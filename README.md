[![Pub Package](https://img.shields.io/pub/v/cupertino_ffi.svg)](https://pub.dartlang.org/packages/cupertino_ffi)

# Overview

This package enables Dart developers to use a large number Objective-C APIs. The package uses
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

## Core foundation
  * Documentation: [developer.apple.com](https://developer.apple.com/documentation/corefoundation)
  * Import "package:cupertino_ffi/core_foundation.dart"
  * Examples:
      * CFArray
      * CFData
      * CFDictionary
      * CFError
      * CFString
      * etc.
  * Note that _Foundation_ types (NSString, etc.) and _Core Foundation_ types (CFString,
    etc.) are ["toll-free" bridged types](https://developer.apple.com/library/archive/documentation/CoreFoundation/Conceptual/CFDesignConcepts/Articles/tollFreeBridgedTypes.html).
    This means that `Pointer<CFString>` can be used as `Pointer<NSString>` , and vice-versa.

## Generated libraries
| Name | Documentation | Import | Description |
| ---- | ------------- | ------ | ----------- |
| __Core Data__ | [docs](https://developer.apple.com/documentation/coredata) | "package:cupertino_ffi/core_data.dart" | Loading and storing data. |
| __Core Location__ | [docs](https://developer.apple.com/documentation/corelocation) | "package:cupertino_ffi/core_location.dart" | Geographical location. |
| __Core ML__ | [docs](https://developer.apple.com/documentation/coreml) | "package:cupertino_ffi/core_ml.dart" | Machine learning. |
| __Core Spotlight__ | [docs](https://developer.apple.com/documentation/corespotlight) | "package:cupertino_ffi/core_spotlight.dart" | Search. |
| __Contacts__ | [docs](https://developer.apple.com/documentation/contacts) | "package:cupertino_ffi/contacts.dart" | Contacts. |
| __EventKit__ | [docs](https://developer.apple.com/documentation/eventkit) | "package:cupertino_ffi/eventkit.dart" | Calendar events. |
| __GameKit__ | [docs](https://developer.apple.com/documentation/gamekit) | "package:cupertino_ffi/gamekit.dart" | Games. |
| __Foundation__ | [docs](https://developer.apple.com/documentation/foundation) | "package:cupertino_ffi/foundation.dart" | Fundamental types used by Objective-C libraries. |
| __HealthKit__ | [docs](https://developer.apple.com/documentation/healthkit) | "package:cupertino_ffi/healthkit.dart" | Health data. |
| __HomeKit__ | [docs](https://developer.apple.com/documentation/homekit) | "package:cupertino_ffi/homekit.dart" | HomeKit devices. |
| __Natural Language__ | [docs](https://developer.apple.com/documentation/vision) | "package:cupertino_ffi/natural_language.dart" | Natural language processing (NLP). |
| __Objective-C runtime__ | [docs](https://developer.apple.com/documentation/objectivec/objective-c_runtime) | "package:cupertino_ffi/objective_c.dart" | Objective-C internals. |
| __PayKit__ | [docs](https://developer.apple.com/documentation/paykit) | "package:cupertino_ffi/paykit.dart" | Apple Pay and Apple Wallet. |
| __Security__ | [docs](https://developer.apple.com/documentation/security) | "package:cupertino_ffi/security.dart" | Keychain, cryptography, authentication. |
| __Social__ | [docs](https://developer.apple.com/documentation/social) | "package:cupertino_ffi/social.dart" | Social media. |
| __StoreKit__ | [docs](https://developer.apple.com/documentation/storekit) | "package:cupertino_ffi/storekit.dart" | App Store. |
| __Vision__ | [Objective-C documentation](https://developer.apple.com/documentation/vision) | "package:cupertino_ffi/vision.dart" | Computer vision. |

Want to add a library? [Create an issue!](https://github.com/dart-interop/cupertino_ffi/issues/new)

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