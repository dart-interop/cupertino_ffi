[![Pub Package](https://img.shields.io/pub/v/cupertino_ffi.svg)](https://pub.dartlang.org/packages/cupertino_ffi)

# Overview

This package enables Dart developers to use a large number Objective-C APIs. The package uses
[dart:ffi](https://dart.dev/guides/libraries/c-interop) and the C APIs are generated with
[ffi_tool](https://pub.dev/packages/ffi_tool).

Most Flutter developers should not use this package. It's usually a better idea to
[write a Flutter plugin](https://flutter.dev/docs/development/packages-and-plugins/developing-packages)
than use this package. Flutter plugins are less likely to contain memory management bugs, they are
automatically isolated from the UI event loop, they support all APIs, and the development
experience is just a lot better.

The advantages of this package are automatic generation of APIs (no need to write message passing
code) and support for non-Flutter applications.

If you decide to use this package, __you must follow the correct reference counting patterns__.
The patterns are documented below.


## Contributing
  * [github.com/dart-interop/cupertino_ffi](https://github.com/dart-interop/cupertino_ffi)
  * The project appreciates bug reports, suggestions, and general feedback.


## Core foundation
  * Documentation: [developer.apple.com](https://developer.apple.com/documentation/corefoundation)
  * Import "package:cupertino_ffi/core_foundation.dart"
  * Note that _Foundation_ types (NSString, etc.) and _Core Foundation_ types (CFString,
    etc.) are ["toll-free" bridged types](https://developer.apple.com/library/archive/documentation/CoreFoundation/Conceptual/CFDesignConcepts/Articles/tollFreeBridgedTypes.html).
    This means that `Pointer<CFString>` can be used as `Pointer<NSString>`  and vice-versa.

## Generated libraries
Dartdoc can be found [here]().

| Name                       | Documentation                                                   | Import | Description |
| -------------------------- | --------------------------------------------------------------- | ------ | ----------- |
| __CloudKit__               | [docs](https://developer.apple.com/documentation/cloudkit)      | "package:cupertino_ffi/cloudkit.dart"       | Cloud-based storage. |
| __Contacts__               | [docs](https://developer.apple.com/documentation/contacts)      | "package:cupertino_ffi/contacts.dart"       | Contacts. |
| __Core Data__              | [docs](https://developer.apple.com/documentation/coredata)      | "package:cupertino_ffi/core_data.dart"      | Loading and storing data. |
| __Core Graphics__          | [docs](https://developer.apple.com/documentation/coregraphics)  | "package:cupertino_ffi/core_graphics.dart"  | Images. |
| __Core Location__          | [docs](https://developer.apple.com/documentation/corelocation)  | "package:cupertino_ffi/core_location.dart"  | Geographical location. |
| __Core ML__                | [docs](https://developer.apple.com/documentation/coreml)        | "package:cupertino_ffi/core_ml.dart"        | Machine learning. |
| __Core Spotlight__         | [docs](https://developer.apple.com/documentation/corespotlight) | "package:cupertino_ffi/core_spotlight.dart" | Search. |
| __Core WLAN__              | [docs](https://developer.apple.com/documentation/corewlan)      | "package:cupertino_ffi/core_wlan.dart"      | WLAN. |
| __EventKit__               | [docs](https://developer.apple.com/documentation/eventkit)      | "package:cupertino_ffi/eventkit.dart"       | Calendar events. |
| __Foundation__             | [docs](https://developer.apple.com/documentation/foundation)    | "package:cupertino_ffi/foundation.dart"     | Essential APIs. |
| __HomeKit__                | [docs](https://developer.apple.com/documentation/homekit)       | "package:cupertino_ffi/homekit.dart"        | Home automation. |
| __Multipeer Connectivity__ | [docs](https://developer.apple.com/documentation/multipeerconnectivity) | "package:cupertino_ffi/multipeer_connectivity.dart" | Peer-to-peer connectivity. |
| __ModelIO__                | [docs](https://developer.apple.com/documentation/modelio)       | "package:cupertino_ffi/modelio.dart"        | 3D model assets. |
| __Natural Language__       | [docs](https://developer.apple.com/documentation/vision)        | "package:cupertino_ffi/natural_language.dart" | Natural language processing (NLP). |
| __Objective-C runtime__    | [docs](https://developer.apple.com/documentation/objectivec/objective-c_runtime) | "package:cupertino_ffi/objective_c.dart" | Objective-C internals. |
| __PassKit__                | [docs](https://developer.apple.com/documentation/passkit)       | "package:cupertino_ffi/passkit.dart"        | Apple Pay and Apple Wallet. |
| __PreferencePanes__        | [docs](https://developer.apple.com/documentation/preferencepanes) | "package:cupertino_ffi/preferencepanes.dart" | System preferences. |
| __SceneKit__               | [docs](https://developer.apple.com/documentation/scenekit)      | "package:cupertino_ffi/scenekit.dart"       | 3D rendering. |
| __Security__               | [docs](https://developer.apple.com/documentation/security)      | "package:cupertino_ffi/security.dart"       | Keychain, cryptography, authentication. |
| __Speech__                 | [docs](https://developer.apple.com/documentation/speech)        | "package:cupertino_ffi/speech.dart"         | Speech recognition. |
| __Social__                 | [docs](https://developer.apple.com/documentation/social)        | "package:cupertino_ffi/social.dart"         | Social media. |
| __StoreKit__               | [docs](https://developer.apple.com/documentation/storekit)      | "package:cupertino_ffi/storekit.dart"       | App Store. |
| __Vision__                 | [docs](https://developer.apple.com/documentation/vision)        | "package:cupertino_ffi/vision.dart"         | Computer vision. |
| __WebKit__                 | [docs](https://developer.apple.com/documentation/webkit)        | "package:cupertino_ffi/webkit.dart"         | Browser engine. |

Want to add a library? [Create an issue!](https://github.com/dart-interop/cupertino_ffi/issues/new)

## Generating bindings for an Objective-C library
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

## Memory management patterns
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