# Overview

__Warning: it's extremely unlikely that you should use this package. It's almost always a
better idea to write a Flutter plugin.__

This package enables Dart developers to use various C APIs by Apple. The package uses
[dart:ffi](https://dart.dev/guides/libraries/c-interop) and the C APIs are generated with
[ffi_tool](https://pub.dev/packages/ffi_tool).

## Memory management
Until _dart:ffi_ supports finalizers ([Dart SDK issue #35770](https://github.com/dart-lang/sdk/issues/35770)),
you need to call reference counting manually (the package provides `arcRetain` and `arcRelease`).

## Libraries
  * Core Foundation
    * [developer.apple.com/documentation/corefoundation](https://developer.apple.com/documentation/corefoundation)
    * Import: `package:cupertino_ffi/core_foundation.dart`
  * Objective-C runtimes
    * [developer.apple.com/documentation/objectivec/objective-c_runtime](https://developer.apple.com/documentation/objectivec/objective-c_runtime)
    * Import `package:cupertino_ffi/objc.dart`

Important: _Core Foundation_ primitives are ["toll-free"](https://developer.apple.com/library/archive/documentation/CoreFoundation/Conceptual/CFDesignConcepts/Articles/tollFreeBridgedTypes.html)
compatible with _Foundation_ primitives (_NSArray_, _NSString_, etc.).
In other words, conversion between `Pointer<CFString>` and `Pointer<NSString>` are simple casts.