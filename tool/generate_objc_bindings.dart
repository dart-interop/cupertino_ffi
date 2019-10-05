import 'dart:io';

import 'package:cupertino_ffi/objective_c_helpers.dart';
import 'package:meta/meta.dart';

final system = SystemMirror.get(private: false);

void main() {
  generateAll(libraries);
}

final libraries = [
//  ObjcLibrary(
//    productName: "Accounts",
//    uri: "https://developer.apple.com/documentation/accounts?language=objc",
//    generatedPath: "lib/accounts.dart",
//    libraryName: "cupertino_ffi.accounts",
//    libraryPath:
//        "/System/Library/Frameworks/Accounts.framework/Versions/A/Accounts",
//  ),
//  ObjcLibrary(
//    productName: "AppKit",
//    uri: "https://developer.apple.com/documentation/appkit?language=objc",
//    generatedPath: "lib/appkit.dart",
//    libraryName: "cupertino_ffi.accounts",
//    libraryPath:
//        "/System/Library/Frameworks/AppKit.framework/Versions/A/AppKit",
//  ),
  ObjcLibrary(
    productName: "CloudKit",
    uri: "https://developer.apple.com/documentation/cloudkit?language=objc",
    generatedPath: "lib/cloudkit.dart",
    libraryName: "cupertino_ffi.cloudkit",
    libraryPath:
        "/System/Library/Frameworks/CloudKit.framework/Versions/A/CloudKit",
  ),
  ObjcLibrary(
    productName: "Core Data",
    uri: "https://developer.apple.com/documentation/coredata?language=objc",
    generatedPath: "lib/core_data.dart",
    libraryName: "cupertino_ffi.foundation",
    libraryPath:
        "/System/Library/Frameworks/CoreData.framework/Versions/A/CoreData",
  ),
  ObjcLibrary(
    productName: "Core Location",
    uri: "https://developer.apple.com/documentation/corelocation?language=objc",
    generatedPath: "lib/core_location.dart",
    libraryName: "cupertino_ffi.core_location",
    libraryPath:
        "/System/Library/Frameworks/CoreLocation.framework/Versions/A/CoreLocation",
  ),
  ObjcLibrary(
    productName: "Core ML",
    uri: "https://developer.apple.com/documentation/coreml?language=objc",
    generatedPath: "lib/core_ml.dart",
    libraryName: "cupertino_ffi.core_ml",
    libraryPath:
        "/System/Library/Frameworks/CoreML.framework/Versions/A/CoreML",
  ),
  ObjcLibrary(
    productName: "Core Spotlight",
    uri:
        "https://developer.apple.com/documentation/corespotlight?language=objc",
    generatedPath: "lib/core_spotlight.dart",
    libraryName: "cupertino_ffi.core_spotlight",
    libraryPath:
        "/System/Library/Frameworks/CoreSpotlight.framework/Versions/A/CoreSpotlight",
  ),
  ObjcLibrary(
    productName: "Core WLAN",
    uri: "https://developer.apple.com/documentation/corewlan?language=objc",
    generatedPath: "lib/core_wlan.dart",
    libraryName: "cupertino_ffi.core_wlan",
    libraryPath:
        "/System/Library/Frameworks/CoreWLAN.framework/Versions/A/CoreWLAN",
  ),
  ObjcLibrary(
    productName: "Contacts",
    uri: "https://developer.apple.com/documentation/contacts?language=objc",
    generatedPath: "lib/contacts.dart",
    libraryName: "cupertino_ffi.contacts",
    libraryPath:
        "/System/Library/Frameworks/Contacts.framework/Versions/A/Contacts",
  ),
  ObjcLibrary(
    productName: "EventKit",
    uri: "https://developer.apple.com/documentation/cloudkit?language=objc",
    generatedPath: "lib/eventkit.dart",
    libraryName: "cupertino_ffi.eventkit",
    libraryPath:
        "/System/Library/Frameworks/EventKit.framework/Versions/A/EventKit",
  ),

  // No classes found?
//  ObjcLibrary(
//    productName: "GameKit",
//    uri: "https://developer.apple.com/documentation/gamekit?language=objc",
//    generatedPath: "lib/gamekit.dart",
//    libraryName: "cupertino_ffi.gamekit",
//    libraryPath:
//        "/System/Library/Frameworks/GameKit.framework/Versions/A/GameKit",
//  ),

  ObjcLibrary(
    productName: "Foundation",
    uri: "https://developer.apple.com/documentation/foundation?language=objc",
    generatedPath: "lib/foundation.dart",
    libraryName: "cupertino_ffi.foundation",
    libraryPath:
        "/System/Library/Frameworks/Foundation.framework/Versions/C/Foundation",
    injection: """
import 'package:cupertino_ffi/core_foundation.dart' show
  CFNumber,
  CFString;
""",
    injectionsByClass: {
      "NSNumber": """
  static Pointer<NSNumber> fromDart(num value) {
    return CFNumber.fromDart(value).cast<NSNumber>();
  }
  static num toDart(Pointer<NSNumber> ptr) {
    return CFNumber.toDart(ptr.cast<CFNumber>());
  }
""",
      "NSString": """
  static Pointer<NSString> fromDart(String s) {
    return CFString.fromDart(s).cast<NSString>();
  }
  static String toDart(Pointer<NSString> ptr) {
    return CFString.toDart(ptr.cast<CFString>());
  }
""",
    },
  ),

//  ObjcLibrary(
//    productName: "HealthKit",
//    uri: "https://developer.apple.com/documentation/healthkit?language=objc",
//    generatedPath: "lib/healthkit.dart",
//    libraryName: "cupertino_ffi.healthkit",
//    libraryPath:
//        "/System/Library/Frameworks/HealthKit.framework/Versions/A/HealthKit",
//  ),

  ObjcLibrary(
    productName: "HomeKit",
    uri: "https://developer.apple.com/documentation/homekit?language=objc",
    generatedPath: "lib/homekit.dart",
    libraryName: "cupertino_ffi.homekit",
    libraryPath:
        "/System/Library/PrivateFrameworks/HomeKit.framework/Versions/A/HomeKit",
  ),
//  ObjcLibrary(
//    productName: "Javascript Core",
//    uri:
//        "https://developer.apple.com/documentation/javascriptcore?language=objc",
//    generatedPath: "lib/javascript_core.dart",
//    libraryName: "cupertino_ffi.javascript_core",
//    libraryPath:
//        "/System/Library/Frameworks/JavascriptCore.framework/Versions/A/JavascriptCore",
//  ),
  ObjcLibrary(
    productName: "Natural Language",
    uri:
        "https://developer.apple.com/documentation/naturallanguage?language=objc",
    generatedPath: "lib/natural_language.dart",
    libraryName: "cupertino_ffi.natural_language",
    libraryPath:
        "/System/Library/Frameworks/NaturalLanguage.framework/Versions/A/NaturalLanguage",
  ),
  ObjcLibrary(
    productName: "NetworkExtension",
    uri:
        "https://developer.apple.com/documentation/networkextension?language=objc",
    generatedPath: "lib/speech.dart",
    libraryName: "cupertino_ffi.speech",
    libraryPath:
        "/System/Library/Frameworks/NetworkExtension.framework/Versions/A/NetworkExtension",
  ),
  ObjcLibrary(
    productName: "PassKit",
    uri: "https://developer.apple.com/documentation/passkit?language=objc",
    generatedPath: "lib/passkit.dart",
    libraryName: "cupertino_ffi.passkit",
    libraryPath:
        "/System/Library/PrivateFrameworks/PassKit.framework/Versions/A/PassKit",
  ),
  ObjcLibrary(
    productName: "PreferencePanes",
    uri:
        "https://developer.apple.com/documentation/preferencepanes?language=objc",
    generatedPath: "lib/preferencepanes.dart",
    libraryName: "cupertino_ffi.preferencepanes",
    libraryPath:
        "/System/Library/Frameworks/PreferencePanes.framework/Versions/A/PreferencePanes",
  ),
  ObjcLibrary(
    productName: "SafariServices",
    uri:
        "https://developer.apple.com/documentation/safariservices?language=objc",
    generatedPath: "lib/safari_services.dart",
    libraryName: "cupertino_ffi.safari_services",
    libraryPath:
        "/System/Library/Frameworks/SafariServices.framework/Versions/A/SafariServices",
  ),
//  ObjcLibrary(
//    productName: "SiriKit",
//    uri: "https://developer.apple.com/documentation/sirikit?language=objc",
//    generatedPath: "lib/sirikit.dart",
//    libraryName: "cupertino_ffi.sirikit",
//    libraryPath:
//        "/System/Library/Frameworks/SiriKit.framework/Versions/A/SiriKit",
//  ),
  ObjcLibrary(
    productName: "Speech",
    uri: "https://developer.apple.com/documentation/speech?language=objc",
    generatedPath: "lib/speech.dart",
    libraryName: "cupertino_ffi.speech",
    libraryPath:
        "/System/Library/PrivateFrameworks/Speech.framework/Versions/A/Speech",
  ),
  ObjcLibrary(
    productName: "Social",
    uri: "https://developer.apple.com/documentation/social?language=objc",
    generatedPath: "lib/social.dart",
    libraryName: "cupertino_ffi.social",
    libraryPath:
        "/System/Library/Frameworks/Social.framework/Versions/A/Social",
  ),
  ObjcLibrary(
    productName: "StoreKit",
    uri: "https://developer.apple.com/documentation/storekit?language=objc",
    generatedPath: "lib/storekit.dart",
    libraryName: "cupertino_ffi.storekit",
    libraryPath:
        "/System/Library/Frameworks/StoreKit.framework/Versions/A/StoreKit",
  ),
  ObjcLibrary(
    productName: "Vision",
    uri: "https://developer.apple.com/documentation/vision?language=objc",
    generatedPath: "lib/vision.dart",
    libraryName: "cupertino_ffi.vision",
    libraryPath:
        "/System/Library/Frameworks/Vision.framework/Versions/A/Vision",
  ),
  ObjcLibrary(
    productName: "WebKit",
    uri: "https://developer.apple.com/documentation/webkit?language=objc",
    generatedPath: "lib/webkit.dart",
    libraryName: "cupertino_ffi.webkit",
    libraryPath:
        "/System/Library/Frameworks/WebKit.framework/Versions/A/WebKit",
  ),
];

void generateAll(List<ObjcLibrary> libraries) {
  // Validate
  for (var library in libraries) {
    library.validate();
  }

  // Generate
  for (var library in libraries) {
    generate(library);
  }
}

void generate(ObjcLibrary library) {
  print("Generating '${library.generatedPath}'");

  // Generate
  final source = library.generateBindings();

  // Save
  final file = File(library.generatedPath);
  file.writeAsStringSync(source);

  // Run 'dartfmt'
  _dartFmt(file);

  print("Done");
  print("");
}

class ObjcLibrary {
  final String generatedPath;
  final String libraryName;
  final String libraryPath;
  final String productName;
  final String uri;

  final String injection;
  final Map<String, String> injectionsByClass;

  ObjcLibrary({
    @required this.productName,
    @required this.uri,
    @required this.generatedPath,
    @required this.libraryName,
    @required this.libraryPath,
    this.injection = "",
    this.injectionsByClass = const {},
  });

  void validate() {
    final library = LibraryMirror.getForPath(libraryPath);
    if (library == null) {
      throw StateError("Library '$libraryPath' does not have any classes");
    }
  }

  String generateBindings() {
    final sb = StringBuffer();
    sb.writeln("""
// AUTOMATICALLY GENERATED. DO NOT EDIT.

/// Automatically generated API for [$productName]($uri).
///
/// Generated with [ffi_tool](https://pub.dev/packages/ffi_tool).
library $libraryName;
""");

    final imports = {
      "dart:ffi",
      "package:ffi/ffi.dart",
      "package:meta/meta.dart",
    };
    for (var uri in imports.toList()..sort()) {
      sb.writeln("import '$uri';");
    }
    sb.writeln("""
import 'package:cupertino_ffi/objective_c.dart' as _objc;
export 'package:cupertino_ffi/core_foundation.dart' show
  arcPush,
  arcPop,
  arcReturn,
  arcFieldGet,
  arcFieldSet;
$injection

bool _isDynamicLibraryOpened = false;

/// Ensures that the Objective-C library has been loaded.
void _openDynamicLibrary() {
  if (!_isDynamicLibraryOpened) {
    _isDynamicLibraryOpened = true;
    DynamicLibrary.open(\"${libraryPath}\");
  }
}

""");

    final callers = <String, _ObjcCallType>{};

    final library = LibraryMirror.getForPath(libraryPath);
    for (var className in library.classes.keys.toList()..sort()) {
      final klass = library.classes[className];
      sb.writeln("""

@unsized
class $className extends Struct<$className> {
  factory $className._() { throw UnimplementedError(); }
  static Pointer<$className> allocate() {
    _openDynamicLibrary();
    return _objc.allocate(\"$className\").cast<$className>();
  }
""");
      final injection = injectionsByClass[className];
      if (injection != null) {
        sb.writeln(injection);
      }

      // When selector is "x:y:z:", methodName is "x".
      // For each methodName.
      for (var methodName in klass.methodsByName.keys.toList()..sort()) {
        final methods = klass.methodsByName[methodName];
        for (var method in methods) {
          // Only instance and class methods
          if (!method.isInstanceMethod && !method.isClassMethod) {
            continue;
          }

          // Call type
          final callType = _ObjcCallType(method);
          final callIdentifier = callType.toIdentifier();
          callers[callIdentifier] = callType;

          // Return type
          final returnType = _toDartType(method.returnType);

          // Method identifier
          // (selector "x:y:z" --> identifier "x$y$z")
          var selector = method.selector;
          if (selector.endsWith(":")) {
            final newSelector = selector.substring(0, selector.length - 1);
            if (methods.every((m) => m.selector != newSelector)) {
              selector = newSelector;
            }
          }
          var identifier = selector.replaceAll(":", "\$");
          if (methods.length == 1) {
            identifier = method.dartIdentifier;
          }

          // Begin parameters
          sb.writeln("  static $returnType $identifier(");
          if (method.isInstanceMethod) {
            sb.writeln("    Pointer<$className> _self,");
          }

          // Whether to use named parameters?
          //
          // This means a function like:
          //     static Pointer example(
          //       Pointer self,
          //       Pointer arg0, {
          //       Pointer arg1
          //     }) {
          //       // ...
          //     }
          final useNamedParameters = this._isNamedParametersGoodChoice(method);

          // Write parameters
          {
            var parameterIndex = 0;
            var isNamed = false;

            // For each parameter (except the initial receiver and selector)
            for (var parameter in method.parameters.skip(2)) {
              //
              final type = _toDartType(parameter.type);
              final name = parameter.name;

              // Initial indentation
              sb.write("      ");

              // Is this inside curly brackets?
              if (isNamed) {
                sb.write("@required ");
              }

              // Type and name
              sb.write("$type $name,");

              // Write ' {' if
              //   * This is the first parameter and not the only one
              //   * AND named parameters are used
              if (useNamedParameters &&
                  !isNamed &&
                  2 + parameterIndex + 1 < method.parameters.length) {
                sb.write(" {");
                isNamed = true;
              }

              // Go to the next parameter (or end)
              sb.writeln();
              parameterIndex++;
            }
          }

          // End parameters
          if (useNamedParameters) {
            sb.writeln("  }) {");
          } else {
            sb.writeln("  ) {");
          }
          sb.writeln("    _openDynamicLibrary();");
          sb.write("    ");
          if (method.returnType != "void") {
            sb.write("return ");
          }
          sb.writeln("$callIdentifier(");
          if (method.isClassMethod) {
            sb.writeln("      _objc.getClass(\"$className\"),");
            sb.writeln("      _objc.getSelector(\"${method.selector}\"),");
          } else {
            sb.writeln("      _self,");
            sb.writeln("      _objc.getSelector(\"${method.selector}\"),");
          }
          for (var parameter in method.parameters.skip(2)) {
            sb.writeln("      ${parameter.name},");
          }
          sb.writeln("    );");
          sb.writeln("  }");
        }
      }
      sb.writeln("}");
    }

    // 'objc_msgSend' callers.
    //
    // These look like:
    //   final _objcCall_x_x_int32 = dlForObjectiveC.lookupFunction<_objcCall_p_f64_i32_C, _objcCall_p_f64_i32_Dart>(
    //     "objc_msgSend",
    //   );
    sb.writeln();
    for (var identifier in callers.keys.toList()..sort()) {
      final parameters = callers[identifier];
      final identifierCType = "${identifier}_C";
      final identifierDartType = "${identifier}_Dart";
      sb.writeln();
      sb.writeln(
          "final $identifier = _objc.dlForObjectiveC.lookupFunction<$identifierCType,$identifierDartType>(");
      sb.writeln("  \"objc_msgSend\"");
      sb.writeln(");");
      sb.writeln("typedef ${parameters.toCType(identifierCType)};");
      sb.writeln("typedef ${parameters.toDartType(identifierDartType)};");
    }

    return sb.toString();
  }

  /// Whether all parameters have a name?
  bool _isNamedParametersGoodChoice(MethodMirror method) {
    return method.parameters.length > 3 &&
        method.parameters.skip(3).every((p) => !p.name.startsWith("_"));
  }
}

void _dartFmt(File file) {
  final process = Process.runSync("dartfmt", ["--fix", "-w", file.path]);
  final err = process.stderr as String;
  if (err != "") {
    throw StateError("dartfmt error:\n${process.stdout}\n$err");
  }
}

/// Describes signature for 'method_call'.
class _ObjcCallType {
  final MethodMirror method;

  _ObjcCallType(this.method);

  String toIdentifier() {
    final sb = StringBuffer();
    sb.write("_call");

    // Parameter types
    for (var parameter in method.parameters) {
      sb.write("_");
      sb.write(_identifierFromType(parameter.type));
    }

    // Return type
    sb.write("_returns_");
    sb.write(_identifierFromType(method.returnType));

    return sb.toString();
  }

  static String _identifierFromType(String type) {
    if (type.startsWith("*")) {
      return "ptr";
    }
    return type;
  }

  String toDartType(String name) {
    final sb = StringBuffer();
    sb.write(_toDartType(method.returnType, simple: true));
    sb.write(" ");
    sb.write(name);
    sb.write("(");
    var i = 0;
    for (var parameter in method.parameters) {
      if (i > 0) {
        sb.write(", ");
      }
      final type = _toDartType(parameter.type, simple: true);
      final name = parameter.name;
      sb.write("$type $name");
      i++;
    }
    sb.write(")");
    return sb.toString();
  }

  String toCType(String name) {
    final sb = StringBuffer();
    sb.write(_toCType(method.returnType, simple: true));
    sb.write(" ");
    sb.write(name);
    sb.write("(");
    var i = 0;
    for (var parameter in method.parameters) {
      if (i > 0) {
        sb.write(", ");
      }
      final type = _toCType(parameter.type, simple: true);
      final name = parameter.name;
      sb.write("$type $name");
      i++;
    }
    sb.write(")");
    return sb.toString();
  }
}

String _toCType(String s, {bool simple = false}) {
  if (s == "*void") {
    return "Pointer";
  }
  if (s.startsWith("*")) {
    if (simple) {
      return "Pointer";
    }
    final rest = _toCType(s.substring(1));
    return "Pointer<$rest>";
  }
  switch (s.toLowerCase()) {
    case "void":
      return "Void";
    case "int8":
      return "Int8";
    case "int16":
      return "Int16";
    case "int32":
      return "Int32";
    case "int64":
      return "Int64";
    case "uint8":
      return "Uint8";
    case "uint16":
      return "Uint16";
    case "uint32":
      return "Uint32";
    case "uint64":
      return "Uint64";
    case "float32":
      return "Float";
    case "float64":
      return "Float";
    case "utf8":
      return "Utf8";
    default:
      throw ArgumentError.value(s);
  }
}

String _toDartType(String s, {bool simple = false}) {
  switch (s.toLowerCase()) {
    case "void":
      return "void";
    case "*void":
      return "Pointer";
    case "int8":
      return "int";
    case "int16":
      return "int";
    case "int32":
      return "int";
    case "int64":
      return "int";
    case "uint8":
      return "int";
    case "uint16":
      return "int";
    case "uint32":
      return "int";
    case "uint64":
      return "int";
    case "float32":
      return "double";
    case "float64":
      return "double";
    case "utf8":
      return "Utf8";
    default:
      if (s.startsWith("*")) {
        // Is immediate type enough?
        if (simple) {
          return "Pointer";
        }

        // Note that we have to call _toCType, not _toDartType.
        final rest = _toCType(s.substring(1));

        return "Pointer<$rest>";
      }
      throw ArgumentError.value(s);
  }
}
