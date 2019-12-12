// Automatically generated. Do not edit.

part of cupertino_ffi.contacts;

/// Objective-C class _CNChangesNotifierProxy_.
class CNChangesNotifierProxy extends Struct {
  /// Allocates a new instance of CNChangesNotifierProxy.
  static Pointer<CNChangesNotifierProxy> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<CNChangesNotifierProxy>('CNChangesNotifierProxy');
  }
}

extension CNChangesNotifierProxyPointer on Pointer<CNChangesNotifierProxy> {
  @ObjcMethodInfo(
    selector: 'addListenerForNotificationName:registration:removal:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?', '@?'],
  )
  Pointer addListenerForNotificationName(
    Pointer arg, {
    @required Pointer registration,
    @required Pointer removal,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addListenerForNotificationName:registration:removal:',
      ),
      arg,
      registration,
      removal,
    );
  }

  @ObjcMethodInfo(
    selector: 'addNotificationPoster:forNotificationName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?', '@'],
  )
  Pointer addNotificationPoster(
    Pointer arg, {
    @required Pointer forNotificationName,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addNotificationPoster:forNotificationName:',
      ),
      arg,
      forNotificationName,
    );
  }

  @ObjcMethodInfo(
    selector: 'coalesceNotificationName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer coalesceNotificationName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'coalesceNotificationName:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'coalescingNotificationName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer coalescingNotificationName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'coalescingNotificationName',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'coalescingTimer',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer coalescingTimer() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'coalescingTimer',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'externalNotificationCoalescingDelay',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double externalNotificationCoalescingDelay() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'externalNotificationCoalescingDelay',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'forwardNotificationName:asNotificationName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer forwardNotificationName(
    Pointer arg, {
    @required Pointer asNotificationName,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'forwardNotificationName:asNotificationName:',
      ),
      arg,
      asNotificationName,
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
    selector: 'initWithSchedulerProvider:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithSchedulerProvider(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithSchedulerProvider:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'notificationForwardingMapping',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer notificationForwardingMapping() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'notificationForwardingMapping',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'notificationsToBeSentOnceAllowed',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer notificationsToBeSentOnceAllowed() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'notificationsToBeSentOnceAllowed',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'notifierQueue',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer notifierQueue() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'notifierQueue',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'notifyingBlocks',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer notifyingBlocks() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'notifyingBlocks',
      ),
    );
  }

  @ObjcMethodInfo(
    selector:
        'postNotificationName:fromSender:saveIdentifier:userInfo:shouldForwardExternally:calledFromNotifierQueue:isFromExternalProcess:',
    returnType: '@?',
    parameterTypes: ['@', ':', '@', '@', '@', '@', 'c', 'c', 'c'],
  )
  Pointer
      postNotificationName$fromSender$saveIdentifier$userInfo$shouldForwardExternally$calledFromNotifierQueue$isFromExternalProcess(
    Pointer arg, {
    @required Pointer fromSender,
    @required Pointer saveIdentifier,
    @required Pointer userInfo,
    @required int shouldForwardExternally,
    @required int calledFromNotifierQueue,
    @required int isFromExternalProcess,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_int8_int8_int8_returns_ptr(
      this,
      _objc.getSelector(
        'postNotificationName:fromSender:saveIdentifier:userInfo:shouldForwardExternally:calledFromNotifierQueue:isFromExternalProcess:',
      ),
      arg,
      fromSender,
      saveIdentifier,
      userInfo,
      shouldForwardExternally,
      calledFromNotifierQueue,
      isFromExternalProcess,
    );
  }

  @ObjcMethodInfo(
    selector:
        'postNotificationName:fromSender:saveIdentifier:isFromExternalProcess:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@', 'c'],
  )
  Pointer postNotificationName$fromSender$saveIdentifier$isFromExternalProcess(
    Pointer arg, {
    @required Pointer fromSender,
    @required Pointer saveIdentifier,
    @required int isFromExternalProcess,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'postNotificationName:fromSender:saveIdentifier:isFromExternalProcess:',
      ),
      arg,
      fromSender,
      saveIdentifier,
      isFromExternalProcess,
    );
  }

  @ObjcMethodInfo(
    selector: 'receiveExternalNotificationName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer receiveExternalNotificationName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'receiveExternalNotificationName:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector:
        'receiveNotificationName:fromSender:saveIdentifier:userInfo:calledFromNotifierQueue:isFromExternalProcess:',
    returnType: '@?',
    parameterTypes: ['@', ':', '@', '@', '@', '@', 'c', 'c'],
  )
  Pointer
      receiveNotificationName$fromSender$saveIdentifier$userInfo$calledFromNotifierQueue$isFromExternalProcess(
    Pointer arg, {
    @required Pointer fromSender,
    @required Pointer saveIdentifier,
    @required Pointer userInfo,
    @required int calledFromNotifierQueue,
    @required int isFromExternalProcess,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_int8_int8_returns_ptr(
      this,
      _objc.getSelector(
        'receiveNotificationName:fromSender:saveIdentifier:userInfo:calledFromNotifierQueue:isFromExternalProcess:',
      ),
      arg,
      fromSender,
      saveIdentifier,
      userInfo,
      calledFromNotifierQueue,
      isFromExternalProcess,
    );
  }

  @ObjcMethodInfo(
    selector:
        'receiveNotificationName:fromSender:saveIdentifier:userInfo:isFromExternalProcess:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@', '@', 'c'],
  )
  Pointer
      receiveNotificationName$fromSender$saveIdentifier$userInfo$isFromExternalProcess(
    Pointer arg, {
    @required Pointer fromSender,
    @required Pointer saveIdentifier,
    @required Pointer userInfo,
    @required int isFromExternalProcess,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'receiveNotificationName:fromSender:saveIdentifier:userInfo:isFromExternalProcess:',
      ),
      arg,
      fromSender,
      saveIdentifier,
      userInfo,
      isFromExternalProcess,
    );
  }

  @ObjcMethodInfo(
    selector: 'removalBlocks',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer removalBlocks() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removalBlocks',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'removeAllRegisteredNotificationSources',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer removeAllRegisteredNotificationSources() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeAllRegisteredNotificationSources',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'schedulerProvider',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer schedulerProvider() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'schedulerProvider',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setCoalescingNotificationName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setCoalescingNotificationName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCoalescingNotificationName:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setCoalescingTimer:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setCoalescingTimer(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCoalescingTimer:',
      ),
      arg,
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
    selector: 'setNotificationsToBeSentOnceAllowed:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setNotificationsToBeSentOnceAllowed(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setNotificationsToBeSentOnceAllowed:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setNotifierQueue:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setNotifierQueue(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setNotifierQueue:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setNotifyingBlocks:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setNotifyingBlocks(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setNotifyingBlocks:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setRemovalBlocks:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setRemovalBlocks(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setRemovalBlocks:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setSupressedNotificationNames:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setSupressedNotificationNames(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSupressedNotificationNames:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'stopSupressionOfNotificationName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer stopSupressionOfNotificationName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'stopSupressionOfNotificationName:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'supressNotificationName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer supressNotificationName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'supressNotificationName:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'supressedNotificationNames',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer supressedNotificationNames() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'supressedNotificationNames',
      ),
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
}
