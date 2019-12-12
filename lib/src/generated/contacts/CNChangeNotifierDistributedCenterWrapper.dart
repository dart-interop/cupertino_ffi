// Automatically generated. Do not edit.

part of cupertino_ffi.contacts;

/// Objective-C class _CNChangeNotifierDistributedCenterWrapper_.
class CNChangeNotifierDistributedCenterWrapper extends Struct {
  /// Allocates a new instance of CNChangeNotifierDistributedCenterWrapper.
  static Pointer<CNChangeNotifierDistributedCenterWrapper> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CNChangeNotifierDistributedCenterWrapper>(
        'CNChangeNotifierDistributedCenterWrapper');
  }
}

extension CNChangeNotifierDistributedCenterWrapperPointer
    on Pointer<CNChangeNotifierDistributedCenterWrapper> {
  @ObjcMethodInfo(
    selector: 'addObserver:notification:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer addObserver(
    Pointer arg, {
    @required Pointer notification,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addObserver:notification:',
      ),
      arg,
      notification,
    );
  }

  @ObjcMethodInfo(
    selector: 'postNotification:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer postNotification(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'postNotification:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'removeObserver:notification:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer removeObserver(
    Pointer arg, {
    @required Pointer notification,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeObserver:notification:',
      ),
      arg,
      notification,
    );
  }
}
