// AUTOMATICALLY GENERATED. DO NOT EDIT.
import 'dart:ffi';

import 'package:cupertino_ffi/core_foundation.dart';
import 'package:ffi/ffi.dart';

/// Dynamic library
final DynamicLibrary dlForCoreFoundation = DynamicLibrary.open(
  "/System/Library/Frameworks/CoreFoundation.framework/Versions/Current/CoreFoundation",
);

/// C function 'CFArrayGetTypeID'.
int CFArrayGetTypeID() {
  return _CFArrayGetTypeID();
}

final _CFArrayGetTypeID_Dart _CFArrayGetTypeID = dlForCoreFoundation
    .lookupFunction<_CFArrayGetTypeID_C, _CFArrayGetTypeID_Dart>(
  "CFArrayGetTypeID",
);
typedef _CFArrayGetTypeID_C = Int64 Function();
typedef _CFArrayGetTypeID_Dart = int Function();

/// C function 'CFBooleanGetTypeID'.
int CFBooleanGetTypeID() {
  return _CFBooleanGetTypeID();
}

final _CFBooleanGetTypeID_Dart _CFBooleanGetTypeID = dlForCoreFoundation
    .lookupFunction<_CFBooleanGetTypeID_C, _CFBooleanGetTypeID_Dart>(
  "CFBooleanGetTypeID",
);
typedef _CFBooleanGetTypeID_C = Int64 Function();
typedef _CFBooleanGetTypeID_Dart = int Function();

/// C function 'CFDataGetTypeID'.
int CFDataGetTypeID() {
  return _CFDataGetTypeID();
}

final _CFDataGetTypeID_Dart _CFDataGetTypeID = dlForCoreFoundation
    .lookupFunction<_CFDataGetTypeID_C, _CFDataGetTypeID_Dart>(
  "CFDataGetTypeID",
);
typedef _CFDataGetTypeID_C = Int64 Function();
typedef _CFDataGetTypeID_Dart = int Function();

/// C function 'CFDictionaryGetTypeID'.
int CFDictionaryGetTypeID() {
  return _CFDictionaryGetTypeID();
}

final _CFDictionaryGetTypeID_Dart _CFDictionaryGetTypeID = dlForCoreFoundation
    .lookupFunction<_CFDictionaryGetTypeID_C, _CFDictionaryGetTypeID_Dart>(
  "CFDictionaryGetTypeID",
);
typedef _CFDictionaryGetTypeID_C = Int64 Function();
typedef _CFDictionaryGetTypeID_Dart = int Function();

/// C function 'CFErrorGetTypeID'.
int CFErrorGetTypeID() {
  return _CFErrorGetTypeID();
}

final _CFErrorGetTypeID_Dart _CFErrorGetTypeID = dlForCoreFoundation
    .lookupFunction<_CFErrorGetTypeID_C, _CFErrorGetTypeID_Dart>(
  "CFErrorGetTypeID",
);
typedef _CFErrorGetTypeID_C = Int64 Function();
typedef _CFErrorGetTypeID_Dart = int Function();

/// C function 'CFNumberGetTypeID'.
int CFNumberGetTypeID() {
  return _CFNumberGetTypeID();
}

final _CFNumberGetTypeID_Dart _CFNumberGetTypeID = dlForCoreFoundation
    .lookupFunction<_CFNumberGetTypeID_C, _CFNumberGetTypeID_Dart>(
  "CFNumberGetTypeID",
);
typedef _CFNumberGetTypeID_C = Int64 Function();
typedef _CFNumberGetTypeID_Dart = int Function();

/// C function 'CFStringGetTypeID'.
int CFStringGetTypeID() {
  return _CFStringGetTypeID();
}

final _CFStringGetTypeID_Dart _CFStringGetTypeID = dlForCoreFoundation
    .lookupFunction<_CFStringGetTypeID_C, _CFStringGetTypeID_Dart>(
  "CFStringGetTypeID",
);
typedef _CFStringGetTypeID_C = Int64 Function();
typedef _CFStringGetTypeID_Dart = int Function();

/// C function 'CFGetTypeID'.
int CFGetTypeID(
  Pointer arg0,
) {
  return _CFGetTypeID(arg0);
}

final _CFGetTypeID_Dart _CFGetTypeID =
    dlForCoreFoundation.lookupFunction<_CFGetTypeID_C, _CFGetTypeID_Dart>(
  "CFGetTypeID",
);
typedef _CFGetTypeID_C = Int64 Function(
  Pointer arg0,
);
typedef _CFGetTypeID_Dart = int Function(
  Pointer arg0,
);

/// C function 'CFArrayCreate'.
Pointer<CFArray> CFArrayCreate(
  Pointer<CFAllocator> allocator,
  Pointer pointer,
  int length,
  Pointer callbacks,
) {
  final _result = _CFArrayCreate(allocator, pointer, length, callbacks);
  arcAdd(_result);
  return _result;
}

final _CFArrayCreate_Dart _CFArrayCreate =
    dlForCoreFoundation.lookupFunction<_CFArrayCreate_C, _CFArrayCreate_Dart>(
  "CFArrayCreate",
);
typedef _CFArrayCreate_C = Pointer<CFArray> Function(
  Pointer<CFAllocator> allocator,
  Pointer pointer,
  IntPtr length,
  Pointer callbacks,
);
typedef _CFArrayCreate_Dart = Pointer<CFArray> Function(
  Pointer<CFAllocator> allocator,
  Pointer pointer,
  int length,
  Pointer callbacks,
);

/// C function 'CFArrayGetCount'.
int CFArrayGetCount(
  Pointer<CFArray> arg0,
) {
  return _CFArrayGetCount(arg0);
}

final _CFArrayGetCount_Dart _CFArrayGetCount = dlForCoreFoundation
    .lookupFunction<_CFArrayGetCount_C, _CFArrayGetCount_Dart>(
  "CFArrayGetCount",
);
typedef _CFArrayGetCount_C = IntPtr Function(
  Pointer<CFArray> arg0,
);
typedef _CFArrayGetCount_Dart = int Function(
  Pointer<CFArray> arg0,
);

/// C function 'CFArrayGetValueAtIndex'.
Pointer<CFType> CFArrayGetValueAtIndex(
  Pointer<CFArray> arg0,
  int arg1,
) {
  final _result = _CFArrayGetValueAtIndex(arg0, arg1);
  arcAdd(_result);
  return _result;
}

final _CFArrayGetValueAtIndex_Dart _CFArrayGetValueAtIndex = dlForCoreFoundation
    .lookupFunction<_CFArrayGetValueAtIndex_C, _CFArrayGetValueAtIndex_Dart>(
  "CFArrayGetValueAtIndex",
);
typedef _CFArrayGetValueAtIndex_C = Pointer<CFType> Function(
  Pointer<CFArray> arg0,
  IntPtr arg1,
);
typedef _CFArrayGetValueAtIndex_Dart = Pointer<CFType> Function(
  Pointer<CFArray> arg0,
  int arg1,
);

/// C function 'CFArrayCreateMutable'.
Pointer<CFMutableArray> CFArrayCreateMutable(
  Pointer<CFAllocator> arg0,
  int arg1,
  Pointer arg2,
) {
  return _CFArrayCreateMutable(arg0, arg1, arg2);
}

final _CFArrayCreateMutable_Dart _CFArrayCreateMutable = dlForCoreFoundation
    .lookupFunction<_CFArrayCreateMutable_C, _CFArrayCreateMutable_Dart>(
  "CFArrayCreateMutable",
);
typedef _CFArrayCreateMutable_C = Pointer<CFMutableArray> Function(
  Pointer<CFAllocator> arg0,
  IntPtr arg1,
  Pointer arg2,
);
typedef _CFArrayCreateMutable_Dart = Pointer<CFMutableArray> Function(
  Pointer<CFAllocator> arg0,
  int arg1,
  Pointer arg2,
);

/// C function 'CFArrayAppendValue'.
void CFArrayAppendValue(
  Pointer<CFMutableArray> arg0,
  Pointer arg1,
) {
  return _CFArrayAppendValue(arg0, arg1);
}

final _CFArrayAppendValue_Dart _CFArrayAppendValue = dlForCoreFoundation
    .lookupFunction<_CFArrayAppendValue_C, _CFArrayAppendValue_Dart>(
  "CFArrayAppendValue",
);
typedef _CFArrayAppendValue_C = Void Function(
  Pointer<CFMutableArray> arg0,
  Pointer arg1,
);
typedef _CFArrayAppendValue_Dart = void Function(
  Pointer<CFMutableArray> arg0,
  Pointer arg1,
);

/// C global 'kCFBooleanTrue'.
final Pointer<CFBoolean> kCFBooleanTrue = dlForCoreFoundation
    .lookup<Pointer<CFBoolean>>(
      "kCFBooleanTrue",
    )
    .load<Pointer<CFBoolean>>();

/// C global 'kCFBooleanFalse'.
final Pointer<CFBoolean> kCFBooleanFalse = dlForCoreFoundation
    .lookup<Pointer<CFBoolean>>(
      "kCFBooleanFalse",
    )
    .load<Pointer<CFBoolean>>();

/// C function 'CFDataCreateWithBytesNoCopy'.
Pointer<CFData> CFDataCreateWithBytesNoCopy(
  Pointer<CFAllocator> arg0,
  Pointer<Uint8> arg1,
  int arg2,
  Pointer arg3,
) {
  final _result = _CFDataCreateWithBytesNoCopy(arg0, arg1, arg2, arg3);
  arcAdd(_result);
  return _result;
}

final _CFDataCreateWithBytesNoCopy_Dart _CFDataCreateWithBytesNoCopy =
    dlForCoreFoundation.lookupFunction<_CFDataCreateWithBytesNoCopy_C,
        _CFDataCreateWithBytesNoCopy_Dart>(
  "CFDataCreateWithBytesNoCopy",
);
typedef _CFDataCreateWithBytesNoCopy_C = Pointer<CFData> Function(
  Pointer<CFAllocator> arg0,
  Pointer<Uint8> arg1,
  IntPtr arg2,
  Pointer arg3,
);
typedef _CFDataCreateWithBytesNoCopy_Dart = Pointer<CFData> Function(
  Pointer<CFAllocator> arg0,
  Pointer<Uint8> arg1,
  int arg2,
  Pointer arg3,
);

/// C function 'CFDataGetBytePtr'.
Pointer<Uint8> CFDataGetBytePtr(
  Pointer<CFData> arg0,
) {
  return _CFDataGetBytePtr(arg0);
}

final _CFDataGetBytePtr_Dart _CFDataGetBytePtr = dlForCoreFoundation
    .lookupFunction<_CFDataGetBytePtr_C, _CFDataGetBytePtr_Dart>(
  "CFDataGetBytePtr",
);
typedef _CFDataGetBytePtr_C = Pointer<Uint8> Function(
  Pointer<CFData> arg0,
);
typedef _CFDataGetBytePtr_Dart = Pointer<Uint8> Function(
  Pointer<CFData> arg0,
);

/// C function 'CFDataGetLength'.
int CFDataGetLength(
  Pointer<CFData> arg0,
) {
  return _CFDataGetLength(arg0);
}

final _CFDataGetLength_Dart _CFDataGetLength = dlForCoreFoundation
    .lookupFunction<_CFDataGetLength_C, _CFDataGetLength_Dart>(
  "CFDataGetLength",
);
typedef _CFDataGetLength_C = IntPtr Function(
  Pointer<CFData> arg0,
);
typedef _CFDataGetLength_Dart = int Function(
  Pointer<CFData> arg0,
);

/// C function 'CFDictionaryCreateMutable'.
Pointer<CFMutableDictionary> CFDictionaryCreateMutable(
  Pointer arg0,
  int arg1,
  Pointer arg2,
  Pointer arg3,
) {
  final _result = _CFDictionaryCreateMutable(arg0, arg1, arg2, arg3);
  arcAdd(_result);
  return _result;
}

final _CFDictionaryCreateMutable_Dart _CFDictionaryCreateMutable =
    dlForCoreFoundation.lookupFunction<_CFDictionaryCreateMutable_C,
        _CFDictionaryCreateMutable_Dart>(
  "CFDictionaryCreateMutable",
);
typedef _CFDictionaryCreateMutable_C = Pointer<CFMutableDictionary> Function(
  Pointer arg0,
  IntPtr arg1,
  Pointer arg2,
  Pointer arg3,
);
typedef _CFDictionaryCreateMutable_Dart = Pointer<CFMutableDictionary> Function(
  Pointer arg0,
  int arg1,
  Pointer arg2,
  Pointer arg3,
);

/// C function 'CFDictionarySetValue'.
void CFDictionarySetValue(
  Pointer<CFMutableDictionary> arg0,
  Pointer arg1,
  Pointer arg2,
) {
  return _CFDictionarySetValue(arg0, arg1, arg2);
}

final _CFDictionarySetValue_Dart _CFDictionarySetValue = dlForCoreFoundation
    .lookupFunction<_CFDictionarySetValue_C, _CFDictionarySetValue_Dart>(
  "CFDictionarySetValue",
);
typedef _CFDictionarySetValue_C = Void Function(
  Pointer<CFMutableDictionary> arg0,
  Pointer arg1,
  Pointer arg2,
);
typedef _CFDictionarySetValue_Dart = void Function(
  Pointer<CFMutableDictionary> arg0,
  Pointer arg1,
  Pointer arg2,
);

/// C function 'CFDictionaryGetCount'.
int CFDictionaryGetCount(
  Pointer<CFDictionary> arg0,
) {
  return _CFDictionaryGetCount(arg0);
}

final _CFDictionaryGetCount_Dart _CFDictionaryGetCount = dlForCoreFoundation
    .lookupFunction<_CFDictionaryGetCount_C, _CFDictionaryGetCount_Dart>(
  "CFDictionaryGetCount",
);
typedef _CFDictionaryGetCount_C = IntPtr Function(
  Pointer<CFDictionary> arg0,
);
typedef _CFDictionaryGetCount_Dart = int Function(
  Pointer<CFDictionary> arg0,
);

/// C function 'CFDictionaryGetKeysAndValues'.
void CFDictionaryGetKeysAndValues(
  Pointer<CFDictionary> arg0,
  Pointer arg1,
  Pointer arg2,
) {
  return _CFDictionaryGetKeysAndValues(arg0, arg1, arg2);
}

final _CFDictionaryGetKeysAndValues_Dart _CFDictionaryGetKeysAndValues =
    dlForCoreFoundation.lookupFunction<_CFDictionaryGetKeysAndValues_C,
        _CFDictionaryGetKeysAndValues_Dart>(
  "CFDictionaryGetKeysAndValues",
);
typedef _CFDictionaryGetKeysAndValues_C = Void Function(
  Pointer<CFDictionary> arg0,
  Pointer arg1,
  Pointer arg2,
);
typedef _CFDictionaryGetKeysAndValues_Dart = void Function(
  Pointer<CFDictionary> arg0,
  Pointer arg1,
  Pointer arg2,
);

/// C function 'CFDictionaryGetValue'.
Pointer CFDictionaryGetValue(
  Pointer<CFDictionary> arg0,
  Pointer arg1,
) {
  return _CFDictionaryGetValue(arg0, arg1);
}

final _CFDictionaryGetValue_Dart _CFDictionaryGetValue = dlForCoreFoundation
    .lookupFunction<_CFDictionaryGetValue_C, _CFDictionaryGetValue_Dart>(
  "CFDictionaryGetValue",
);
typedef _CFDictionaryGetValue_C = Pointer Function(
  Pointer<CFDictionary> arg0,
  Pointer arg1,
);
typedef _CFDictionaryGetValue_Dart = Pointer Function(
  Pointer<CFDictionary> arg0,
  Pointer arg1,
);

/// C function 'CFStringGetSystemEncoding'.
Pointer<CFEncoding> CFStringGetSystemEncoding() {
  return _CFStringGetSystemEncoding();
}

final _CFStringGetSystemEncoding_Dart _CFStringGetSystemEncoding =
    dlForCoreFoundation.lookupFunction<_CFStringGetSystemEncoding_C,
        _CFStringGetSystemEncoding_Dart>(
  "CFStringGetSystemEncoding",
);
typedef _CFStringGetSystemEncoding_C = Pointer<CFEncoding> Function();
typedef _CFStringGetSystemEncoding_Dart = Pointer<CFEncoding> Function();

/// C function 'CFErrorCreate'.
Pointer<CFError> CFErrorCreate(
  Pointer<CFAllocator> allocator,
  Pointer<CFString> domain,
  int code,
  Pointer<CFDictionary> userInfo,
) {
  final _result = _CFErrorCreate(allocator, domain, code, userInfo);
  arcAdd(_result);
  return _result;
}

final _CFErrorCreate_Dart _CFErrorCreate =
    dlForCoreFoundation.lookupFunction<_CFErrorCreate_C, _CFErrorCreate_Dart>(
  "CFErrorCreate",
);
typedef _CFErrorCreate_C = Pointer<CFError> Function(
  Pointer<CFAllocator> allocator,
  Pointer<CFString> domain,
  Int64 code,
  Pointer<CFDictionary> userInfo,
);
typedef _CFErrorCreate_Dart = Pointer<CFError> Function(
  Pointer<CFAllocator> allocator,
  Pointer<CFString> domain,
  int code,
  Pointer<CFDictionary> userInfo,
);

/// C function 'CFErrorGetCode'.
int CFErrorGetCode(
  Pointer<CFError> arg0,
) {
  return _CFErrorGetCode(arg0);
}

final _CFErrorGetCode_Dart _CFErrorGetCode =
    dlForCoreFoundation.lookupFunction<_CFErrorGetCode_C, _CFErrorGetCode_Dart>(
  "CFErrorGetCode",
);
typedef _CFErrorGetCode_C = Int64 Function(
  Pointer<CFError> arg0,
);
typedef _CFErrorGetCode_Dart = int Function(
  Pointer<CFError> arg0,
);

/// C function 'CFErrorCopyUserInfo'.
Pointer<CFDictionary> CFErrorCopyUserInfo(
  Pointer<CFError> arg0,
) {
  final _result = _CFErrorCopyUserInfo(arg0);
  arcAdd(_result);
  return _result;
}

final _CFErrorCopyUserInfo_Dart _CFErrorCopyUserInfo = dlForCoreFoundation
    .lookupFunction<_CFErrorCopyUserInfo_C, _CFErrorCopyUserInfo_Dart>(
  "CFErrorCopyUserInfo",
);
typedef _CFErrorCopyUserInfo_C = Pointer<CFDictionary> Function(
  Pointer<CFError> arg0,
);
typedef _CFErrorCopyUserInfo_Dart = Pointer<CFDictionary> Function(
  Pointer<CFError> arg0,
);

/// C global 'kCFErrorDescriptionKey'.
final Pointer<CFString> kCFErrorDescriptionKey = dlForCoreFoundation
    .lookup<Pointer<CFString>>(
      "kCFErrorDescriptionKey",
    )
    .load<Pointer<CFString>>();

/// C global 'kCFErrorDomainCocoa'.
final Pointer<CFString> kCFErrorDomainCocoa = dlForCoreFoundation
    .lookup<Pointer<CFString>>(
      "kCFErrorDomainCocoa",
    )
    .load<Pointer<CFString>>();

/// C global 'kCFErrorDomainMach'.
final Pointer<CFString> kCFErrorDomainMach = dlForCoreFoundation
    .lookup<Pointer<CFString>>(
      "kCFErrorDomainMach",
    )
    .load<Pointer<CFString>>();

/// C global 'kCFErrorDomainOSStatus'.
final Pointer<CFString> kCFErrorDomainOSStatus = dlForCoreFoundation
    .lookup<Pointer<CFString>>(
      "kCFErrorDomainOSStatus",
    )
    .load<Pointer<CFString>>();

/// C global 'kCFErrorDomainPOSIX'.
final Pointer<CFString> kCFErrorDomainPOSIX = dlForCoreFoundation
    .lookup<Pointer<CFString>>(
      "kCFErrorDomainPOSIX",
    )
    .load<Pointer<CFString>>();

/// C global 'kCFErrorLocalizedDescriptionKey'.
final Pointer<CFString> kCFErrorLocalizedDescriptionKey = dlForCoreFoundation
    .lookup<Pointer<CFString>>(
      "kCFErrorLocalizedDescriptionKey",
    )
    .load<Pointer<CFString>>();

/// C global 'kCFErrorLocalizedFailureReasonKey'.
final Pointer<CFString> kCFErrorLocalizedFailureReasonKey = dlForCoreFoundation
    .lookup<Pointer<CFString>>(
      "kCFErrorLocalizedFailureReasonKey",
    )
    .load<Pointer<CFString>>();

/// C global 'kCFErrorLocalizedRecoverySuggestionKey'.
final Pointer<CFString> kCFErrorLocalizedRecoverySuggestionKey =
    dlForCoreFoundation
        .lookup<Pointer<CFString>>(
          "kCFErrorLocalizedRecoverySuggestionKey",
        )
        .load<Pointer<CFString>>();

/// C global 'kCFErrorUnderlyingErrorKey'.
final Pointer<CFString> kCFErrorUnderlyingErrorKey = dlForCoreFoundation
    .lookup<Pointer<CFString>>(
      "kCFErrorUnderlyingErrorKey",
    )
    .load<Pointer<CFString>>();

/// C global 'kCFErrorURLKey'.
final Pointer<CFString> kCFErrorURLKey = dlForCoreFoundation
    .lookup<Pointer<CFString>>(
      "kCFErrorURLKey",
    )
    .load<Pointer<CFString>>();

/// C global 'kCFErrorFilePathKey'.
final Pointer<CFString> kCFErrorFilePathKey = dlForCoreFoundation
    .lookup<Pointer<CFString>>(
      "kCFErrorFilePathKey",
    )
    .load<Pointer<CFString>>();

/// C function 'CFNumberCreate'.
Pointer<CFNumber> CFNumberCreate(
  Pointer<CFAllocator> arg0,
  int arg1,
  Pointer arg2,
) {
  final _result = _CFNumberCreate(arg0, arg1, arg2);
  arcAdd(_result);
  return _result;
}

final _CFNumberCreate_Dart _CFNumberCreate =
    dlForCoreFoundation.lookupFunction<_CFNumberCreate_C, _CFNumberCreate_Dart>(
  "CFNumberCreate",
);
typedef _CFNumberCreate_C = Pointer<CFNumber> Function(
  Pointer<CFAllocator> arg0,
  IntPtr arg1,
  Pointer arg2,
);
typedef _CFNumberCreate_Dart = Pointer<CFNumber> Function(
  Pointer<CFAllocator> arg0,
  int arg1,
  Pointer arg2,
);

/// C function 'CFNumberGetType'.
int CFNumberGetType(
  Pointer<CFNumber> arg0,
) {
  return _CFNumberGetType(arg0);
}

final _CFNumberGetType_Dart _CFNumberGetType = dlForCoreFoundation
    .lookupFunction<_CFNumberGetType_C, _CFNumberGetType_Dart>(
  "CFNumberGetType",
);
typedef _CFNumberGetType_C = IntPtr Function(
  Pointer<CFNumber> arg0,
);
typedef _CFNumberGetType_Dart = int Function(
  Pointer<CFNumber> arg0,
);

/// C function 'CFNumberGetValue'.
int CFNumberGetValue(
  Pointer<CFNumber> arg0,
  int arg1,
  Pointer arg2,
) {
  return _CFNumberGetValue(arg0, arg1, arg2);
}

final _CFNumberGetValue_Dart _CFNumberGetValue = dlForCoreFoundation
    .lookupFunction<_CFNumberGetValue_C, _CFNumberGetValue_Dart>(
  "CFNumberGetValue",
);
typedef _CFNumberGetValue_C = Uint8 Function(
  Pointer<CFNumber> arg0,
  IntPtr arg1,
  Pointer arg2,
);
typedef _CFNumberGetValue_Dart = int Function(
  Pointer<CFNumber> arg0,
  int arg1,
  Pointer arg2,
);

/// C function 'CFStringCreateWithCString'.
Pointer<CFString> CFStringCreateWithCString(
  Pointer<CFAllocator> arg0,
  Pointer<Utf8> arg1,
  Pointer<CFEncoding> arg2,
) {
  final _result = _CFStringCreateWithCString(arg0, arg1, arg2);
  arcAdd(_result);
  return _result;
}

final _CFStringCreateWithCString_Dart _CFStringCreateWithCString =
    dlForCoreFoundation.lookupFunction<_CFStringCreateWithCString_C,
        _CFStringCreateWithCString_Dart>(
  "CFStringCreateWithCString",
);
typedef _CFStringCreateWithCString_C = Pointer<CFString> Function(
  Pointer<CFAllocator> arg0,
  Pointer<Utf8> arg1,
  Pointer<CFEncoding> arg2,
);
typedef _CFStringCreateWithCString_Dart = Pointer<CFString> Function(
  Pointer<CFAllocator> arg0,
  Pointer<Utf8> arg1,
  Pointer<CFEncoding> arg2,
);

/// C function 'CFStringGetCString'.
int CFStringGetCString(
  Pointer<CFString> arg0,
  Pointer<Utf8> arg1,
  int arg2,
  Pointer<CFEncoding> arg3,
) {
  return _CFStringGetCString(arg0, arg1, arg2, arg3);
}

final _CFStringGetCString_Dart _CFStringGetCString = dlForCoreFoundation
    .lookupFunction<_CFStringGetCString_C, _CFStringGetCString_Dart>(
  "CFStringGetCString",
);
typedef _CFStringGetCString_C = IntPtr Function(
  Pointer<CFString> arg0,
  Pointer<Utf8> arg1,
  IntPtr arg2,
  Pointer<CFEncoding> arg3,
);
typedef _CFStringGetCString_Dart = int Function(
  Pointer<CFString> arg0,
  Pointer<Utf8> arg1,
  int arg2,
  Pointer<CFEncoding> arg3,
);

/// C function 'CFStringGetCStringPtr'.
Pointer<Utf8> CFStringGetCStringPtr(
  Pointer<CFString> arg0,
) {
  return _CFStringGetCStringPtr(arg0);
}

final _CFStringGetCStringPtr_Dart _CFStringGetCStringPtr = dlForCoreFoundation
    .lookupFunction<_CFStringGetCStringPtr_C, _CFStringGetCStringPtr_Dart>(
  "CFStringGetCStringPtr",
);
typedef _CFStringGetCStringPtr_C = Pointer<Utf8> Function(
  Pointer<CFString> arg0,
);
typedef _CFStringGetCStringPtr_Dart = Pointer<Utf8> Function(
  Pointer<CFString> arg0,
);

/// C function 'CFStringGetLength'.
int CFStringGetLength(
  Pointer<CFString> arg0,
) {
  return _CFStringGetLength(arg0);
}

final _CFStringGetLength_Dart _CFStringGetLength = dlForCoreFoundation
    .lookupFunction<_CFStringGetLength_C, _CFStringGetLength_Dart>(
  "CFStringGetLength",
);
typedef _CFStringGetLength_C = IntPtr Function(
  Pointer<CFString> arg0,
);
typedef _CFStringGetLength_Dart = int Function(
  Pointer<CFString> arg0,
);
