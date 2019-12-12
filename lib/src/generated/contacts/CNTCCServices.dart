// Automatically generated. Do not edit.

part of cupertino_ffi.contacts;

/// Objective-C class _CNTCCServices_.
class CNTCCServices extends Struct {
  /// Allocates a new instance of CNTCCServices.
  static Pointer<CNTCCServices> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CNTCCServices>('CNTCCServices');
  }
}

extension CNTCCServicesPointer on Pointer<CNTCCServices> {
  @ObjcMethodInfo(
    selector: 'TCCAccessPreflight::',
    returnType: 'i',
    parameterTypes: ['@', ':', '^{__CFString=}', '^{__CFDictionary=}'],
  )
  int TCCAccessPreflight(
    Pointer _arg2,
    Pointer _arg3,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'TCCAccessPreflight::',
      ),
      _arg2,
      _arg3,
    );
  }
}
