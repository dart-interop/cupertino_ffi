// Automatically generated. Do not edit.

part of cupertino_ffi.core_spotlight;

/// Objective-C class _CoreSpotlightPreferences_.
class CoreSpotlightPreferences extends Struct {
  /// Allocates a new instance of CoreSpotlightPreferences.
  static Pointer<CoreSpotlightPreferences> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CoreSpotlightPreferences>(
        'CoreSpotlightPreferences');
  }
}

extension CoreSpotlightPreferencesPointer on Pointer<CoreSpotlightPreferences> {
  @ObjcMethodInfo(
    selector: 'handlePreferencesChanged',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer handlePreferencesChanged() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'handlePreferencesChanged',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'notification_key',
    returnType: '*',
    parameterTypes: ['@', ':'],
  )
  Pointer notification_key() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'notification_key',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'notifyHandler',
    returnType: '@?',
    parameterTypes: ['@', ':'],
  )
  Pointer notifyHandler() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'notifyHandler',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'notifyQueue',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer notifyQueue() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'notifyQueue',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'notifyStart',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int notifyStart() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'notifyStart',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'notifyToken',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int notifyToken() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'notifyToken',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'notify_handler',
    returnType: '@?',
    parameterTypes: ['@', ':'],
  )
  Pointer notify_handler() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'notify_handler',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'saveState:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer saveState(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'saveState:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setNotification_key:',
    returnType: 'v',
    parameterTypes: ['@', ':', '*'],
  )
  Pointer setNotification_key(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setNotification_key:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setNotifyHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer setNotifyHandler(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setNotifyHandler:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setNotifyQueue:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setNotifyQueue(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setNotifyQueue:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setState_key:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setState_key(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setState_key:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'state_key',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer state_key() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'state_key',
      ),
    );
  }
}
