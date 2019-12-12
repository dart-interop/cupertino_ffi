// Automatically generated. Do not edit.

part of cupertino_ffi.foundation;

/// Objective-C class _NSISOLATIN2EncodingDetector_.
class NSISOLATIN2EncodingDetector extends Struct {
  /// Allocates a new instance of NSISOLATIN2EncodingDetector.
  static Pointer<NSISOLATIN2EncodingDetector> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSISOLATIN2EncodingDetector>(
        'NSISOLATIN2EncodingDetector');
  }
}

extension NSISOLATIN2EncodingDetectorPointer
    on Pointer<NSISOLATIN2EncodingDetector> {
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
