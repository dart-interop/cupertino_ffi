// Automatically generated. Do not edit.

part of cupertino_ffi.foundation;

/// Objective-C class _NSBigEEncodingDetector_.
class NSBigEEncodingDetector extends Struct {
  /// Allocates a new instance of NSBigEEncodingDetector.
  static Pointer<NSBigEEncodingDetector> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<NSBigEEncodingDetector>('NSBigEEncodingDetector');
  }
}

extension NSBigEEncodingDetectorPointer on Pointer<NSBigEEncodingDetector> {
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
