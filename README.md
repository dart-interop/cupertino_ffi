[![Pub Package](https://img.shields.io/pub/v/cupertino_ffi.svg)](https://pub.dartlang.org/packages/cupertino_ffi)

# Overview

This package provides C bindings with various APIs in Apple devices (iOS, Mac OS X, etc.). The
package uses [dart:ffi](https://dart.dev/guides/libraries/c-interop). The Dart APIs are currently
generated from handwritten definitions and identifiers/signatures are largely identical to the
original C libraries.

This package can be used from:
  * Flutter (though 'dart:ffi' is an experimental API and not yet fully supported in all platforms)
  * OS X command-line applications

## Contributing
  * [Github project](https://github.com/dart-interop/cupertino_ffi)
  * Instructions for improving definitions of C libraries:
    * Create a fork of [the repository](https://github.com/dart-interop/cupertino_ffi) in Github.
    * Run `git clone https://github.com/your_username/cupertino_ffi`.
    * Edit a definition file such as "definitions/core_foundation.dart".
    * Run `pub run tool/generate_bindings.dart`
    * Run `git add -A`
    * Run `git commit`
    * Create a pull request in Github.

## Warning
Please consider [writing a Flutter plugin](https://flutter.dev/docs/development/packages-and-plugins/developing-packages)
instead of using this package.

Flutter plugins are:
  * Safer. Swift and Objective-C make all sorts of bugs much less likely.
  * Concurrent. Flutter plugin system takes care of creating a separate thread for the plugin.
  * Easier to develop. You can use XCode and other tools.

## Supported C libraries
### Core Foundation
  * Documentation: [developer.apple.com](https://developer.apple.com/documentation/corefoundation)
  * Import: "package:cupertino_ffi/core_foundation.dart"
  * Examples:
    * CFArray
    * CFData
    * CFError
    * CFDictionary
    * CFString

### Security
  * Documentation: [developer.apple.com](https://developer.apple.com/documentation/security)
  * Import: "package:cupertino_ffi/security.dart"
  * Examples:
    * Cryptographic functions
      * AES
      * RSA
      * etc.
    * Keychain
      * Keys can be stored in [secure enclave](https://developer.apple.com/documentation/security/certificate_key_and_trust_services/keys/storing_keys_in_the_secure_enclave),
        a hardware-based key manager that's isolated from the main CPU.

## Supported Objective-C libraries
  * Objective-C runtime
    * Documentation: [developer.apple.com](https://developer.apple.com/documentation/objectivec/objective-c_runtime)
    * Import: "package:cupertino_ffi/objective_c.dart"
  * Foundation
    * _Foundation_ types (NSString, etc.) and _Core Foundation_ types (CFString,
    etc.) are ["toll-free" bridged types](https://developer.apple.com/library/archive/documentation/CoreFoundation/Conceptual/CFDesignConcepts/Articles/tollFreeBridgedTypes.html).
    This means that `Pointer<CFString>` can be used as `Pointer<NSString>` , and vice-versa.
    * The other APIs are automatically generated (work-in-progress).
  * Core Data
    * Automatically generated (work-in-progress).

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