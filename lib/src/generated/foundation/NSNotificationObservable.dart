// Automatically generated. Do not edit.

part of cupertino_ffi.foundation;

/// Objective-C class _NSNotificationObservable_.
class NSNotificationObservable extends Struct {
  /// Allocates a new instance of NSNotificationObservable.
  static Pointer<NSNotificationObservable> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSNotificationObservable>(
        'NSNotificationObservable');
  }
}

extension NSNotificationObservablePointer on Pointer<NSNotificationObservable> {
  @ObjcMethodInfo(
    selector: 'initWithName:object:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithName(
    Pointer arg, {
    @required Pointer object,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithName:object:',
      ),
      arg,
      object,
    );
  }
}
