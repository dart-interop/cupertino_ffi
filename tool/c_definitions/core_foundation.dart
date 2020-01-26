// Copyright (c) 2019 terrier989@gmail.com.
//
// Permission is hereby granted, free of charge, to any person obtaining a copy
// of this software and associated documentation files (the "Software"), to deal
// in the Software without restriction, including without limitation the rights
// to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
// copies of the Software, and to permit persons to whom the Software is
// furnished to do so, subject to the following conditions:
//
// The above copyright notice and this permission notice shall be included in all
// copies or substantial portions of the Software.
//
// THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND,
// EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF
// MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT.
// IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM,
// DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR
// OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE
// OR OTHER DEALINGS IN THE SOFTWARE.

import 'package:ffi_tool/c.dart';

final libraryForCoreFoundation = Library(
  importedUris: {
    ImportedUri("package:cupertino_ffi/core_foundation.dart"),
  },
  dynamicLibraryIdentifier: 'dlForCoreFoundation',
  dynamicLibraryPath:
      "/System/Library/Frameworks/CoreFoundation.framework/Versions/Current/CoreFoundation",
  elements: _elements,
);

final _elements = <Element>[
  //
  // Type IDs
  //
  Func(
    name: "CFArrayGetTypeID",
    parameterTypes: [],
    returnType: "Int64",
  ),

  Func(
    name: "CFBooleanGetTypeID",
    parameterTypes: [],
    returnType: "Int64",
  ),

  Func(
    name: "CFDataGetTypeID",
    parameterTypes: [],
    returnType: "Int64",
  ),

  Func(
    name: "CFDictionaryGetTypeID",
    parameterTypes: [],
    returnType: "Int64",
  ),

  Func(
    name: "CFErrorGetTypeID",
    parameterTypes: [],
    returnType: "Int64",
  ),

  Func(
    name: "CFNumberGetTypeID",
    parameterTypes: [],
    returnType: "Int64",
  ),

  Func(
    name: "CFStringGetTypeID",
    parameterTypes: [],
    returnType: "Int64",
  ),

  //
  // CFType
  //
  Func(
    name: "CFGetTypeID",
    parameterTypes: ["*void"],
    returnType: "Int64",
  ),

  //
  // CFArray
  //

  Func(
    name: "CFArrayCreate",
    parameterTypes: ["*CFAllocator", "*void", "IntPtr", "*void"],
    parameterNames: ["allocator", "pointer", "length", "callbacks"],
    returnType: "*CFArray",
    arc: true,
  ),

  Func(
    name: "CFArrayGetCount",
    parameterTypes: ["*CFArray"],
    returnType: "IntPtr",
  ),
  Func(
    name: "CFArrayGetValueAtIndex",
    parameterTypes: ["*CFArray", "IntPtr"],
    returnType: "*CFType",
    arc: true,
  ),

  Func(
    name: "CFArrayCreateMutable",
    parameterTypes: ["*CFAllocator", "IntPtr", "*void"],
    returnType: "*CFMutableArray",
  ),

  Func(
    name: "CFArrayAppendValue",
    parameterTypes: ["*CFMutableArray", "*void"],
    returnType: "void",
  ),

  //
  // CFBoolean
  //
  Global(
    name: "kCFBooleanTrue",
    type: "*CFBoolean",
  ),

  Global(
    name: "kCFBooleanFalse",
    type: "*CFBoolean",
  ),

  //
  // CFData
  //

  Func(
    name: "CFDataCreateWithBytesNoCopy",
    parameterTypes: ["*CFAllocator", "*Uint8", "IntPtr", "*void"],
    returnType: "*CFData",
    arc: true,
  ),

  Func(
    name: "CFDataGetBytePtr",
    parameterTypes: ["*CFData"],
    returnType: "*Uint8",
  ),

  Func(
    name: "CFDataGetLength",
    parameterTypes: ["*CFData"],
    returnType: "IntPtr",
  ),
  //
  // CFDictionary
  //
  Func(
    name: "CFDictionaryCreateMutable",
    parameterTypes: ["*void", "IntPtr", "*void", "*void"],
    returnType: "*CFMutableDictionary",
    arc: true,
  ),

  Func(
    name: "CFDictionarySetValue",
    parameterTypes: ["*CFMutableDictionary", "*void", "*void"],
    returnType: "void",
  ),

  Func(
    name: "CFDictionaryGetCount",
    parameterTypes: ["*CFDictionary"],
    returnType: "IntPtr",
  ),

  Func(
    name: "CFDictionaryGetKeysAndValues",
    parameterTypes: ["*CFDictionary", "*void", "*void"],
    returnType: "void",
  ),

  Func(
    name: "CFDictionaryGetValue",
    parameterTypes: ["*CFDictionary", "*void"],
    returnType: "*void",
  ),

  //
  // CFEncoding
  //
  Func(
    name: "CFStringGetSystemEncoding",
    parameterTypes: [],
    returnType: "*CFEncoding",
  ),

  //
  // CFError
  //

  Func(
    name: "CFErrorCreate",
    parameterTypes: ["*CFAllocator", "*CFString", "Int64", "*CFDictionary"],
    parameterNames: ["allocator", "domain", "code", "userInfo"],
    returnType: "*CFError",
    arc: true,
  ),

  Func(
    name: "CFErrorGetCode",
    parameterTypes: ["*CFError"],
    returnType: "Int64",
  ),

  Func(
    name: "CFErrorCopyUserInfo",
    parameterTypes: ["*CFError"],
    returnType: "*CFDictionary",
    arc: true,
  ),

  // CFError 'userInfo' keys
  Global(
    name: "kCFErrorDescriptionKey",
    type: "*CFString",
  ),

  Global(
    name: "kCFErrorDomainCocoa",
    type: "*CFString",
  ),

  Global(
    name: "kCFErrorDomainMach",
    type: "*CFString",
  ),

  Global(
    name: "kCFErrorDomainOSStatus",
    type: "*CFString",
  ),

  Global(
    name: "kCFErrorDomainPOSIX",
    type: "*CFString",
  ),

  Global(
    name: "kCFErrorLocalizedDescriptionKey",
    type: "*CFString",
  ),

  Global(
    name: "kCFErrorLocalizedFailureReasonKey",
    type: "*CFString",
  ),

  Global(
    name: "kCFErrorLocalizedRecoverySuggestionKey",
    type: "*CFString",
  ),

  Global(
    name: "kCFErrorUnderlyingErrorKey",
    type: "*CFString",
  ),

  Global(
    name: "kCFErrorURLKey",
    type: "*CFString",
  ),

  Global(
    name: "kCFErrorFilePathKey",
    type: "*CFString",
  ),

  //
  // CFNumber
  //

  Func(
    name: "CFNumberCreate",
    parameterTypes: ["*CFAllocator", "IntPtr", "*void"],
    returnType: "*CFNumber",
    arc: true,
  ),

  Func(
    name: "CFNumberGetType",
    parameterTypes: ["*CFNumber"],
    returnType: "IntPtr",
  ),

  Func(
    name: "CFNumberGetValue",
    parameterTypes: ["*CFNumber", "IntPtr", "*void"],
    returnType: "Uint8", // Boolean?
  ),

  //
  // CFString
  //

  Func(
    name: "CFStringCreateWithCString",
    parameterTypes: ["*CFAllocator", "*Utf8", "*CFEncoding"],
    returnType: "*CFString",
    arc: true,
  ),

  Func(
    name: "CFStringGetCString",
    parameterTypes: ["*CFString", "*Utf8", "IntPtr", "*CFEncoding"],
    returnType: "IntPtr",
  ),
  Func(
    name: "CFStringGetCStringPtr",
    parameterTypes: ["*CFString"],
    returnType: "*Utf8",
  ),

  Func(
    name: "CFStringGetLength",
    parameterTypes: ["*CFString"],
    returnType: "IntPtr",
  ),
];
