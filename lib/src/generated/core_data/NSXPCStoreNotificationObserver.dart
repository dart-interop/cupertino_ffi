// Automatically generated. Do not edit.

part of cupertino_ffi.core_data;

/// Objective-C class _NSXPCStoreNotificationObserver_.
class NSXPCStoreNotificationObserver extends Struct {
  /// Allocates a new instance of NSXPCStoreNotificationObserver.
  static Pointer<NSXPCStoreNotificationObserver> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSXPCStoreNotificationObserver>(
        'NSXPCStoreNotificationObserver');
  }
}

extension NSXPCStoreNotificationObserverPointer
    on Pointer<NSXPCStoreNotificationObserver> {
  @ObjcMethodInfo(
    selector: 'initForObservationWithName:store:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initForObservationWithName(
    Pointer arg, {
    @required Pointer store,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initForObservationWithName:store:',
      ),
      arg,
      store,
    );
  }

  @ObjcMethodInfo(
    selector: 'setStore:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setStore(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setStore:',
      ),
      arg,
    );
  }
}
