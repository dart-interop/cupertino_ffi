// Automatically generated. Do not edit.

part of cupertino_ffi.foundation;

/// Objective-C class _NSObserverKeyPath_.
class NSObserverKeyPath extends Struct {
  /// Allocates a new instance of NSObserverKeyPath.
  static Pointer<NSObserverKeyPath> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSObserverKeyPath>('NSObserverKeyPath');
  }
}

extension NSObserverKeyPathPointer on Pointer<NSObserverKeyPath> {
  @ObjcMethodInfo(
    selector: 'description',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer description() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'description',
      ),
    );
  }

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
    selector: 'setObservation:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setObservation(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setObservation:',
      ),
      arg,
    );
  }
}
