// Automatically generated. Do not edit.

part of cupertino_ffi.foundation;

/// Objective-C class _NSISOLATIN3EncodingDetector_.
class NSISOLATIN3EncodingDetector extends Struct {
  /// Allocates a new instance of NSISOLATIN3EncodingDetector.
  static Pointer<NSISOLATIN3EncodingDetector> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSISOLATIN3EncodingDetector>(
        'NSISOLATIN3EncodingDetector');
  }
}

extension NSISOLATIN3EncodingDetectorPointer
    on Pointer<NSISOLATIN3EncodingDetector> {
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
