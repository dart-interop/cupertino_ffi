// AUTOMATICALLY GENERATED. DO NOT EDIT.

import 'dart:ffi' as ffi;
import 'package:cupertino_ffi/core_foundation.dart';
import 'package:cupertino_ffi/objc.dart' as ffi;
import 'package:ffi/ffi.dart' as ffi;

/// Dynamic library
final ffi.DynamicLibrary dlForCoreFoundation = ffi.DynamicLibrary.open(
  '/System/Library/Frameworks/CoreFoundation.framework/Versions/Current/CoreFoundation',
);

/// C function `CFArrayGetTypeID`.
int CFArrayGetTypeID() {
  return _CFArrayGetTypeID();
}

final _CFArrayGetTypeID_Dart _CFArrayGetTypeID = dlForCoreFoundation
    .lookupFunction<_CFArrayGetTypeID_C, _CFArrayGetTypeID_Dart>(
  'CFArrayGetTypeID',
);
typedef _CFArrayGetTypeID_C = ffi.Int64 Function();
typedef _CFArrayGetTypeID_Dart = int Function();

/// C function `CFBooleanGetTypeID`.
int CFBooleanGetTypeID() {
  return _CFBooleanGetTypeID();
}

final _CFBooleanGetTypeID_Dart _CFBooleanGetTypeID = dlForCoreFoundation
    .lookupFunction<_CFBooleanGetTypeID_C, _CFBooleanGetTypeID_Dart>(
  'CFBooleanGetTypeID',
);
typedef _CFBooleanGetTypeID_C = ffi.Int64 Function();
typedef _CFBooleanGetTypeID_Dart = int Function();

/// C function `CFDataGetTypeID`.
int CFDataGetTypeID() {
  return _CFDataGetTypeID();
}

final _CFDataGetTypeID_Dart _CFDataGetTypeID = dlForCoreFoundation
    .lookupFunction<_CFDataGetTypeID_C, _CFDataGetTypeID_Dart>(
  'CFDataGetTypeID',
);
typedef _CFDataGetTypeID_C = ffi.Int64 Function();
typedef _CFDataGetTypeID_Dart = int Function();

/// C function `CFDictionaryGetTypeID`.
int CFDictionaryGetTypeID() {
  return _CFDictionaryGetTypeID();
}

final _CFDictionaryGetTypeID_Dart _CFDictionaryGetTypeID = dlForCoreFoundation
    .lookupFunction<_CFDictionaryGetTypeID_C, _CFDictionaryGetTypeID_Dart>(
  'CFDictionaryGetTypeID',
);
typedef _CFDictionaryGetTypeID_C = ffi.Int64 Function();
typedef _CFDictionaryGetTypeID_Dart = int Function();

/// C function `CFErrorGetTypeID`.
int CFErrorGetTypeID() {
  return _CFErrorGetTypeID();
}

final _CFErrorGetTypeID_Dart _CFErrorGetTypeID = dlForCoreFoundation
    .lookupFunction<_CFErrorGetTypeID_C, _CFErrorGetTypeID_Dart>(
  'CFErrorGetTypeID',
);
typedef _CFErrorGetTypeID_C = ffi.Int64 Function();
typedef _CFErrorGetTypeID_Dart = int Function();

/// C function `CFNumberGetTypeID`.
int CFNumberGetTypeID() {
  return _CFNumberGetTypeID();
}

final _CFNumberGetTypeID_Dart _CFNumberGetTypeID = dlForCoreFoundation
    .lookupFunction<_CFNumberGetTypeID_C, _CFNumberGetTypeID_Dart>(
  'CFNumberGetTypeID',
);
typedef _CFNumberGetTypeID_C = ffi.Int64 Function();
typedef _CFNumberGetTypeID_Dart = int Function();

/// C function `CFStringGetTypeID`.
int CFStringGetTypeID() {
  return _CFStringGetTypeID();
}

final _CFStringGetTypeID_Dart _CFStringGetTypeID = dlForCoreFoundation
    .lookupFunction<_CFStringGetTypeID_C, _CFStringGetTypeID_Dart>(
  'CFStringGetTypeID',
);
typedef _CFStringGetTypeID_C = ffi.Int64 Function();
typedef _CFStringGetTypeID_Dart = int Function();

/// C function `CFGetTypeID`.
int CFGetTypeID(
  ffi.Pointer arg0,
) {
  return _CFGetTypeID(arg0);
}

final _CFGetTypeID_Dart _CFGetTypeID =
    dlForCoreFoundation.lookupFunction<_CFGetTypeID_C, _CFGetTypeID_Dart>(
  'CFGetTypeID',
);
typedef _CFGetTypeID_C = ffi.Int64 Function(
  ffi.Pointer arg0,
);
typedef _CFGetTypeID_Dart = int Function(
  ffi.Pointer arg0,
);

/// C function `CFGetRetainCount`.
int CFGetRetainCount(
  ffi.Pointer arg0,
) {
  return _CFGetRetainCount(arg0);
}

final _CFGetRetainCount_Dart _CFGetRetainCount = dlForCoreFoundation
    .lookupFunction<_CFGetRetainCount_C, _CFGetRetainCount_Dart>(
  'CFGetRetainCount',
);
typedef _CFGetRetainCount_C = ffi.IntPtr Function(
  ffi.Pointer arg0,
);
typedef _CFGetRetainCount_Dart = int Function(
  ffi.Pointer arg0,
);

/// C function `CFArrayCreate`.
ffi.Pointer<CFArray> CFArrayCreate(
  ffi.Pointer<CFAllocator> allocator,
  ffi.Pointer pointer,
  int length,
  ffi.Pointer callbacks,
) {
  final result = _CFArrayCreate(allocator, pointer, length, callbacks);
  arcAdd(result);
  return result;
}

final _CFArrayCreate_Dart _CFArrayCreate =
    dlForCoreFoundation.lookupFunction<_CFArrayCreate_C, _CFArrayCreate_Dart>(
  'CFArrayCreate',
);
typedef _CFArrayCreate_C = ffi.Pointer<CFArray> Function(
  ffi.Pointer<CFAllocator> allocator,
  ffi.Pointer pointer,
  ffi.IntPtr length,
  ffi.Pointer callbacks,
);
typedef _CFArrayCreate_Dart = ffi.Pointer<CFArray> Function(
  ffi.Pointer<CFAllocator> allocator,
  ffi.Pointer pointer,
  int length,
  ffi.Pointer callbacks,
);

/// C function `CFArrayGetCount`.
int CFArrayGetCount(
  ffi.Pointer<CFArray> arg0,
) {
  return _CFArrayGetCount(arg0);
}

final _CFArrayGetCount_Dart _CFArrayGetCount = dlForCoreFoundation
    .lookupFunction<_CFArrayGetCount_C, _CFArrayGetCount_Dart>(
  'CFArrayGetCount',
);
typedef _CFArrayGetCount_C = ffi.IntPtr Function(
  ffi.Pointer<CFArray> arg0,
);
typedef _CFArrayGetCount_Dart = int Function(
  ffi.Pointer<CFArray> arg0,
);

/// C function `CFArrayGetValueAtIndex`.
ffi.Pointer<CFType> CFArrayGetValueAtIndex(
  ffi.Pointer<CFArray> arg0,
  int arg1,
) {
  final result = _CFArrayGetValueAtIndex(arg0, arg1);
  arcAdd(result);
  return result;
}

final _CFArrayGetValueAtIndex_Dart _CFArrayGetValueAtIndex = dlForCoreFoundation
    .lookupFunction<_CFArrayGetValueAtIndex_C, _CFArrayGetValueAtIndex_Dart>(
  'CFArrayGetValueAtIndex',
);
typedef _CFArrayGetValueAtIndex_C = ffi.Pointer<CFType> Function(
  ffi.Pointer<CFArray> arg0,
  ffi.IntPtr arg1,
);
typedef _CFArrayGetValueAtIndex_Dart = ffi.Pointer<CFType> Function(
  ffi.Pointer<CFArray> arg0,
  int arg1,
);

/// C function `CFArrayCreateMutable`.
ffi.Pointer<CFMutableArray> CFArrayCreateMutable(
  ffi.Pointer<CFAllocator> arg0,
  int arg1,
  ffi.Pointer arg2,
) {
  return _CFArrayCreateMutable(arg0, arg1, arg2);
}

final _CFArrayCreateMutable_Dart _CFArrayCreateMutable = dlForCoreFoundation
    .lookupFunction<_CFArrayCreateMutable_C, _CFArrayCreateMutable_Dart>(
  'CFArrayCreateMutable',
);
typedef _CFArrayCreateMutable_C = ffi.Pointer<CFMutableArray> Function(
  ffi.Pointer<CFAllocator> arg0,
  ffi.IntPtr arg1,
  ffi.Pointer arg2,
);
typedef _CFArrayCreateMutable_Dart = ffi.Pointer<CFMutableArray> Function(
  ffi.Pointer<CFAllocator> arg0,
  int arg1,
  ffi.Pointer arg2,
);

/// C function `CFArrayAppendValue`.
void CFArrayAppendValue(
  ffi.Pointer<CFMutableArray> arg0,
  ffi.Pointer arg1,
) {
  _CFArrayAppendValue(arg0, arg1);
}

final _CFArrayAppendValue_Dart _CFArrayAppendValue = dlForCoreFoundation
    .lookupFunction<_CFArrayAppendValue_C, _CFArrayAppendValue_Dart>(
  'CFArrayAppendValue',
);
typedef _CFArrayAppendValue_C = ffi.Void Function(
  ffi.Pointer<CFMutableArray> arg0,
  ffi.Pointer arg1,
);
typedef _CFArrayAppendValue_Dart = void Function(
  ffi.Pointer<CFMutableArray> arg0,
  ffi.Pointer arg1,
);

/// C global `kCFBooleanTrue`.
final ffi.Pointer<CFBoolean> kCFBooleanTrue = dlForCoreFoundation
    .lookup<ffi.Pointer<CFBoolean>>(
      'kCFBooleanTrue',
    )
    .value;

/// C global `kCFBooleanFalse`.
final ffi.Pointer<CFBoolean> kCFBooleanFalse = dlForCoreFoundation
    .lookup<ffi.Pointer<CFBoolean>>(
      'kCFBooleanFalse',
    )
    .value;

/// C function `CFDataCreate`.
ffi.Pointer<CFData> CFDataCreate(
  ffi.Pointer<CFAllocator> arg0,
  ffi.Pointer<ffi.Uint8> arg1,
  int arg2,
) {
  final result = _CFDataCreate(arg0, arg1, arg2);
  arcAdd(result);
  return result;
}

final _CFDataCreate_Dart _CFDataCreate =
    dlForCoreFoundation.lookupFunction<_CFDataCreate_C, _CFDataCreate_Dart>(
  'CFDataCreate',
);
typedef _CFDataCreate_C = ffi.Pointer<CFData> Function(
  ffi.Pointer<CFAllocator> arg0,
  ffi.Pointer<ffi.Uint8> arg1,
  ffi.IntPtr arg2,
);
typedef _CFDataCreate_Dart = ffi.Pointer<CFData> Function(
  ffi.Pointer<CFAllocator> arg0,
  ffi.Pointer<ffi.Uint8> arg1,
  int arg2,
);

/// C function `CFDataCreateWithBytesNoCopy`.
ffi.Pointer<CFData> CFDataCreateWithBytesNoCopy(
  ffi.Pointer<CFAllocator> arg0,
  ffi.Pointer<ffi.Uint8> arg1,
  int arg2,
  ffi.Pointer arg3,
) {
  final result = _CFDataCreateWithBytesNoCopy(arg0, arg1, arg2, arg3);
  arcAdd(result);
  return result;
}

final _CFDataCreateWithBytesNoCopy_Dart _CFDataCreateWithBytesNoCopy =
    dlForCoreFoundation.lookupFunction<_CFDataCreateWithBytesNoCopy_C,
        _CFDataCreateWithBytesNoCopy_Dart>(
  'CFDataCreateWithBytesNoCopy',
);
typedef _CFDataCreateWithBytesNoCopy_C = ffi.Pointer<CFData> Function(
  ffi.Pointer<CFAllocator> arg0,
  ffi.Pointer<ffi.Uint8> arg1,
  ffi.IntPtr arg2,
  ffi.Pointer arg3,
);
typedef _CFDataCreateWithBytesNoCopy_Dart = ffi.Pointer<CFData> Function(
  ffi.Pointer<CFAllocator> arg0,
  ffi.Pointer<ffi.Uint8> arg1,
  int arg2,
  ffi.Pointer arg3,
);

/// C function `CFDataGetBytePtr`.
ffi.Pointer<ffi.Uint8> CFDataGetBytePtr(
  ffi.Pointer<CFData> arg0,
) {
  return _CFDataGetBytePtr(arg0);
}

final _CFDataGetBytePtr_Dart _CFDataGetBytePtr = dlForCoreFoundation
    .lookupFunction<_CFDataGetBytePtr_C, _CFDataGetBytePtr_Dart>(
  'CFDataGetBytePtr',
);
typedef _CFDataGetBytePtr_C = ffi.Pointer<ffi.Uint8> Function(
  ffi.Pointer<CFData> arg0,
);
typedef _CFDataGetBytePtr_Dart = ffi.Pointer<ffi.Uint8> Function(
  ffi.Pointer<CFData> arg0,
);

/// C function `CFDataGetLength`.
int CFDataGetLength(
  ffi.Pointer<CFData> arg0,
) {
  return _CFDataGetLength(arg0);
}

final _CFDataGetLength_Dart _CFDataGetLength = dlForCoreFoundation
    .lookupFunction<_CFDataGetLength_C, _CFDataGetLength_Dart>(
  'CFDataGetLength',
);
typedef _CFDataGetLength_C = ffi.IntPtr Function(
  ffi.Pointer<CFData> arg0,
);
typedef _CFDataGetLength_Dart = int Function(
  ffi.Pointer<CFData> arg0,
);

/// C function `CFDictionaryCreateMutable`.
ffi.Pointer<CFMutableDictionary> CFDictionaryCreateMutable(
  ffi.Pointer arg0,
  int arg1,
  ffi.Pointer arg2,
  ffi.Pointer arg3,
) {
  final result = _CFDictionaryCreateMutable(arg0, arg1, arg2, arg3);
  arcAdd(result);
  return result;
}

final _CFDictionaryCreateMutable_Dart _CFDictionaryCreateMutable =
    dlForCoreFoundation.lookupFunction<_CFDictionaryCreateMutable_C,
        _CFDictionaryCreateMutable_Dart>(
  'CFDictionaryCreateMutable',
);
typedef _CFDictionaryCreateMutable_C = ffi.Pointer<CFMutableDictionary>
    Function(
  ffi.Pointer arg0,
  ffi.IntPtr arg1,
  ffi.Pointer arg2,
  ffi.Pointer arg3,
);
typedef _CFDictionaryCreateMutable_Dart = ffi.Pointer<CFMutableDictionary>
    Function(
  ffi.Pointer arg0,
  int arg1,
  ffi.Pointer arg2,
  ffi.Pointer arg3,
);

/// C function `CFDictionarySetValue`.
void CFDictionarySetValue(
  ffi.Pointer<CFMutableDictionary> arg0,
  ffi.Pointer arg1,
  ffi.Pointer arg2,
) {
  _CFDictionarySetValue(arg0, arg1, arg2);
}

final _CFDictionarySetValue_Dart _CFDictionarySetValue = dlForCoreFoundation
    .lookupFunction<_CFDictionarySetValue_C, _CFDictionarySetValue_Dart>(
  'CFDictionarySetValue',
);
typedef _CFDictionarySetValue_C = ffi.Void Function(
  ffi.Pointer<CFMutableDictionary> arg0,
  ffi.Pointer arg1,
  ffi.Pointer arg2,
);
typedef _CFDictionarySetValue_Dart = void Function(
  ffi.Pointer<CFMutableDictionary> arg0,
  ffi.Pointer arg1,
  ffi.Pointer arg2,
);

/// C function `CFDictionaryGetCount`.
int CFDictionaryGetCount(
  ffi.Pointer<CFDictionary> arg0,
) {
  return _CFDictionaryGetCount(arg0);
}

final _CFDictionaryGetCount_Dart _CFDictionaryGetCount = dlForCoreFoundation
    .lookupFunction<_CFDictionaryGetCount_C, _CFDictionaryGetCount_Dart>(
  'CFDictionaryGetCount',
);
typedef _CFDictionaryGetCount_C = ffi.IntPtr Function(
  ffi.Pointer<CFDictionary> arg0,
);
typedef _CFDictionaryGetCount_Dart = int Function(
  ffi.Pointer<CFDictionary> arg0,
);

/// C function `CFDictionaryGetKeysAndValues`.
void CFDictionaryGetKeysAndValues(
  ffi.Pointer<CFDictionary> arg0,
  ffi.Pointer arg1,
  ffi.Pointer arg2,
) {
  _CFDictionaryGetKeysAndValues(arg0, arg1, arg2);
}

final _CFDictionaryGetKeysAndValues_Dart _CFDictionaryGetKeysAndValues =
    dlForCoreFoundation.lookupFunction<_CFDictionaryGetKeysAndValues_C,
        _CFDictionaryGetKeysAndValues_Dart>(
  'CFDictionaryGetKeysAndValues',
);
typedef _CFDictionaryGetKeysAndValues_C = ffi.Void Function(
  ffi.Pointer<CFDictionary> arg0,
  ffi.Pointer arg1,
  ffi.Pointer arg2,
);
typedef _CFDictionaryGetKeysAndValues_Dart = void Function(
  ffi.Pointer<CFDictionary> arg0,
  ffi.Pointer arg1,
  ffi.Pointer arg2,
);

/// C function `CFDictionaryGetValue`.
ffi.Pointer CFDictionaryGetValue(
  ffi.Pointer<CFDictionary> arg0,
  ffi.Pointer arg1,
) {
  return _CFDictionaryGetValue(arg0, arg1);
}

final _CFDictionaryGetValue_Dart _CFDictionaryGetValue = dlForCoreFoundation
    .lookupFunction<_CFDictionaryGetValue_C, _CFDictionaryGetValue_Dart>(
  'CFDictionaryGetValue',
);
typedef _CFDictionaryGetValue_C = ffi.Pointer Function(
  ffi.Pointer<CFDictionary> arg0,
  ffi.Pointer arg1,
);
typedef _CFDictionaryGetValue_Dart = ffi.Pointer Function(
  ffi.Pointer<CFDictionary> arg0,
  ffi.Pointer arg1,
);

/// C function `CFStringGetSystemEncoding`.
ffi.Pointer<CFEncoding> CFStringGetSystemEncoding() {
  return _CFStringGetSystemEncoding();
}

final _CFStringGetSystemEncoding_Dart _CFStringGetSystemEncoding =
    dlForCoreFoundation.lookupFunction<_CFStringGetSystemEncoding_C,
        _CFStringGetSystemEncoding_Dart>(
  'CFStringGetSystemEncoding',
);
typedef _CFStringGetSystemEncoding_C = ffi.Pointer<CFEncoding> Function();
typedef _CFStringGetSystemEncoding_Dart = ffi.Pointer<CFEncoding> Function();

/// C function `CFErrorCreate`.
ffi.Pointer<CFError> CFErrorCreate(
  ffi.Pointer<CFAllocator> allocator,
  ffi.Pointer<CFString> domain,
  int code,
  ffi.Pointer<CFDictionary> userInfo,
) {
  final result = _CFErrorCreate(allocator, domain, code, userInfo);
  arcAdd(result);
  return result;
}

final _CFErrorCreate_Dart _CFErrorCreate =
    dlForCoreFoundation.lookupFunction<_CFErrorCreate_C, _CFErrorCreate_Dart>(
  'CFErrorCreate',
);
typedef _CFErrorCreate_C = ffi.Pointer<CFError> Function(
  ffi.Pointer<CFAllocator> allocator,
  ffi.Pointer<CFString> domain,
  ffi.Int64 code,
  ffi.Pointer<CFDictionary> userInfo,
);
typedef _CFErrorCreate_Dart = ffi.Pointer<CFError> Function(
  ffi.Pointer<CFAllocator> allocator,
  ffi.Pointer<CFString> domain,
  int code,
  ffi.Pointer<CFDictionary> userInfo,
);

/// C function `CFErrorGetCode`.
int CFErrorGetCode(
  ffi.Pointer<CFError> arg0,
) {
  return _CFErrorGetCode(arg0);
}

final _CFErrorGetCode_Dart _CFErrorGetCode =
    dlForCoreFoundation.lookupFunction<_CFErrorGetCode_C, _CFErrorGetCode_Dart>(
  'CFErrorGetCode',
);
typedef _CFErrorGetCode_C = ffi.Int64 Function(
  ffi.Pointer<CFError> arg0,
);
typedef _CFErrorGetCode_Dart = int Function(
  ffi.Pointer<CFError> arg0,
);

/// C function `CFErrorCopyUserInfo`.
ffi.Pointer<CFDictionary> CFErrorCopyUserInfo(
  ffi.Pointer<CFError> arg0,
) {
  final result = _CFErrorCopyUserInfo(arg0);
  arcAdd(result);
  return result;
}

final _CFErrorCopyUserInfo_Dart _CFErrorCopyUserInfo = dlForCoreFoundation
    .lookupFunction<_CFErrorCopyUserInfo_C, _CFErrorCopyUserInfo_Dart>(
  'CFErrorCopyUserInfo',
);
typedef _CFErrorCopyUserInfo_C = ffi.Pointer<CFDictionary> Function(
  ffi.Pointer<CFError> arg0,
);
typedef _CFErrorCopyUserInfo_Dart = ffi.Pointer<CFDictionary> Function(
  ffi.Pointer<CFError> arg0,
);

/// C global `kCFErrorDescriptionKey`.
final ffi.Pointer<CFString> kCFErrorDescriptionKey = dlForCoreFoundation
    .lookup<ffi.Pointer<CFString>>(
      'kCFErrorDescriptionKey',
    )
    .value;

/// C global `kCFErrorDomainCocoa`.
final ffi.Pointer<CFString> kCFErrorDomainCocoa = dlForCoreFoundation
    .lookup<ffi.Pointer<CFString>>(
      'kCFErrorDomainCocoa',
    )
    .value;

/// C global `kCFErrorDomainMach`.
final ffi.Pointer<CFString> kCFErrorDomainMach = dlForCoreFoundation
    .lookup<ffi.Pointer<CFString>>(
      'kCFErrorDomainMach',
    )
    .value;

/// C global `kCFErrorDomainOSStatus`.
final ffi.Pointer<CFString> kCFErrorDomainOSStatus = dlForCoreFoundation
    .lookup<ffi.Pointer<CFString>>(
      'kCFErrorDomainOSStatus',
    )
    .value;

/// C global `kCFErrorDomainPOSIX`.
final ffi.Pointer<CFString> kCFErrorDomainPOSIX = dlForCoreFoundation
    .lookup<ffi.Pointer<CFString>>(
      'kCFErrorDomainPOSIX',
    )
    .value;

/// C global `kCFErrorLocalizedDescriptionKey`.
final ffi.Pointer<CFString> kCFErrorLocalizedDescriptionKey =
    dlForCoreFoundation
        .lookup<ffi.Pointer<CFString>>(
          'kCFErrorLocalizedDescriptionKey',
        )
        .value;

/// C global `kCFErrorLocalizedFailureReasonKey`.
final ffi.Pointer<CFString> kCFErrorLocalizedFailureReasonKey =
    dlForCoreFoundation
        .lookup<ffi.Pointer<CFString>>(
          'kCFErrorLocalizedFailureReasonKey',
        )
        .value;

/// C global `kCFErrorLocalizedRecoverySuggestionKey`.
final ffi.Pointer<CFString> kCFErrorLocalizedRecoverySuggestionKey =
    dlForCoreFoundation
        .lookup<ffi.Pointer<CFString>>(
          'kCFErrorLocalizedRecoverySuggestionKey',
        )
        .value;

/// C global `kCFErrorUnderlyingErrorKey`.
final ffi.Pointer<CFString> kCFErrorUnderlyingErrorKey = dlForCoreFoundation
    .lookup<ffi.Pointer<CFString>>(
      'kCFErrorUnderlyingErrorKey',
    )
    .value;

/// C global `kCFErrorURLKey`.
final ffi.Pointer<CFString> kCFErrorURLKey = dlForCoreFoundation
    .lookup<ffi.Pointer<CFString>>(
      'kCFErrorURLKey',
    )
    .value;

/// C global `kCFErrorFilePathKey`.
final ffi.Pointer<CFString> kCFErrorFilePathKey = dlForCoreFoundation
    .lookup<ffi.Pointer<CFString>>(
      'kCFErrorFilePathKey',
    )
    .value;

/// C function `CFNumberCreate`.
ffi.Pointer<CFNumber> CFNumberCreate(
  ffi.Pointer<CFAllocator> arg0,
  int arg1,
  ffi.Pointer arg2,
) {
  final result = _CFNumberCreate(arg0, arg1, arg2);
  arcAdd(result);
  return result;
}

final _CFNumberCreate_Dart _CFNumberCreate =
    dlForCoreFoundation.lookupFunction<_CFNumberCreate_C, _CFNumberCreate_Dart>(
  'CFNumberCreate',
);
typedef _CFNumberCreate_C = ffi.Pointer<CFNumber> Function(
  ffi.Pointer<CFAllocator> arg0,
  ffi.IntPtr arg1,
  ffi.Pointer arg2,
);
typedef _CFNumberCreate_Dart = ffi.Pointer<CFNumber> Function(
  ffi.Pointer<CFAllocator> arg0,
  int arg1,
  ffi.Pointer arg2,
);

/// C function `CFNumberGetType`.
int CFNumberGetType(
  ffi.Pointer<CFNumber> arg0,
) {
  return _CFNumberGetType(arg0);
}

final _CFNumberGetType_Dart _CFNumberGetType = dlForCoreFoundation
    .lookupFunction<_CFNumberGetType_C, _CFNumberGetType_Dart>(
  'CFNumberGetType',
);
typedef _CFNumberGetType_C = ffi.IntPtr Function(
  ffi.Pointer<CFNumber> arg0,
);
typedef _CFNumberGetType_Dart = int Function(
  ffi.Pointer<CFNumber> arg0,
);

/// C function `CFNumberGetValue`.
int CFNumberGetValue(
  ffi.Pointer<CFNumber> arg0,
  int arg1,
  ffi.Pointer arg2,
) {
  return _CFNumberGetValue(arg0, arg1, arg2);
}

final _CFNumberGetValue_Dart _CFNumberGetValue = dlForCoreFoundation
    .lookupFunction<_CFNumberGetValue_C, _CFNumberGetValue_Dart>(
  'CFNumberGetValue',
);
typedef _CFNumberGetValue_C = ffi.Uint8 Function(
  ffi.Pointer<CFNumber> arg0,
  ffi.IntPtr arg1,
  ffi.Pointer arg2,
);
typedef _CFNumberGetValue_Dart = int Function(
  ffi.Pointer<CFNumber> arg0,
  int arg1,
  ffi.Pointer arg2,
);

/// C function `CFStringCreateWithCString`.
ffi.Pointer<CFString> CFStringCreateWithCString(
  ffi.Pointer<CFAllocator> arg0,
  ffi.Pointer<ffi.Utf8> arg1,
  ffi.Pointer<CFEncoding> arg2,
) {
  final result = _CFStringCreateWithCString(arg0, arg1, arg2);
  arcAdd(result);
  return result;
}

final _CFStringCreateWithCString_Dart _CFStringCreateWithCString =
    dlForCoreFoundation.lookupFunction<_CFStringCreateWithCString_C,
        _CFStringCreateWithCString_Dart>(
  'CFStringCreateWithCString',
);
typedef _CFStringCreateWithCString_C = ffi.Pointer<CFString> Function(
  ffi.Pointer<CFAllocator> arg0,
  ffi.Pointer<ffi.Utf8> arg1,
  ffi.Pointer<CFEncoding> arg2,
);
typedef _CFStringCreateWithCString_Dart = ffi.Pointer<CFString> Function(
  ffi.Pointer<CFAllocator> arg0,
  ffi.Pointer<ffi.Utf8> arg1,
  ffi.Pointer<CFEncoding> arg2,
);

/// C function `CFStringGetCString`.
int CFStringGetCString(
  ffi.Pointer<CFString> arg0,
  ffi.Pointer<ffi.Utf8> arg1,
  int arg2,
  ffi.Pointer<CFEncoding> arg3,
) {
  return _CFStringGetCString(arg0, arg1, arg2, arg3);
}

final _CFStringGetCString_Dart _CFStringGetCString = dlForCoreFoundation
    .lookupFunction<_CFStringGetCString_C, _CFStringGetCString_Dart>(
  'CFStringGetCString',
);
typedef _CFStringGetCString_C = ffi.IntPtr Function(
  ffi.Pointer<CFString> arg0,
  ffi.Pointer<ffi.Utf8> arg1,
  ffi.IntPtr arg2,
  ffi.Pointer<CFEncoding> arg3,
);
typedef _CFStringGetCString_Dart = int Function(
  ffi.Pointer<CFString> arg0,
  ffi.Pointer<ffi.Utf8> arg1,
  int arg2,
  ffi.Pointer<CFEncoding> arg3,
);

/// C function `CFStringGetCStringPtr`.
ffi.Pointer<ffi.Utf8> CFStringGetCStringPtr(
  ffi.Pointer<CFString> arg0,
) {
  return _CFStringGetCStringPtr(arg0);
}

final _CFStringGetCStringPtr_Dart _CFStringGetCStringPtr = dlForCoreFoundation
    .lookupFunction<_CFStringGetCStringPtr_C, _CFStringGetCStringPtr_Dart>(
  'CFStringGetCStringPtr',
);
typedef _CFStringGetCStringPtr_C = ffi.Pointer<ffi.Utf8> Function(
  ffi.Pointer<CFString> arg0,
);
typedef _CFStringGetCStringPtr_Dart = ffi.Pointer<ffi.Utf8> Function(
  ffi.Pointer<CFString> arg0,
);

/// C function `CFStringGetLength`.
int CFStringGetLength(
  ffi.Pointer<CFString> arg0,
) {
  return _CFStringGetLength(arg0);
}

final _CFStringGetLength_Dart _CFStringGetLength = dlForCoreFoundation
    .lookupFunction<_CFStringGetLength_C, _CFStringGetLength_Dart>(
  'CFStringGetLength',
);
typedef _CFStringGetLength_C = ffi.IntPtr Function(
  ffi.Pointer<CFString> arg0,
);
typedef _CFStringGetLength_Dart = int Function(
  ffi.Pointer<CFString> arg0,
);
