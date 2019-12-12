// Automatically generated. Do not edit.

part of cupertino_ffi.foundation;

/// Objective-C class _NSConcreteNotification_.
class NSConcreteNotification extends Struct {
  /// Allocates a new instance of NSConcreteNotification.
  static Pointer<NSConcreteNotification> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<NSConcreteNotification>('NSConcreteNotification');
  }
}

extension NSConcreteNotificationPointer on Pointer<NSConcreteNotification> {
  @ObjcMethodInfo(
    selector: 'initWithName:object:userInfo:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer initWithName(
    Pointer arg, {
    @required Pointer object,
    @required Pointer userInfo,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithName:object:userInfo:',
      ),
      arg,
      object,
      userInfo,
    );
  }

  @ObjcMethodInfo(
    selector: 'name',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer name() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'name',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'object',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer object() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'object',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'recycle',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer recycle() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'recycle',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'userInfo',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer userInfo() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'userInfo',
      ),
    );
  }
}
