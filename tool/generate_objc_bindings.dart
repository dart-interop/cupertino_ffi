import 'package:cupertino_ffi/objective_c_helpers.dart';
import 'dart:io';

final system = SystemMirror.get();

void main() {
  generateLibrary(
    File("lib/foundation.dart"),
    "/System/Library/Frameworks/Foundation.framework/Versions/C/Foundation",
    "Foundation",
  );

  generateLibrary(
    File("lib/core_data.dart"),
    "/System/Library/Frameworks/CoreData.framework/Versions/A/CoreData",
    "CoreData",
  );
}

void generateLibrary(File file, String libraryPath, String name) {
  final sb = StringBuffer();
  sb.writeln("import 'dart:ffi';");
  sb.writeln("");
  sb.writeln("final dlFor$name = DynamicLibrary.open(\"${libraryPath}\");");

  for (var classEntry in system.libraries[libraryPath].classes.entries) {
    sb.writeln();
    sb.writeln("@unsized");
    sb.writeln("class ${classEntry.key} {");
//    for (var methodEntry in classEntry.value.methods.entries) {
//      sb.write("  static void ${methodEntry.key}(");
//      sb.write("/* Missing parameters */");
//      sb.writeln(") {}");
//    }
    sb.writeln("}");
  }
  file.writeAsStringSync(sb.toString());
}
