// Automatically generated. Do not edit.

part of cupertino_ffi.eventkit;

/// Objective-C class _EKChangeListener_.
class EKChangeListener extends Struct {
  /// Allocates a new instance of EKChangeListener.
  static Pointer<EKChangeListener> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<EKChangeListener>('EKChangeListener');
  }
}

extension EKChangeListenerPointer on Pointer<EKChangeListener> {
  @ObjcMethodInfo(
    selector: 'delegates',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer delegates() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'delegates',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'init',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer init() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'init',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'objectsChangedNotification:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer objectsChangedNotification(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'objectsChangedNotification:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'registerDelegate:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer registerDelegate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'registerDelegate:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setDelegates:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setDelegates(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setDelegates:',
      ),
      arg,
    );
  }
}
