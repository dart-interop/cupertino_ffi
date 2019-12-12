// Copyright (c) 2019 cupertino_ffi authors.
//
// Permission is hereby granted, free of charge, to any person obtaining a copy
// of this software and associated documentation files (the "Software"), to deal
// in the Software without restriction, including without limitation the rights
// to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
// copies of the Software, and to permit persons to whom the Software is
// furnished to do so, subject to the following conditions:
//
// The above copyright notice and this permission notice shall be included in all
// copies or substantial portions of the Software.
//
// THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND,
// EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF
// MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT.
// IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM,
// DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR
// OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE
// OR OTHER DEALINGS IN THE SOFTWARE.

import 'dart:io';

import 'package:cupertino_ffi/objc_helpers.dart';
import 'package:cupertino_ffi/objc_ffi_generator.dart';
import 'package:meta/meta.dart';

/// Generates files for all the libraries.
///
/// If optional parameter [generedSharedFile] is non-null, various shared
/// internal methods will be written into that file.
void generateAll(ObjcBinding binding) {
  // Construct all mirrors.
  //
  // This means that we catch some errors early.
  print(
      "Collecting reflection data about ${binding.libraries.length} libraries.");
  final mirrors = <ObjcLibraryBinding, LibraryMirror>{};
  for (var library in binding.libraries) {
    // This will cache the mirror.
    final mirror = library.mirror;
    if (mirror == null) {
      throw StateError(
        "Library '${library.dynamicLibrary.path}' could not be loaded",
      );
    }
    if (mirror.classes.isEmpty) {
      throw StateError(
        "Library '${library.dynamicLibrary.path}' does not have any classes",
      );
    }
    mirrors[library] = mirror;
  }
  print("Done.");
  print("");

  // Generate shared internals
  generateSharedInternalsFile(binding);

  // Generate all libraries.
  for (var library in binding.libraries) {
    _generate(
      library,
      mirrors[library],
      sharedInternalsPath: binding.sharedInternalsPath,
    );
  }
}

void _generate(
  ObjcLibraryBinding binding,
  LibraryMirror mirror, {
  @required String sharedInternalsPath,
}) {
  print("Generating '${binding.path}'.");

  // Generate 'lib/example.dart'
  _generateLibraryFile(
    binding,
    mirror,
    sharedInternalsPath: sharedInternalsPath,
  );

  // For each class
  for (var className in mirror.classes.keys.toList()..sort()) {
    // Generate 'lib/generated/example/className.dart'
    generateClassFile(binding, mirror, className);
  }

  print("Done.");
  print("");
}

void _generateLibraryFile(
  ObjcLibraryBinding binding,
  LibraryMirror mirror, {
  @required String sharedInternalsPath,
}) {
  final packageName = binding.packageName;
  final sb = StringBuffer();
  final productName = binding.dynamicLibrary.name;
  final url = binding.dynamicLibrary.url;
  final libraryName = binding.libraryName;
  sb.writeln("""
// Automatically generated. Do not edit.

/// Automatically generated API for [$productName]($url).
///
/// Generated with [cupertino_ffi](https://pub.dev/packages/cupertino_ffi).
library $libraryName;
""");

  // All imports
  for (var uri in binding.importUris.toList()..sort()) {
    sb.writeln("import '$uri';");
  }

  // Some named imports
  sb.writeln("""
import 'package:cupertino_ffi/objc.dart' show ObjcMethodInfo;
import 'package:cupertino_ffi/objc.dart' as _objc;
import 'package:$packageName/$sharedInternalsPath' as _objc_call;
export 'package:cupertino_ffi/core_foundation.dart' show
  arcPush,
  arcPop,
  arcReturn,
  arcFieldGet,
  arcFieldSet;
""");

  // Write 'part' directives.
  //
  // These look like:
  //   part 'lib/src/generated/example/className.dart';
  for (var className in mirror.classes.keys.toList()..sort()) {
    sb.write("part '");
    sb.write(binding.classPathPattern.replaceAll("{className}", className));
    sb.writeln("';");
  }

  // Write dynamic library
  sb.write("""
bool _isDynamicLibraryOpened = false;

/// Ensures that the Objective-C library has been loaded by the process.
///
/// Otherwise Objective-C runtime can't find the classes.
void _ensureDynamicLibraryHasBeenOpened() {
  if (!_isDynamicLibraryOpened) {
    _isDynamicLibraryOpened = true;
    DynamicLibrary.open(
      "${binding.dynamicLibrary.path}",
    );
  }
}
""");

  // Save and format
  saveDartFile(binding.path, sb.toString());
}

void saveDartFile(String path, String source) {
  final file = File("lib/$path");
  file.parent.createSync(recursive: true);
  file.writeAsStringSync(source);

  // Run 'dartfmt --fix -w path'
  final process = Process.runSync("dartfmt", ["--fix", "-w", file.path]);
  final err = process.stderr as String;
  if (err != "") {
    throw StateError("dartfmt error:\n${process.stdout}\n$err");
  }
}
