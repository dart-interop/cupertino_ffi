// Automatically generated. Do not edit.

part of cupertino_ffi.foundation;

/// Objective-C class _NSWINDOWS1250EncodingDetector_.
class NSWINDOWS1250EncodingDetector extends Struct {
  /// Allocates a new instance of NSWINDOWS1250EncodingDetector.
  static Pointer<NSWINDOWS1250EncodingDetector> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSWINDOWS1250EncodingDetector>(
        'NSWINDOWS1250EncodingDetector');
  }
}

extension NSWINDOWS1250EncodingDetectorPointer
    on Pointer<NSWINDOWS1250EncodingDetector> {
  @ObjcMethodInfo(
    selector: 'recognizeString:withDataLength:intoBuffer:',
    returnType: 'Q',
    parameterTypes: ['@', ':', '*', 'Q', '@'],
  )
  int recognizeString(
    Pointer arg, {
    @required int withDataLength,
    @required Pointer intoBuffer,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'recognizeString:withDataLength:intoBuffer:',
      ),
      arg,
      withDataLength,
      intoBuffer,
    );
  }
}
