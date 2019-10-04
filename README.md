[![Pub Package](https://img.shields.io/pub/v/cupertino_ffi.svg)](https://pub.dartlang.org/packages/cupertino_ffi)

# Overview

This package provides thousands of APIs from Apple. The package uses
[dart:ffi](https://dart.dev/guides/libraries/c-interop) and the APIs are generated with
[ffi_tool](https://pub.dev/packages/ffi_tool).

Most Flutter developers should not use this package. It's usually a better idea to
[write a Flutter plugin](https://flutter.dev/docs/development/packages-and-plugins/developing-packages)
than use this package. Flutter plugins are less likely to contain memory management bugs, they are
automatically isolated from the UI event loop, and the development experience is just better.

The advantages of this package are automatic generation of APIs (no need to write message passing
code) and support for non-Flutter applications (command-line tools).

If you decide to use this package, you MUST follow the correct reference counting patterns. The
patterns are documented below.

## Github project
  * [Github project](https://github.com/dart-interop/cupertino_ffi)
  * Please give suggestions / bug reports in the issue tracker.

## Interoperability libraries
  * "Core Foundation" framework
    * Documentation: [developer.apple.com](https://developer.apple.com/documentation/corefoundation)
    * Import: "package:cupertino_ffi/core_foundation.dart"
    * Examples:
      * CFArray
      * CFData
      * CFDictionary
      * CFError
      * CFString
      * etc.
  * Objective-C runtime
    * Documentation: [developer.apple.com](https://developer.apple.com/documentation/objectivec/objective-c_runtime)
    * Import: "package:cupertino_ffi/objective_c.dart"

## Generated libraries
  * "Core Data"
    * Documentation: [developer.apple.com](https://developer.apple.com/documentation/coredata)
    * Import: "package:cupertino_ffi/core_data.dart"
    * "Core Data" is for loading and storing data.
  * "Core ML"
    * Documentation: [developer.apple.com](https://developer.apple.com/documentation/coreml)
    * Import: "package:cupertino_ffi/core_ml.dart"
    * "Core ML" is for doing machine learning.
  * "Foundation"
    * Documentation: [developer.apple.com](https://developer.apple.com/documentation/foundation)
    * Import: "package:cupertino_ffi/foundation.dart"
    * "Foundation" contains fundamental used by Objective-C libraries.
    * Note that _Foundation_ types (NSString, etc.) and _Core Foundation_ types (CFString,
      etc.) are ["toll-free" bridged types](https://developer.apple.com/library/archive/documentation/CoreFoundation/Conceptual/CFDesignConcepts/Articles/tollFreeBridgedTypes.html).
      This means that `Pointer<CFString>` can be used as `Pointer<NSString>` , and vice-versa.
  * "Natural Language" framework
    * Documentation: [developer.apple.com](https://developer.apple.com/documentation/vision)
    * Import: "package:cupertino_ffi/natural_language.dart"
    * "Natural Language" framework performs natural language processing (NLP) tasks.
  * "Security" framework
    * Documentation: [developer.apple.com](https://developer.apple.com/documentation/security)
    * Import: "package:cupertino_ffi/security.dart"
    * "Security" framework contains cryptography, keychain, and other security APIs.
  * "Vision" framework
    * Documentation: [developer.apple.com](https://developer.apple.com/documentation/vision)
    * Import: "package:cupertino_ffi/vision.dart"
    * "Vision" framework performs computer vision tasks.
  * _Want to add a library? Create an issue!_

## Memory management patterns
### Calling APIs that return ARC pointers
```dart
import 'package:cupertino_ffi/core_foundation.dart';

String example() {
    // Push ARC frame.
    arcPush();
    try {
      // Call some function that returns an ARC pointer.
      Pointer pointer = CFDictionary.fromDart({"key": "value"});

      return "some return value";

    } finally {
      // Pop ARC frame.
      arcPop();
    }
}
```

### Returning ARC pointers
```dart
import 'package:cupertino_ffi/core_foundation.dart';

Pointer<CFDictionary> example_that_returns_pointer() {
    arcPush();
    try {
      // Call some function that returns an ARC pointer.
      final result = CFDictionary.fromDart({"key": "value"});

      // You must call function 'arcReturn', which inserts the pointer into caller's reference
      // counting frame and increments the reference count.
      return arcReturn(result);

    } finally {
      arcPop();
    }
}
```

### Storing ARC pointer
```dart
import 'package:cupertino_ffi/core_foundation.dart';

Pointer<CFString> _field;
Pointer<CFString> get field => arcFieldGet(_field);
set field(Pointer<CFString> newValue) {
  _field = arcFieldSet(_field, newValue);
}
```