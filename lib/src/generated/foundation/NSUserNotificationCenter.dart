// Automatically generated. Do not edit.

part of cupertino_ffi.foundation;

/// Objective-C class _NSUserNotificationCenter_.
class NSUserNotificationCenter extends Struct {
  /// Allocates a new instance of NSUserNotificationCenter.
  static Pointer<NSUserNotificationCenter> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSUserNotificationCenter>(
        'NSUserNotificationCenter');
  }
}

extension NSUserNotificationCenterPointer on Pointer<NSUserNotificationCenter> {
  @ObjcMethodInfo(
    selector: 'deliverNotification:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer deliverNotification(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'deliverNotification:',
      ),
      arg,
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
    selector: 'removeAllDeliveredNotifications',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer removeAllDeliveredNotifications() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeAllDeliveredNotifications',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'removeDeliveredNotification:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer removeDeliveredNotification(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeDeliveredNotification:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'removeScheduledNotification:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer removeScheduledNotification(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeScheduledNotification:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'scheduleNotification:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer scheduleNotification(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'scheduleNotification:',
      ),
      arg,
    );
  }
}
