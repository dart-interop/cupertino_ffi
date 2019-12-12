// Automatically generated. Do not edit.

part of cupertino_ffi.foundation;

/// Objective-C class _NSObservation_.
class NSObservation extends Struct {
  /// Allocates a new instance of NSObservation.
  static Pointer<NSObservation> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSObservation>('NSObservation');
  }
}

extension NSObservationPointer on Pointer<NSObservation> {
  @ObjcMethodInfo(
    selector: 'initWithObservable:blockSink:tag:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@?', 'i'],
  )
  Pointer initWithObservable$blockSink$tag(
    Pointer arg, {
    @required Pointer blockSink,
    @required int tag,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_int32_returns_ptr(
      this,
      _objc.getSelector(
        'initWithObservable:blockSink:tag:',
      ),
      arg,
      blockSink,
      tag,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithObservable:observer:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithObservable$observer(
    Pointer arg, {
    @required Pointer observer,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithObservable:observer:',
      ),
      arg,
      observer,
    );
  }

  @ObjcMethodInfo(
    selector: 'remove',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer remove() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'remove',
      ),
    );
  }
}
