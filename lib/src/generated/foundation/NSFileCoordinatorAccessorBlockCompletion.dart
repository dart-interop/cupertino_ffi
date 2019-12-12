// Automatically generated. Do not edit.

part of cupertino_ffi.foundation;

/// Objective-C class _NSFileCoordinatorAccessorBlockCompletion_.
class NSFileCoordinatorAccessorBlockCompletion extends Struct {
  /// Allocates a new instance of NSFileCoordinatorAccessorBlockCompletion.
  static Pointer<NSFileCoordinatorAccessorBlockCompletion> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSFileCoordinatorAccessorBlockCompletion>(
        'NSFileCoordinatorAccessorBlockCompletion');
  }
}

extension NSFileCoordinatorAccessorBlockCompletionPointer
    on Pointer<NSFileCoordinatorAccessorBlockCompletion> {
  @ObjcMethodInfo(
    selector: 'decrement',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer decrement() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'decrement',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'increment',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer increment() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'increment',
      ),
    );
  }
}
