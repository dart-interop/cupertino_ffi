// Automatically generated. Do not edit.

part of cupertino_ffi.foundation;

/// Objective-C class _NSISO2022JP2EncodingDetector_.
class NSISO2022JP2EncodingDetector extends Struct {
  /// Allocates a new instance of NSISO2022JP2EncodingDetector.
  static Pointer<NSISO2022JP2EncodingDetector> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSISO2022JP2EncodingDetector>(
        'NSISO2022JP2EncodingDetector');
  }
}

extension NSISO2022JP2EncodingDetectorPointer
    on Pointer<NSISO2022JP2EncodingDetector> {
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
