// Automatically generated. Do not edit.

part of cupertino_ffi.foundation;

/// Objective-C class _NSSHIFTJISX0213EncodingDetector_.
class NSSHIFTJISX0213EncodingDetector extends Struct {
  /// Allocates a new instance of NSSHIFTJISX0213EncodingDetector.
  static Pointer<NSSHIFTJISX0213EncodingDetector> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSSHIFTJISX0213EncodingDetector>(
        'NSSHIFTJISX0213EncodingDetector');
  }
}

extension NSSHIFTJISX0213EncodingDetectorPointer
    on Pointer<NSSHIFTJISX0213EncodingDetector> {
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
