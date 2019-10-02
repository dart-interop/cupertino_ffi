import '_framework.dart';

final libraryForCoreFoundation = Library(
  resultFile: "lib/src/core_foundation/generated.dart",
  importedUris: [
    "package:cupertino_ffi/core_foundation.dart",
    "package:ffi/ffi.dart",
  ],
  identifier: "dlForCoreFoundation",
  path:
      "/System/Library/Frameworks/CoreFoundation.framework/Versions/Current/CoreFoundation",
  appleDocs: "corefoundation",
  members: _members,
);

final _members = <String, Member>{
  //
  // Type IDs
  //
  "CFArrayGetTypeID": Func(
    parameterTypes: [],
    returnType: "Int64",
  ),

  "CFBooleanGetTypeID": Func(
    parameterTypes: [],
    returnType: "Int64",
  ),

  "CFDataGetTypeID": Func(
    parameterTypes: [],
    returnType: "Int64",
  ),

  "CFDictionaryGetTypeID": Func(
    parameterTypes: [],
    returnType: "Int64",
  ),

  "CFErrorGetTypeID": Func(
    parameterTypes: [],
    returnType: "Int64",
  ),

  "CFNumberGetTypeID": Func(
    parameterTypes: [],
    returnType: "Int64",
  ),

  "CFStringGetTypeID": Func(
    parameterTypes: [],
    returnType: "Int64",
  ),

  //
  // CFType
  //
  "CFGetTypeID": Func(
    parameterTypes: ["*void"],
    returnType: "Int64",
  ),

  //
  // CFArray
  //

  "CFArrayCreate": Func(
    parameterTypes: ["*CFAllocator", "*void", "IntPtr", "*void"],
    parameterNames: ["allocator", "pointer", "length", "callbacks"],
    returnType: "*CFArray",
    arc: true,
  ),

  "CFArrayGetCount": Func(
    parameterTypes: ["*CFArray"],
    returnType: "IntPtr",
  ),
  "CFArrayGetValueAtIndex": Func(
    parameterTypes: ["*CFArray", "IntPtr"],
    returnType: "*CFType",
    arc: true,
  ),

  "CFArrayCreateMutable": Func(
    parameterTypes: ["*CFAllocator", "IntPtr", "*void"],
    returnType: "*CFMutableArray",
  ),

  "CFArrayAppendValue": Func(
    parameterTypes: ["*CFMutableArray", "*void"],
    returnType: "void",
  ),

  //
  // CFBoolean
  //

  "kCFBooleanTrue": Variable("*CFBoolean"),

  "kCFBooleanFalse": Variable("*CFBoolean"),

  //
  // CFData
  //

  "CFDataCreateWithBytesNoCopy": Func(
    parameterTypes: ["*CFAllocator", "*Uint8", "IntPtr", "*void"],
    returnType: "*CFData",
    arc: true,
  ),

  "CFDataGetBytePtr": Func(
    parameterTypes: ["*CFData"],
    returnType: "*Uint8",
  ),

  "CFDataGetLength": Func(
    parameterTypes: ["*CFData"],
    returnType: "IntPtr",
  ),
  //
  // CFDictionary
  //
  "CFDictionaryCreateMutable": Func(
    parameterTypes: ["*void", "IntPtr", "*void", "*void"],
    returnType: "*CFMutableDictionary",
    arc: true,
  ),

  "CFDictionarySetValue": Func(
    parameterTypes: ["*CFMutableDictionary", "*void", "*void"],
    returnType: "void",
  ),

  "CFDictionaryGetCount": Func(
    parameterTypes: ["*CFDictionary"],
    returnType: "IntPtr",
  ),

  "CFDictionaryGetKeysAndValues": Func(
    parameterTypes: ["*CFDictionary", "*void", "*void"],
    returnType: "void",
  ),

  "CFDictionaryGetValue": Func(
    parameterTypes: ["*CFDictionary", "*void"],
    returnType: "*void",
  ),

  //
  // CFEncoding
  //
  "CFStringGetSystemEncoding": Func(
    parameterTypes: [],
    returnType: "*CFEncoding",
  ),

  //
  // CFError
  //

  "CFErrorCreate": Func(
    parameterTypes: ["*CFAllocator", "*CFString", "Int64", "*CFDictionary"],
    parameterNames: ["allocator", "domain", "code", "userInfo"],
    returnType: "*CFError",
    arc: true,
  ),

  "CFErrorGetCode": Func(
    parameterTypes: ["*CFError"],
    returnType: "Int64",
  ),

  "CFErrorCopyUserInfo": Func(
    parameterTypes: ["*CFError"],
    returnType: "*CFDictionary",
    arc: true,
  ),

  // CFError 'userInfo' keys
  "kCFErrorDescriptionKey": Variable("*CFString"),

  "kCFErrorDomainCocoa": Variable("*CFString"),

  "kCFErrorDomainMach": Variable("*CFString"),

  "kCFErrorDomainOSStatus": Variable("*CFString"),

  "kCFErrorDomainPOSIX": Variable("*CFString"),

  "kCFErrorLocalizedDescriptionKey": Variable("*CFString"),

  "kCFErrorLocalizedFailureReasonKey": Variable("*CFString"),

  "kCFErrorLocalizedRecoverySuggestionKey": Variable("*CFString"),

  "kCFErrorUnderlyingErrorKey": Variable("*CFString"),

  "kCFErrorURLKey": Variable("*CFString"),

  "kCFErrorFilePathKey": Variable("*CFString"),

  //
  // CFNumber
  //

  "CFNumberCreate": Func(
    parameterTypes: ["*CFAllocator", "IntPtr", "*void"],
    returnType: "*CFNumber",
    arc: true,
  ),

  "CFNumberGetType": Func(
    parameterTypes: ["*CFNumber"],
    returnType: "IntPtr",
  ),

  "CFNumberGetValue": Func(
    parameterTypes: ["*CFNumber", "IntPtr", "*void"],
    returnType: "Uint8", // Boolean?
  ),

  //
  // CFString
  //

  "CFStringCreateWithCString": Func(
    parameterTypes: ["*CFAllocator", "*Utf8", "*CFEncoding"],
    returnType: "*CFString",
    arc: true,
  ),

  "CFStringGetCString": Func(
    parameterTypes: ["*CFString", "*Utf8", "IntPtr", "*CFEncoding"],
    returnType: "IntPtr",
  ),
  "CFStringGetCStringPtr": Func(
    parameterTypes: ["*CFString"],
    returnType: "*Utf8",
  ),
  "CFStringGetLength":
      Func(parameterTypes: ["*CFString"], returnType: "IntPtr"),
};
