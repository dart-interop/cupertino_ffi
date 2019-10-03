import 'package:ffi_tool/c.dart';
import '../definitions/core_foundation.dart';
import '../definitions/objective_c.dart';
import '../definitions/security.dart';
import 'dart:io';

void main() {
  // Core Foundation
  generateFile(
    File("lib/src/core_foundation/generated.dart"),
    libraryForCoreFoundation,
  );

  // Security
  generateFile(
    File("lib/src/security/generated.dart"),
    libraryForSecurity,
  );

  // Objective-C runtime
  generateFile(
    File("lib/src/objective_c/generated.dart"),
    libraryForObjectiveC,
  );
}
