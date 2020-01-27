[![Pub Package](https://img.shields.io/pub/v/cupertino_ffi.svg)](https://pub.dartlang.org/packages/cupertino_ffi)
[![Build Status](https://travis-ci.org/dart-interop/cupertino_ffi.svg?branch=master)](https://travis-ci.org/dart-interop/cupertino_ffi)

# Overview

This package enables Dart developers to use various C APIs by Apple. The package uses
[dart:ffi](https://dart.dev/guides/libraries/c-interop) and the C APIs are generated with
[ffi_tool](https://pub.dev/packages/ffi_tool).

If you use this package, __you must follow the correct reference counting patterns__.
The patterns are documented below.

If you want bindings for a large number of Objective-C libraries by Apple, see the package
[cupertino_ffi_generated](https://pub.dev/packages/cupertino_ffi_generated).


## Contributing
  * [github.com/dart-interop/cupertino_ffi](https://github.com/dart-interop/cupertino_ffi)


## C libraries in this package
### Core Foundation
  * Core classes such as CFString, CFDictionary, etc.
  * Documentation: [developer.apple.com](https://developer.apple.com/documentation/corefoundation)
  * Import: `package:cupertino_ffi/core_foundation.dart`
  * Note that _Foundation_ types (NSString, etc.) and _Core Foundation_ types (CFString,
    etc.) are ["toll-free" bridged types](https://developer.apple.com/library/archive/documentation/CoreFoundation/Conceptual/CFDesignConcepts/Articles/tollFreeBridgedTypes.html).
    This means that `Pointer<CFString>` can be used as `Pointer<NSString>` and vice-versa.

### Core Graphics
  * Documentation [developer.apple.com](https://developer.apple.com/documentation/coregraphics)
  * Import: `package:cupertino_ffi/core_graphics.dart`

### Objective-C runtime
  * Documentation: [developer.apple.com](https://developer.apple.com/documentation/objectivec/objective-c_runtime)
  * Import `package:cupertino_ffi/objective_c.dart`

### Security
  * Documentation: [developer.apple.com](https://developer.apple.com/documentation/objectivec/objective-c_runtime)
  * Import `package:cupertino_ffi/objective_c.dart`


## Required
Until _dart:ffi_ supports garbage collection finalizers ([Dart SDK issue #35770](https://github.com/dart-lang/sdk/issues/35770)),
you need to do memory management manually using the patterns described in this section

### Calling APIs that return ARC pointers
If you call any API that returns a reference-counter pointer, you need to call `arcPush` and
`arcPop` like in the following example:

```dart
String example() {
    // Push a new ARC frame.
    arcPush();
    try {
      final pointer = CFDictionary.fromDart({"key": "value"});
      return "some return value";
    } finally {
      // Pop the topmost ARC frame.
      arcPop();
    }
}
```

### Returning ARC pointers
If you return a pointer to reference counted value, you must call function 'arcReturn', which
inserts the pointer into caller's reference counting frame and increments the reference count (so
it will 2 before 'arcPop').

Example:
```dart
Pointer<CFDictionary> example() {
    arcPush();
    try {
      final result = CFDictionary.fromDart({"key": "value"});
      return arcReturn(result);
    } finally {
      arcPop();
    }
}
```

### Storing ARC pointer
You need to ensure that `arcFieldGet` is invoked in the getter and `arcFieldSet` is invoked in the
setter.

```dart
import 'package:cupertino_ffi/core_foundation.dart';

Pointer<CFString> _field;

Pointer<CFString> get field => arcFieldGet(_field);

set field(Pointer<CFString> newValue) {
  _field = arcFieldSet(_field, newValue);
}
```

## Generating Objective-C bindings yourself

```dart
import 'package:ffi_tool/objective_c.dart';

void main() {
  generateAll([
    ObjcLibrary(
      // Just for documentation purposes
      productName: "Core ML",
      uri: "https://developer.apple.com/documentation/coreml",

      // For generated source code
      libraryName: "example",
      libraryPath: "/System/Library/Frameworks/CoreML.framework/Versions/Current/CoreML",
      generatedPath: "core_ml.dart",
    ),
  ]);
}
```


## Generating bindings for Objective-C libraries
Objective-C supports reflection so we are able to generate APIs automatically. The generated
libraries use [cupertino_ffi](https://github.com/dart-interop/cupertino_ffi) for reference counting.
Please make sure you understand the reference counting patterns that you need to follow when you
use the generated library.

For example, our generator script looks like this:
```dart
import 'package:cupertino_ffi/objc_ffi_generator.dart';

void main() {
  generateAll(ObjcBinding(
    libraries: libraries,
    packageName: "cupertino_ffi",
  ));
}

final libraries = [
  ObjcLibraryBinding(
    dynamicLibrary: DynamicLibraryInfo(
      path: "/System/Library/Frameworks/CloudKit.framework/Versions/A/CloudKit",
      name: "CloudKit",
      url: "https://developer.apple.com/documentation/cloudkit?language=objc",
    ),
    name: "cloudkit",
  ),

  ObjcLibraryBinding(
    dynamicLibrary: DynamicLibraryInfo(
      path: "/System/Library/Frameworks/CoreData.framework/Versions/A/CoreData",
      name: "Core Data",
      url: "https://developer.apple.com/documentation/coredata?language=objc",
    ),
    name: "core_data",
  ),

  // ...
];
```