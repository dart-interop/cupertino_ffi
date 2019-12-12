// Automatically generated. Do not edit.

part of cupertino_ffi.foundation;

/// Objective-C class _NSBig5EncodingDetector_.
class NSBig5EncodingDetector extends Struct {
  /// Allocates a new instance of NSBig5EncodingDetector.
  static Pointer<NSBig5EncodingDetector> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<NSBig5EncodingDetector>('NSBig5EncodingDetector');
  }
}

extension NSBig5EncodingDetectorPointer on Pointer<NSBig5EncodingDetector> {
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
