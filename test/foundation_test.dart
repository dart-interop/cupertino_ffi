import 'package:test/test.dart';
import 'package:ffi/ffi.dart';
import 'package:cupertino_ffi/core_foundation.dart';
import 'package:cupertino_ffi/foundation.dart';

void main() {
  setUp(() {
    arcPush();
  });
  tearDown(() {
    arcPop();
  });
  test("Contains classes", () {
    expect(NSUnarchiver, isNotNull);
  });

  test("NSString --> CFString", () {
    // Initialize
    final cString = Utf8.toUtf8("example");
    final nsString = NSString.allocate();
    nsString.initWithCString(
      cString,
    );

    expect(nsString.cast<CFString>().toDart(), "example");
  });
}
