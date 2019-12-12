// Automatically generated. Do not edit.

part of cupertino_ffi.foundation;

/// Objective-C class _NSISO88598EncodingDetector_.
class NSISO88598EncodingDetector extends Struct {
  /// Allocates a new instance of NSISO88598EncodingDetector.
  static Pointer<NSISO88598EncodingDetector> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSISO88598EncodingDetector>(
        'NSISO88598EncodingDetector');
  }
}

extension NSISO88598EncodingDetectorPointer
    on Pointer<NSISO88598EncodingDetector> {
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
