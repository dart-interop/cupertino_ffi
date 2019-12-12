// Automatically generated. Do not edit.

part of cupertino_ffi.foundation;

/// Objective-C class _NSReduceObservationTransformer_.
class NSReduceObservationTransformer extends Struct {
  /// Allocates a new instance of NSReduceObservationTransformer.
  static Pointer<NSReduceObservationTransformer> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSReduceObservationTransformer>(
        'NSReduceObservationTransformer');
  }
}

extension NSReduceObservationTransformerPointer
    on Pointer<NSReduceObservationTransformer> {
  @ObjcMethodInfo(
    selector: 'finishObserving',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer finishObserving() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'finishObserving',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithBlock:initialValue:',
    returnType: '@',
    parameterTypes: ['@', ':', '@?', '@'],
  )
  Pointer initWithBlock(
    Pointer arg, {
    @required Pointer initialValue,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithBlock:initialValue:',
      ),
      arg,
      initialValue,
    );
  }
}
