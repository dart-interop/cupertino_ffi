// Automatically generated. Do not edit.

part of cupertino_ffi.foundation;

/// Objective-C class _NSISOLATIN1EncodingDetector_.
class NSISOLATIN1EncodingDetector extends Struct {
  /// Allocates a new instance of NSISOLATIN1EncodingDetector.
  static Pointer<NSISOLATIN1EncodingDetector> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSISOLATIN1EncodingDetector>(
        'NSISOLATIN1EncodingDetector');
  }
}

extension NSISOLATIN1EncodingDetectorPointer
    on Pointer<NSISOLATIN1EncodingDetector> {
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
