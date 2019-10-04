import 'package:cupertino_ffi/objective_c_helpers.dart';
import 'package:test/test.dart';

void main() {
  group("LibraryMirror:", () {
    SystemMirror mirror;
    setUpAll(() {
      mirror = SystemMirror.get();
    });

    const path =
        "/System/Library/Frameworks/Foundation.framework/Versions/C/Foundation";

    test("Contains libraries", () {
      expect(mirror.libraries, contains(path));
    });

    test("Contains classes", () {
      final library = mirror.libraries[path];
      expect(library.classes, contains("NSString"));
    });

    test("Contains methods", () {
      final library = mirror.libraries[path];
      final klass = library.classes["NSString"];
      expect(klass.methodsBySelector, hasLength(greaterThan(5)));
    });
  });
}
