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

import 'package:cupertino_ffi/objc_helpers.dart';
import 'package:cupertino_ffi/src/objc_ffi_generator/objc_dispatcher_generator.dart';
import 'package:meta/meta.dart';

class ObjcBinding {
  /// Name of the package.
  final String packageName;

  /// Libraries
  final List<ObjcLibraryBinding> libraries;

  /// Path where various shared internals will be generated.
  ///
  /// Default is "src/generated/internal.dart".
  final String sharedInternalsPath;

  ObjcBinding({
    @required this.packageName,
    @required this.libraries,
    this.sharedInternalsPath = "src/generated/internal.dart",
  });

  Map<String, ObjcDispatcherGenerator> get messageSendersByIdentifier {
    final result = <String, ObjcDispatcherGenerator>{};
    for (var library in libraries) {
      for (var klass in library.mirror.classes.values) {
        for (var method in klass.methodsBySelector.values) {
          final caller = ObjcDispatcherGenerator.fromMirror(method);
          result[caller.toMethodName()] = caller;
        }
      }
    }
    return result;
  }
}

/// Describes a generated library.
class ObjcLibraryBinding {
  final DynamicLibraryInfo dynamicLibrary;
  final String name;
  final String packageName;
  final String path;
  final String classPathPattern;
  final String libraryName;
  final List<String> directives;
  final String injection;
  final Map<String, ObjcClassBinding> classes;

  LibraryMirror _mirror;
  LibraryMirror get mirror =>
      _mirror ??= LibraryMirror.getForPath(dynamicLibrary.path);

  ObjcLibraryBinding({
    @required this.dynamicLibrary,
    @required this.name,
    this.packageName = "cupertino_ffi",
    String path,
    String classPathPattern,
    String libraryName,
    this.directives = const [],
    this.injection,
    this.classes = const {},
  })  : path = path ?? "$name.dart",
        classPathPattern =
            classPathPattern ?? "src/generated/$name/{className}.dart",
        libraryName = libraryName ?? "cupertino_ffi.$name";

  Set<ObjcDispatcherGenerator> getCallTypes({LibraryMirror mirror}) {
    mirror ??= LibraryMirror.getForPath(dynamicLibrary.path);
    final result = <ObjcDispatcherGenerator>{};
    for (var klass in mirror.classes.values) {
      for (var method in klass.methodsBySelector.values) {
        result.add(ObjcDispatcherGenerator.fromMirror(method));
      }
    }
    return result;
  }

  Set<String> get importUris {
    final result = <String>{
      "dart:ffi",
      "package:ffi/ffi.dart",
      "package:meta/meta.dart",
    };
    for (var classBinding in classes.values) {
      final importUris = classBinding.importUris;
      if (importUris != null) {
        result.addAll(importUris);
      }
    }
    return result;
  }
}

/// Describes a generated class.
class ObjcClassBinding {
  final String staticMethods;
  final String instanceMethods;
  final Set<String> importUris;
  ObjcClassBinding({
    this.staticMethods,
    this.instanceMethods,
    this.importUris,
  });
}

/// Describes a dynamic library.
class DynamicLibraryInfo {
  final String path;
  final String name;
  final String url;

  DynamicLibraryInfo({
    @required this.path,
    @required this.name,
    @required this.url,
  });
}
