import 'dart:io';

import 'package:ffi_tool/c.dart';

import 'c_definitions/core_foundation.dart';
import 'c_definitions/objc.dart';
import 'c_definitions/security.dart';

void main() {
  // Core Foundation
  generateFile(
    File('lib/src/generated/core_foundation/generated.dart'),
    libraryForCoreFoundation,
  );

  // Security
  generateFile(
    File('lib/src/generated/security/generated.dart'),
    libraryForSecurity,
  );

  // Objective-C runtime
  generateFile(
    File('lib/src/generated/objc/generated.dart'),
    libraryForObjc,
  );
}
