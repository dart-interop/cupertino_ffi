// Automatically generated. Do not edit.

part of cupertino_ffi.foundation;

/// Objective-C class _NSUTF32BEEncodingDetector_.
class NSUTF32BEEncodingDetector extends Struct {
  /// Allocates a new instance of NSUTF32BEEncodingDetector.
  static Pointer<NSUTF32BEEncodingDetector> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSUTF32BEEncodingDetector>(
        'NSUTF32BEEncodingDetector');
  }
}

extension NSUTF32BEEncodingDetectorPointer
    on Pointer<NSUTF32BEEncodingDetector> {
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
