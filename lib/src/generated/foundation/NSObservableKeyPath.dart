// Automatically generated. Do not edit.

part of cupertino_ffi.foundation;

/// Objective-C class _NSObservableKeyPath_.
class NSObservableKeyPath extends Struct {
  /// Allocates a new instance of NSObservableKeyPath.
  static Pointer<NSObservableKeyPath> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<NSObservableKeyPath>('NSObservableKeyPath');
  }
}

extension NSObservableKeyPathPointer on Pointer<NSObservableKeyPath> {
  @ObjcMethodInfo(
    selector: 'addObserver:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer addObserver(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addObserver:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'changes',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer changes() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'changes',
      ),
    );
  }

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
    selector: 'removeObservation:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer removeObservation(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeObservation:',
      ),
      arg,
    );
  }
}
