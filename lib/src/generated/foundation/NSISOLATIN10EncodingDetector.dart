// Automatically generated. Do not edit.

part of cupertino_ffi.foundation;

/// Objective-C class _NSISOLATIN10EncodingDetector_.
class NSISOLATIN10EncodingDetector extends Struct {
  /// Allocates a new instance of NSISOLATIN10EncodingDetector.
  static Pointer<NSISOLATIN10EncodingDetector> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSISOLATIN10EncodingDetector>(
        'NSISOLATIN10EncodingDetector');
  }
}

extension NSISOLATIN10EncodingDetectorPointer
    on Pointer<NSISOLATIN10EncodingDetector> {
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
