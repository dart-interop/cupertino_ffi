import 'dart:ffi';

import 'package:cupertino_ffi/objc_helpers.dart';

final system = SystemMirror.get();

void main() {
  DynamicLibrary.open(
      "/System/Library/Frameworks/Cocoa.framework/Versions/Current/Cocoa");
  for (var path in system.libraries.keys) {
    print(path);
  }
}
