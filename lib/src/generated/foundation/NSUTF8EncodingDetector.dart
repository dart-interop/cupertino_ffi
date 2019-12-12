// Automatically generated. Do not edit.

part of cupertino_ffi.foundation;

/// Objective-C class _NSUTF8EncodingDetector_.
class NSUTF8EncodingDetector extends Struct {
  /// Allocates a new instance of NSUTF8EncodingDetector.
  static Pointer<NSUTF8EncodingDetector> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<NSUTF8EncodingDetector>('NSUTF8EncodingDetector');
  }
}

extension NSUTF8EncodingDetectorPointer on Pointer<NSUTF8EncodingDetector> {
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
