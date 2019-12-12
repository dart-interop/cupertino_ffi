// Automatically generated. Do not edit.

part of cupertino_ffi.foundation;

/// Objective-C class _NSISO885911EncodingDetector_.
class NSISO885911EncodingDetector extends Struct {
  /// Allocates a new instance of NSISO885911EncodingDetector.
  static Pointer<NSISO885911EncodingDetector> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSISO885911EncodingDetector>(
        'NSISO885911EncodingDetector');
  }
}

extension NSISO885911EncodingDetectorPointer
    on Pointer<NSISO885911EncodingDetector> {
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
