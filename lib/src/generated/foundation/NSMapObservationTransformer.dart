// Automatically generated. Do not edit.

part of cupertino_ffi.foundation;

/// Objective-C class _NSMapObservationTransformer_.
class NSMapObservationTransformer extends Struct {
  /// Allocates a new instance of NSMapObservationTransformer.
  static Pointer<NSMapObservationTransformer> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSMapObservationTransformer>(
        'NSMapObservationTransformer');
  }
}

extension NSMapObservationTransformerPointer
    on Pointer<NSMapObservationTransformer> {
  @ObjcMethodInfo(
    selector: 'initWithBlock:tag:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'i'],
  )
  Pointer initWithBlock(
    Pointer arg, {
    @required int tag,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int32_returns_ptr(
      this,
      _objc.getSelector(
        'initWithBlock:tag:',
      ),
      arg,
      tag,
    );
  }
}
