// Automatically generated. Do not edit.

part of cupertino_ffi.foundation;

/// Objective-C class _NSUTF7EncodingDetector_.
class NSUTF7EncodingDetector extends Struct {
  /// Allocates a new instance of NSUTF7EncodingDetector.
  static Pointer<NSUTF7EncodingDetector> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<NSUTF7EncodingDetector>('NSUTF7EncodingDetector');
  }
}

extension NSUTF7EncodingDetectorPointer on Pointer<NSUTF7EncodingDetector> {
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
