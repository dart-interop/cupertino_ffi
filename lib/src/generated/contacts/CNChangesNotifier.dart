// Automatically generated. Do not edit.

part of cupertino_ffi.contacts;

/// Objective-C class _CNChangesNotifier_.
class CNChangesNotifier extends Struct {
  /// Allocates a new instance of CNChangesNotifier.
  static Pointer<CNChangesNotifier> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CNChangesNotifier>('CNChangesNotifier');
  }
}

extension CNChangesNotifierPointer on Pointer<CNChangesNotifier> {
  @ObjcMethodInfo(
    selector:
        'didChangeMeContactSuccessfully:fromContactStore:requestIdentifier:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c', '@', '@'],
  )
  Pointer didChangeMeContactSuccessfully(
    int arg, {
    @required Pointer fromContactStore,
    @required Pointer requestIdentifier,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'didChangeMeContactSuccessfully:fromContactStore:requestIdentifier:',
      ),
      arg,
      fromContactStore,
      requestIdentifier,
    );
  }

  @ObjcMethodInfo(
    selector: 'didSaveChangesSuccessfully:fromContactStore:requestIdentifier:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c', '@', '@'],
  )
  Pointer didSaveChangesSuccessfully(
    int arg, {
    @required Pointer fromContactStore,
    @required Pointer requestIdentifier,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'didSaveChangesSuccessfully:fromContactStore:requestIdentifier:',
      ),
      arg,
      fromContactStore,
      requestIdentifier,
    );
  }

  @ObjcMethodInfo(
    selector: 'forwardsSelfGeneratedDistributedSaveNotifications',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int forwardsSelfGeneratedDistributedSaveNotifications() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'forwardsSelfGeneratedDistributedSaveNotifications',
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
    selector: 'initWithNotificationWrapper:schedulerProvider:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithNotificationWrapper(
    Pointer arg, {
    @required Pointer schedulerProvider,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithNotificationWrapper:schedulerProvider:',
      ),
      arg,
      schedulerProvider,
    );
  }

  @ObjcMethodInfo(
    selector: 'notifierProxy',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer notifierProxy() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'notifierProxy',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setExternalNotificationCoalescingDelay:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setExternalNotificationCoalescingDelay(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setExternalNotificationCoalescingDelay:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setForwardsSelfGeneratedDistributedSaveNotifications:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setForwardsSelfGeneratedDistributedSaveNotifications(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setForwardsSelfGeneratedDistributedSaveNotifications:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setNotifierProxy:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setNotifierProxy(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setNotifierProxy:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'waitForCurrentTasksToFinish',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer waitForCurrentTasksToFinish() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'waitForCurrentTasksToFinish',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'willSaveChanges',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer willSaveChanges() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'willSaveChanges',
      ),
    );
  }
}
