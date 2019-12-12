// Automatically generated. Do not edit.

part of cupertino_ffi.foundation;

/// Objective-C class _NSGBKEncodingDetector_.
class NSGBKEncodingDetector extends Struct {
  /// Allocates a new instance of NSGBKEncodingDetector.
  static Pointer<NSGBKEncodingDetector> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<NSGBKEncodingDetector>('NSGBKEncodingDetector');
  }
}

extension NSGBKEncodingDetectorPointer on Pointer<NSGBKEncodingDetector> {
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
