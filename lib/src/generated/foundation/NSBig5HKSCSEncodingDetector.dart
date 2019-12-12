// Automatically generated. Do not edit.

part of cupertino_ffi.foundation;

/// Objective-C class _NSBig5HKSCSEncodingDetector_.
class NSBig5HKSCSEncodingDetector extends Struct {
  /// Allocates a new instance of NSBig5HKSCSEncodingDetector.
  static Pointer<NSBig5HKSCSEncodingDetector> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSBig5HKSCSEncodingDetector>(
        'NSBig5HKSCSEncodingDetector');
  }
}

extension NSBig5HKSCSEncodingDetectorPointer
    on Pointer<NSBig5HKSCSEncodingDetector> {
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
