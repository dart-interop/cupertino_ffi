// Automatically generated. Do not edit.

part of cupertino_ffi.foundation;

/// Objective-C class _NSFilterObservationTransformer_.
class NSFilterObservationTransformer extends Struct {
  /// Allocates a new instance of NSFilterObservationTransformer.
  static Pointer<NSFilterObservationTransformer> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSFilterObservationTransformer>(
        'NSFilterObservationTransformer');
  }
}

extension NSFilterObservationTransformerPointer
    on Pointer<NSFilterObservationTransformer> {
  @ObjcMethodInfo(
    selector: 'initWithBlock:',
    returnType: '@',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer initWithBlock(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithBlock:',
      ),
      arg,
    );
  }
}
