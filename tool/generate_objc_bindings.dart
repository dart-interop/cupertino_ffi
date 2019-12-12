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

  ObjcLibraryBinding(
    dynamicLibrary: DynamicLibraryInfo(
      path:
          "/System/Library/Frameworks/CoreLocation.framework/Versions/A/CoreLocation",
      name: "Core Location",
      url:
          "https://developer.apple.com/documentation/corelocation?language=objc",
    ),
    name: "core_location",
  ),
  ObjcLibraryBinding(
    dynamicLibrary: DynamicLibraryInfo(
      path: "/System/Library/Frameworks/CoreML.framework/Versions/A/CoreML",
      name: "Core ML",
      url: "https://developer.apple.com/documentation/coreml?language=objc",
    ),
    name: "core_ml",
  ),

  ObjcLibraryBinding(
    dynamicLibrary: DynamicLibraryInfo(
      path:
          "/System/Library/Frameworks/CoreSpotlight.framework/Versions/A/CoreSpotlight",
      name: "Core Spotlight",
      url:
          "https://developer.apple.com/documentation/corespotlight?language=objc",
    ),
    name: "core_spotlight",
  ),

  ObjcLibraryBinding(
    dynamicLibrary: DynamicLibraryInfo(
      path: "/System/Library/Frameworks/CoreWLAN.framework/Versions/A/CoreWLAN",
      name: "Core WLAN",
      url: "https://developer.apple.com/documentation/corewlan?language=objc",
    ),
    name: "core_wlan",
  ),

  ObjcLibraryBinding(
    dynamicLibrary: DynamicLibraryInfo(
      path: "/System/Library/Frameworks/Contacts.framework/Versions/A/Contacts",
      name: "Contacts",
      url: "https://developer.apple.com/documentation/contacts?language=objc",
    ),
    name: "contacts",
  ),

  ObjcLibraryBinding(
    dynamicLibrary: DynamicLibraryInfo(
      path: "/System/Library/Frameworks/EventKit.framework/Versions/A/EventKit",
      name: "EventKit",
      url: "https://developer.apple.com/documentation/cloudkit?language=objc",
    ),
    name: "eventkit",
  ),

  // GameKit doesn't have classes?
//  ObjcLibraryBinding(
//    dynamicLibrary: DynamicLibraryInfo(
//      path: "/System/Library/Frameworks/GameKit.framework/Versions/A/GameKit",
//      name: "GameKit",
//      uri: "https://developer.apple.com/documentation/gamekit?language=objc",
//    ),
//    name: "gamekit",
//  ),

  ObjcLibraryBinding(
    dynamicLibrary: DynamicLibraryInfo(
      path:
          "/System/Library/Frameworks/Foundation.framework/Versions/C/Foundation",
      name: "Foundation",
      url: "https://developer.apple.com/documentation/foundation?language=objc",
    ),
    name: "foundation",
    classes: _foundationClasses,
  ),

  ObjcLibraryBinding(
    dynamicLibrary: DynamicLibraryInfo(
      path:
          "/System/Library/PrivateFrameworks/HomeKit.framework/Versions/A/HomeKit",
      name: "HomeKit",
      url: "https://developer.apple.com/documentation/homekit?language=objc",
    ),
    name: "homekit",
  ),

  ObjcLibraryBinding(
    dynamicLibrary: DynamicLibraryInfo(
      path: "/System/Library/Frameworks/ModelIO.framework/Versions/A/ModelIO",
      name: "ModelIO",
      url: "https://developer.apple.com/documentation/modelio?language=objc",
    ),
    name: "modelio",
  ),

  ObjcLibraryBinding(
    dynamicLibrary: DynamicLibraryInfo(
      path:
          "/System/Library/Frameworks/NaturalLanguage.framework/Versions/A/NaturalLanguage",
      name: "Natural Language",
      url:
          "https://developer.apple.com/documentation/naturallanguage?language=objc",
    ),
    name: "natural_language",
  ),

  ObjcLibraryBinding(
    dynamicLibrary: DynamicLibraryInfo(
      path:
          "/System/Library/PrivateFrameworks/PassKit.framework/Versions/A/PassKit",
      name: "PassKit",
      url: "https://developer.apple.com/documentation/passkit?language=objc",
    ),
    name: "passkit",
  ),

  ObjcLibraryBinding(
    dynamicLibrary: DynamicLibraryInfo(
      path:
          "/System/Library/Frameworks/PreferencePanes.framework/Versions/A/PreferencePanes",
      name: "PreferencePanes",
      url:
          "https://developer.apple.com/documentation/preferencepanes?language=objc",
    ),
    name: "preferencepanes",
  ),

  ObjcLibraryBinding(
    dynamicLibrary: DynamicLibraryInfo(
      path:
          "/System/Library/Frameworks/SafariServices.framework/Versions/A/SafariServices",
      name: "SafariServices",
      url:
          "https://developer.apple.com/documentation/safariservices?language=objc",
    ),
    name: "safari_services",
  ),

//  ObjcLibrary(
//    productName: "SiriKit",
//    uri: "https://developer.apple.com/documentation/sirikit?language=objc",
//    generatedname: "sirikit"
//    ,
//    libraryPath:
//        "/System/Library/Frameworks/SiriKit.framework/Versions/A/SiriKit",
//  ),

  ObjcLibraryBinding(
    dynamicLibrary: DynamicLibraryInfo(
      path: "/System/Library/Frameworks/SceneKit.framework/Versions/A/SceneKit",
      name: "SceneKit",
      url: "https://developer.apple.com/documentation/scenekit?language=objc",
    ),
    name: "scenekit",
  ),

  ObjcLibraryBinding(
    dynamicLibrary: DynamicLibraryInfo(
      path:
          "/System/Library/PrivateFrameworks/Speech.framework/Versions/A/Speech",
      name: "Speech",
      url: "https://developer.apple.com/documentation/speech?language=objc",
    ),
    name: "speech",
  ),

  ObjcLibraryBinding(
    dynamicLibrary: DynamicLibraryInfo(
      path: "/System/Library/Frameworks/Social.framework/Versions/A/Social",
      name: "Social",
      url: "https://developer.apple.com/documentation/social?language=objc",
    ),
    name: "social",
  ),

  ObjcLibraryBinding(
    dynamicLibrary: DynamicLibraryInfo(
      path: "/System/Library/Frameworks/StoreKit.framework/Versions/A/StoreKit",
      name: "StoreKit",
      url: "https://developer.apple.com/documentation/storekit?language=objc",
    ),
    name: "storekit",
  ),

  ObjcLibraryBinding(
    dynamicLibrary: DynamicLibraryInfo(
      path: "/System/Library/Frameworks/Vision.framework/Versions/A/Vision",
      name: "Vision",
      url: "https://developer.apple.com/documentation/vision?language=objc",
    ),
    name: "vision",
  ),

  ObjcLibraryBinding(
    dynamicLibrary: DynamicLibraryInfo(
      path: "/System/Library/Frameworks/WebKit.framework/Versions/A/WebKit",
      name: "WebKit",
      url: "https://developer.apple.com/documentation/webkit?language=objc",
    ),
    name: "webkit",
  ),
];

final _foundationClasses = <String, ObjcClassBinding>{
  "NSNumber": ObjcClassBinding(
    staticMethods: """
  static Pointer<NSNumber> fromDart(num value) {
    return CFNumber.fromDart(value).cast<NSNumber>();
  }
""",
    instanceMethods: """
  num toDart() {
    return this.cast<CFNumber>().toDart();
  }
""",
    importUris: {"package:cupertino_ffi/core_foundation.dart"},
  ),
  "NSString": ObjcClassBinding(
    staticMethods: """
  static Pointer<NSString> fromDart(String value) {
    return CFString.fromDart(value).cast<NSString>();
  }
""",
    instanceMethods: """
  String toDart() {
    return this.cast<CFString>().toDart();
  }
""",
    importUris: {"package:cupertino_ffi/core_foundation.dart"},
  ),
};
