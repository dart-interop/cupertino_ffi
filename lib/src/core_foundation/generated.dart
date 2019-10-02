// AUTOMATICALLY GENERATED. DO NOT EDIT.
import 'dart:ffi';
import 'package:cupertino_ffi/core_foundation.dart';
import 'package:ffi/ffi.dart';

/// Dynamic library
final DynamicLibrary dlForCoreFoundation = DynamicLibrary.open(
  "/System/Library/Frameworks/CoreFoundation.framework/Versions/Current/CoreFoundation",
);

/// C function 'CFArrayGetTypeID'.
///
/// See also:
///   * https://developer.apple.com/documentation/corefoundation/cfarraygettypeid
int CFArrayGetTypeID() {
  return _CFArrayGetTypeID();
}

final _CFArrayGetTypeID_Dart _CFArrayGetTypeID = dlForCoreFoundation
    .lookupFunction<_CFArrayGetTypeID_C, _CFArrayGetTypeID_Dart>(
  "CFArrayGetTypeID",
);
typedef Int64 _CFArrayGetTypeID_C();
typedef int _CFArrayGetTypeID_Dart();

/// C function 'CFBooleanGetTypeID'.
///
/// See also:
///   * https://developer.apple.com/documentation/corefoundation/cfbooleangettypeid
int CFBooleanGetTypeID() {
  return _CFBooleanGetTypeID();
}

final _CFBooleanGetTypeID_Dart _CFBooleanGetTypeID = dlForCoreFoundation
    .lookupFunction<_CFBooleanGetTypeID_C, _CFBooleanGetTypeID_Dart>(
  "CFBooleanGetTypeID",
);
typedef Int64 _CFBooleanGetTypeID_C();
typedef int _CFBooleanGetTypeID_Dart();

/// C function 'CFDataGetTypeID'.
///
/// See also:
///   * https://developer.apple.com/documentation/corefoundation/cfdatagettypeid
int CFDataGetTypeID() {
  return _CFDataGetTypeID();
}

final _CFDataGetTypeID_Dart _CFDataGetTypeID = dlForCoreFoundation
    .lookupFunction<_CFDataGetTypeID_C, _CFDataGetTypeID_Dart>(
  "CFDataGetTypeID",
);
typedef Int64 _CFDataGetTypeID_C();
typedef int _CFDataGetTypeID_Dart();

/// C function 'CFDictionaryGetTypeID'.
///
/// See also:
///   * https://developer.apple.com/documentation/corefoundation/cfdictionarygettypeid
int CFDictionaryGetTypeID() {
  return _CFDictionaryGetTypeID();
}

final _CFDictionaryGetTypeID_Dart _CFDictionaryGetTypeID = dlForCoreFoundation
    .lookupFunction<_CFDictionaryGetTypeID_C, _CFDictionaryGetTypeID_Dart>(
  "CFDictionaryGetTypeID",
);
typedef Int64 _CFDictionaryGetTypeID_C();
typedef int _CFDictionaryGetTypeID_Dart();

/// C function 'CFErrorGetTypeID'.
///
/// See also:
///   * https://developer.apple.com/documentation/corefoundation/cferrorgettypeid
int CFErrorGetTypeID() {
  return _CFErrorGetTypeID();
}

final _CFErrorGetTypeID_Dart _CFErrorGetTypeID = dlForCoreFoundation
    .lookupFunction<_CFErrorGetTypeID_C, _CFErrorGetTypeID_Dart>(
  "CFErrorGetTypeID",
);
typedef Int64 _CFErrorGetTypeID_C();
typedef int _CFErrorGetTypeID_Dart();

/// C function 'CFNumberGetTypeID'.
///
/// See also:
///   * https://developer.apple.com/documentation/corefoundation/cfnumbergettypeid
int CFNumberGetTypeID() {
  return _CFNumberGetTypeID();
}

final _CFNumberGetTypeID_Dart _CFNumberGetTypeID = dlForCoreFoundation
    .lookupFunction<_CFNumberGetTypeID_C, _CFNumberGetTypeID_Dart>(
  "CFNumberGetTypeID",
);
typedef Int64 _CFNumberGetTypeID_C();
typedef int _CFNumberGetTypeID_Dart();

/// C function 'CFStringGetTypeID'.
///
/// See also:
///   * https://developer.apple.com/documentation/corefoundation/cfstringgettypeid
int CFStringGetTypeID() {
  return _CFStringGetTypeID();
}

final _CFStringGetTypeID_Dart _CFStringGetTypeID = dlForCoreFoundation
    .lookupFunction<_CFStringGetTypeID_C, _CFStringGetTypeID_Dart>(
  "CFStringGetTypeID",
);
typedef Int64 _CFStringGetTypeID_C();
typedef int _CFStringGetTypeID_Dart();

/// C function 'CFGetTypeID'.
///
/// See also:
///   * https://developer.apple.com/documentation/corefoundation/cfgettypeid
int CFGetTypeID(
  Pointer arg0,
) {
  return _CFGetTypeID(arg0);
}

final _CFGetTypeID_Dart _CFGetTypeID =
    dlForCoreFoundation.lookupFunction<_CFGetTypeID_C, _CFGetTypeID_Dart>(
  "CFGetTypeID",
);
typedef Int64 _CFGetTypeID_C(
  Pointer arg0,
);
typedef int _CFGetTypeID_Dart(
  Pointer arg0,
);

/// C function 'CFArrayCreate'.
///
/// See also:
///   * https://developer.apple.com/documentation/corefoundation/cfarraycreate
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
typedef Pointer<CFArray> _CFArrayCreate_C(
  Pointer<CFAllocator> allocator,
  Pointer pointer,
  IntPtr length,
  Pointer callbacks,
);
typedef Pointer<CFArray> _CFArrayCreate_Dart(
  Pointer<CFAllocator> allocator,
  Pointer pointer,
  int length,
  Pointer callbacks,
);

/// C function 'CFArrayGetCount'.
///
/// See also:
///   * https://developer.apple.com/documentation/corefoundation/cfarraygetcount
int CFArrayGetCount(
  Pointer<CFArray> arg0,
) {
  return _CFArrayGetCount(arg0);
}

final _CFArrayGetCount_Dart _CFArrayGetCount = dlForCoreFoundation
    .lookupFunction<_CFArrayGetCount_C, _CFArrayGetCount_Dart>(
  "CFArrayGetCount",
);
typedef IntPtr _CFArrayGetCount_C(
  Pointer<CFArray> arg0,
);
typedef int _CFArrayGetCount_Dart(
  Pointer<CFArray> arg0,
);

/// C function 'CFArrayGetValueAtIndex'.
///
/// See also:
///   * https://developer.apple.com/documentation/corefoundation/cfarraygetvalueatindex
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
typedef Pointer<CFType> _CFArrayGetValueAtIndex_C(
  Pointer<CFArray> arg0,
  IntPtr arg1,
);
typedef Pointer<CFType> _CFArrayGetValueAtIndex_Dart(
  Pointer<CFArray> arg0,
  int arg1,
);

/// C function 'CFArrayCreateMutable'.
///
/// See also:
///   * https://developer.apple.com/documentation/corefoundation/cfarraycreatemutable
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
typedef Pointer<CFMutableArray> _CFArrayCreateMutable_C(
  Pointer<CFAllocator> arg0,
  IntPtr arg1,
  Pointer arg2,
);
typedef Pointer<CFMutableArray> _CFArrayCreateMutable_Dart(
  Pointer<CFAllocator> arg0,
  int arg1,
  Pointer arg2,
);

/// C function 'CFArrayAppendValue'.
///
/// See also:
///   * https://developer.apple.com/documentation/corefoundation/cfarrayappendvalue
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
typedef Void _CFArrayAppendValue_C(
  Pointer<CFMutableArray> arg0,
  Pointer arg1,
);
typedef void _CFArrayAppendValue_Dart(
  Pointer<CFMutableArray> arg0,
  Pointer arg1,
);

/// C global 'kCFBooleanTrue'.
///
/// See also:
///   * https://developer.apple.com/documentation/corefoundation/kcfbooleantrue
final Pointer<CFBoolean> kCFBooleanTrue = dlForCoreFoundation
    .lookup<Pointer<CFBoolean>>(
      "kCFBooleanTrue",
    )
    .load<Pointer<CFBoolean>>();

/// C global 'kCFBooleanFalse'.
///
/// See also:
///   * https://developer.apple.com/documentation/corefoundation/kcfbooleanfalse
final Pointer<CFBoolean> kCFBooleanFalse = dlForCoreFoundation
    .lookup<Pointer<CFBoolean>>(
      "kCFBooleanFalse",
    )
    .load<Pointer<CFBoolean>>();

/// C function 'CFDataCreateWithBytesNoCopy'.
///
/// See also:
///   * https://developer.apple.com/documentation/corefoundation/cfdatacreatewithbytesnocopy
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
typedef Pointer<CFData> _CFDataCreateWithBytesNoCopy_C(
  Pointer<CFAllocator> arg0,
  Pointer<Uint8> arg1,
  IntPtr arg2,
  Pointer arg3,
);
typedef Pointer<CFData> _CFDataCreateWithBytesNoCopy_Dart(
  Pointer<CFAllocator> arg0,
  Pointer<Uint8> arg1,
  int arg2,
  Pointer arg3,
);

/// C function 'CFDataGetBytePtr'.
///
/// See also:
///   * https://developer.apple.com/documentation/corefoundation/cfdatagetbyteptr
Pointer<Uint8> CFDataGetBytePtr(
  Pointer<CFData> arg0,
) {
  return _CFDataGetBytePtr(arg0);
}

final _CFDataGetBytePtr_Dart _CFDataGetBytePtr = dlForCoreFoundation
    .lookupFunction<_CFDataGetBytePtr_C, _CFDataGetBytePtr_Dart>(
  "CFDataGetBytePtr",
);
typedef Pointer<Uint8> _CFDataGetBytePtr_C(
  Pointer<CFData> arg0,
);
typedef Pointer<Uint8> _CFDataGetBytePtr_Dart(
  Pointer<CFData> arg0,
);

/// C function 'CFDataGetLength'.
///
/// See also:
///   * https://developer.apple.com/documentation/corefoundation/cfdatagetlength
int CFDataGetLength(
  Pointer<CFData> arg0,
) {
  return _CFDataGetLength(arg0);
}

final _CFDataGetLength_Dart _CFDataGetLength = dlForCoreFoundation
    .lookupFunction<_CFDataGetLength_C, _CFDataGetLength_Dart>(
  "CFDataGetLength",
);
typedef IntPtr _CFDataGetLength_C(
  Pointer<CFData> arg0,
);
typedef int _CFDataGetLength_Dart(
  Pointer<CFData> arg0,
);

/// C function 'CFDictionaryCreateMutable'.
///
/// See also:
///   * https://developer.apple.com/documentation/corefoundation/cfdictionarycreatemutable
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
typedef Pointer<CFMutableDictionary> _CFDictionaryCreateMutable_C(
  Pointer arg0,
  IntPtr arg1,
  Pointer arg2,
  Pointer arg3,
);
typedef Pointer<CFMutableDictionary> _CFDictionaryCreateMutable_Dart(
  Pointer arg0,
  int arg1,
  Pointer arg2,
  Pointer arg3,
);

/// C function 'CFDictionarySetValue'.
///
/// See also:
///   * https://developer.apple.com/documentation/corefoundation/cfdictionarysetvalue
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
typedef Void _CFDictionarySetValue_C(
  Pointer<CFMutableDictionary> arg0,
  Pointer arg1,
  Pointer arg2,
);
typedef void _CFDictionarySetValue_Dart(
  Pointer<CFMutableDictionary> arg0,
  Pointer arg1,
  Pointer arg2,
);

/// C function 'CFDictionaryGetCount'.
///
/// See also:
///   * https://developer.apple.com/documentation/corefoundation/cfdictionarygetcount
int CFDictionaryGetCount(
  Pointer<CFDictionary> arg0,
) {
  return _CFDictionaryGetCount(arg0);
}

final _CFDictionaryGetCount_Dart _CFDictionaryGetCount = dlForCoreFoundation
    .lookupFunction<_CFDictionaryGetCount_C, _CFDictionaryGetCount_Dart>(
  "CFDictionaryGetCount",
);
typedef IntPtr _CFDictionaryGetCount_C(
  Pointer<CFDictionary> arg0,
);
typedef int _CFDictionaryGetCount_Dart(
  Pointer<CFDictionary> arg0,
);

/// C function 'CFDictionaryGetKeysAndValues'.
///
/// See also:
///   * https://developer.apple.com/documentation/corefoundation/cfdictionarygetkeysandvalues
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
typedef Void _CFDictionaryGetKeysAndValues_C(
  Pointer<CFDictionary> arg0,
  Pointer arg1,
  Pointer arg2,
);
typedef void _CFDictionaryGetKeysAndValues_Dart(
  Pointer<CFDictionary> arg0,
  Pointer arg1,
  Pointer arg2,
);

/// C function 'CFDictionaryGetValue'.
///
/// See also:
///   * https://developer.apple.com/documentation/corefoundation/cfdictionarygetvalue
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
typedef Pointer _CFDictionaryGetValue_C(
  Pointer<CFDictionary> arg0,
  Pointer arg1,
);
typedef Pointer _CFDictionaryGetValue_Dart(
  Pointer<CFDictionary> arg0,
  Pointer arg1,
);

/// C function 'CFStringGetSystemEncoding'.
///
/// See also:
///   * https://developer.apple.com/documentation/corefoundation/cfstringgetsystemencoding
Pointer<CFEncoding> CFStringGetSystemEncoding() {
  return _CFStringGetSystemEncoding();
}

final _CFStringGetSystemEncoding_Dart _CFStringGetSystemEncoding =
    dlForCoreFoundation.lookupFunction<_CFStringGetSystemEncoding_C,
        _CFStringGetSystemEncoding_Dart>(
  "CFStringGetSystemEncoding",
);
typedef Pointer<CFEncoding> _CFStringGetSystemEncoding_C();
typedef Pointer<CFEncoding> _CFStringGetSystemEncoding_Dart();

/// C function 'CFErrorCreate'.
///
/// See also:
///   * https://developer.apple.com/documentation/corefoundation/cferrorcreate
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
typedef Pointer<CFError> _CFErrorCreate_C(
  Pointer<CFAllocator> allocator,
  Pointer<CFString> domain,
  Int64 code,
  Pointer<CFDictionary> userInfo,
);
typedef Pointer<CFError> _CFErrorCreate_Dart(
  Pointer<CFAllocator> allocator,
  Pointer<CFString> domain,
  int code,
  Pointer<CFDictionary> userInfo,
);

/// C function 'CFErrorGetCode'.
///
/// See also:
///   * https://developer.apple.com/documentation/corefoundation/cferrorgetcode
int CFErrorGetCode(
  Pointer<CFError> arg0,
) {
  return _CFErrorGetCode(arg0);
}

final _CFErrorGetCode_Dart _CFErrorGetCode =
    dlForCoreFoundation.lookupFunction<_CFErrorGetCode_C, _CFErrorGetCode_Dart>(
  "CFErrorGetCode",
);
typedef Int64 _CFErrorGetCode_C(
  Pointer<CFError> arg0,
);
typedef int _CFErrorGetCode_Dart(
  Pointer<CFError> arg0,
);

/// C function 'CFErrorCopyUserInfo'.
///
/// See also:
///   * https://developer.apple.com/documentation/corefoundation/cferrorcopyuserinfo
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
typedef Pointer<CFDictionary> _CFErrorCopyUserInfo_C(
  Pointer<CFError> arg0,
);
typedef Pointer<CFDictionary> _CFErrorCopyUserInfo_Dart(
  Pointer<CFError> arg0,
);

/// C global 'kCFErrorDescriptionKey'.
///
/// See also:
///   * https://developer.apple.com/documentation/corefoundation/kcferrordescriptionkey
final Pointer<CFString> kCFErrorDescriptionKey = dlForCoreFoundation
    .lookup<Pointer<CFString>>(
      "kCFErrorDescriptionKey",
    )
    .load<Pointer<CFString>>();

/// C global 'kCFErrorDomainCocoa'.
///
/// See also:
///   * https://developer.apple.com/documentation/corefoundation/kcferrordomaincocoa
final Pointer<CFString> kCFErrorDomainCocoa = dlForCoreFoundation
    .lookup<Pointer<CFString>>(
      "kCFErrorDomainCocoa",
    )
    .load<Pointer<CFString>>();

/// C global 'kCFErrorDomainMach'.
///
/// See also:
///   * https://developer.apple.com/documentation/corefoundation/kcferrordomainmach
final Pointer<CFString> kCFErrorDomainMach = dlForCoreFoundation
    .lookup<Pointer<CFString>>(
      "kCFErrorDomainMach",
    )
    .load<Pointer<CFString>>();

/// C global 'kCFErrorDomainOSStatus'.
///
/// See also:
///   * https://developer.apple.com/documentation/corefoundation/kcferrordomainosstatus
final Pointer<CFString> kCFErrorDomainOSStatus = dlForCoreFoundation
    .lookup<Pointer<CFString>>(
      "kCFErrorDomainOSStatus",
    )
    .load<Pointer<CFString>>();

/// C global 'kCFErrorDomainPOSIX'.
///
/// See also:
///   * https://developer.apple.com/documentation/corefoundation/kcferrordomainposix
final Pointer<CFString> kCFErrorDomainPOSIX = dlForCoreFoundation
    .lookup<Pointer<CFString>>(
      "kCFErrorDomainPOSIX",
    )
    .load<Pointer<CFString>>();

/// C global 'kCFErrorLocalizedDescriptionKey'.
///
/// See also:
///   * https://developer.apple.com/documentation/corefoundation/kcferrorlocalizeddescriptionkey
final Pointer<CFString> kCFErrorLocalizedDescriptionKey = dlForCoreFoundation
    .lookup<Pointer<CFString>>(
      "kCFErrorLocalizedDescriptionKey",
    )
    .load<Pointer<CFString>>();

/// C global 'kCFErrorLocalizedFailureReasonKey'.
///
/// See also:
///   * https://developer.apple.com/documentation/corefoundation/kcferrorlocalizedfailurereasonkey
final Pointer<CFString> kCFErrorLocalizedFailureReasonKey = dlForCoreFoundation
    .lookup<Pointer<CFString>>(
      "kCFErrorLocalizedFailureReasonKey",
    )
    .load<Pointer<CFString>>();

/// C global 'kCFErrorLocalizedRecoverySuggestionKey'.
///
/// See also:
///   * https://developer.apple.com/documentation/corefoundation/kcferrorlocalizedrecoverysuggestionkey
final Pointer<CFString> kCFErrorLocalizedRecoverySuggestionKey =
    dlForCoreFoundation
        .lookup<Pointer<CFString>>(
          "kCFErrorLocalizedRecoverySuggestionKey",
        )
        .load<Pointer<CFString>>();

/// C global 'kCFErrorUnderlyingErrorKey'.
///
/// See also:
///   * https://developer.apple.com/documentation/corefoundation/kcferrorunderlyingerrorkey
final Pointer<CFString> kCFErrorUnderlyingErrorKey = dlForCoreFoundation
    .lookup<Pointer<CFString>>(
      "kCFErrorUnderlyingErrorKey",
    )
    .load<Pointer<CFString>>();

/// C global 'kCFErrorURLKey'.
///
/// See also:
///   * https://developer.apple.com/documentation/corefoundation/kcferrorurlkey
final Pointer<CFString> kCFErrorURLKey = dlForCoreFoundation
    .lookup<Pointer<CFString>>(
      "kCFErrorURLKey",
    )
    .load<Pointer<CFString>>();

/// C global 'kCFErrorFilePathKey'.
///
/// See also:
///   * https://developer.apple.com/documentation/corefoundation/kcferrorfilepathkey
final Pointer<CFString> kCFErrorFilePathKey = dlForCoreFoundation
    .lookup<Pointer<CFString>>(
      "kCFErrorFilePathKey",
    )
    .load<Pointer<CFString>>();

/// C function 'CFNumberCreate'.
///
/// See also:
///   * https://developer.apple.com/documentation/corefoundation/cfnumbercreate
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
typedef Pointer<CFNumber> _CFNumberCreate_C(
  Pointer<CFAllocator> arg0,
  IntPtr arg1,
  Pointer arg2,
);
typedef Pointer<CFNumber> _CFNumberCreate_Dart(
  Pointer<CFAllocator> arg0,
  int arg1,
  Pointer arg2,
);

/// C function 'CFNumberGetType'.
///
/// See also:
///   * https://developer.apple.com/documentation/corefoundation/cfnumbergettype
int CFNumberGetType(
  Pointer<CFNumber> arg0,
) {
  return _CFNumberGetType(arg0);
}

final _CFNumberGetType_Dart _CFNumberGetType = dlForCoreFoundation
    .lookupFunction<_CFNumberGetType_C, _CFNumberGetType_Dart>(
  "CFNumberGetType",
);
typedef IntPtr _CFNumberGetType_C(
  Pointer<CFNumber> arg0,
);
typedef int _CFNumberGetType_Dart(
  Pointer<CFNumber> arg0,
);

/// C function 'CFNumberGetValue'.
///
/// See also:
///   * https://developer.apple.com/documentation/corefoundation/cfnumbergetvalue
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
typedef Uint8 _CFNumberGetValue_C(
  Pointer<CFNumber> arg0,
  IntPtr arg1,
  Pointer arg2,
);
typedef int _CFNumberGetValue_Dart(
  Pointer<CFNumber> arg0,
  int arg1,
  Pointer arg2,
);

/// C function 'CFStringCreateWithCString'.
///
/// See also:
///   * https://developer.apple.com/documentation/corefoundation/cfstringcreatewithcstring
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
typedef Pointer<CFString> _CFStringCreateWithCString_C(
  Pointer<CFAllocator> arg0,
  Pointer<Utf8> arg1,
  Pointer<CFEncoding> arg2,
);
typedef Pointer<CFString> _CFStringCreateWithCString_Dart(
  Pointer<CFAllocator> arg0,
  Pointer<Utf8> arg1,
  Pointer<CFEncoding> arg2,
);

/// C function 'CFStringGetCString'.
///
/// See also:
///   * https://developer.apple.com/documentation/corefoundation/cfstringgetcstring
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
typedef IntPtr _CFStringGetCString_C(
  Pointer<CFString> arg0,
  Pointer<Utf8> arg1,
  IntPtr arg2,
  Pointer<CFEncoding> arg3,
);
typedef int _CFStringGetCString_Dart(
  Pointer<CFString> arg0,
  Pointer<Utf8> arg1,
  int arg2,
  Pointer<CFEncoding> arg3,
);

/// C function 'CFStringGetCStringPtr'.
///
/// See also:
///   * https://developer.apple.com/documentation/corefoundation/cfstringgetcstringptr
Pointer<Utf8> CFStringGetCStringPtr(
  Pointer<CFString> arg0,
) {
  return _CFStringGetCStringPtr(arg0);
}

final _CFStringGetCStringPtr_Dart _CFStringGetCStringPtr = dlForCoreFoundation
    .lookupFunction<_CFStringGetCStringPtr_C, _CFStringGetCStringPtr_Dart>(
  "CFStringGetCStringPtr",
);
typedef Pointer<Utf8> _CFStringGetCStringPtr_C(
  Pointer<CFString> arg0,
);
typedef Pointer<Utf8> _CFStringGetCStringPtr_Dart(
  Pointer<CFString> arg0,
);

/// C function 'CFStringGetLength'.
///
/// See also:
///   * https://developer.apple.com/documentation/corefoundation/cfstringgetlength
int CFStringGetLength(
  Pointer<CFString> arg0,
) {
  return _CFStringGetLength(arg0);
}

final _CFStringGetLength_Dart _CFStringGetLength = dlForCoreFoundation
    .lookupFunction<_CFStringGetLength_C, _CFStringGetLength_Dart>(
  "CFStringGetLength",
);
typedef IntPtr _CFStringGetLength_C(
  Pointer<CFString> arg0,
);
typedef int _CFStringGetLength_Dart(
  Pointer<CFString> arg0,
);
