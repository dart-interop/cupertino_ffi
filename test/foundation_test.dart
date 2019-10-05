import 'package:test/test.dart';
import 'package:ffi/ffi.dart';
import 'package:cupertino_ffi/core_foundation.dart';
import 'package:cupertino_ffi/foundation.dart';

void main() {
  test("Contains classes", () {
    expect(NSUnarchiver, isNotNull);
  });

  test("NSString --> CFString", () {
    // Allocate
    final allocated = NSString.allocate();

    // Initialize
    final nsString = NSString.initWithCString(
      allocated,
      Utf8.toUtf8("example"),
    );

    // Convert to CFString
    final cfString = nsString.cast<CFString>();

    expect(CFString.toDart(cfString), "example");
  });
}
