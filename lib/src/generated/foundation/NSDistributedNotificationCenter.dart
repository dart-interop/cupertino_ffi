// Automatically generated. Do not edit.

part of cupertino_ffi.foundation;

/// Objective-C class _NSDistributedNotificationCenter_.
class NSDistributedNotificationCenter extends Struct {
  /// Allocates a new instance of NSDistributedNotificationCenter.
  static Pointer<NSDistributedNotificationCenter> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSDistributedNotificationCenter>(
        'NSDistributedNotificationCenter');
  }
}

extension NSDistributedNotificationCenterPointer
    on Pointer<NSDistributedNotificationCenter> {
  @ObjcMethodInfo(
    selector: 'addObserver:selector:name:object:suspensionBehavior:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', ':', '@', '@', 'Q'],
  )
  Pointer addObserver$selector$name$object$suspensionBehavior(
    Pointer arg, {
    @required Pointer selector,
    @required Pointer name,
    @required Pointer object,
    @required int suspensionBehavior,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'addObserver:selector:name:object:suspensionBehavior:',
      ),
      arg,
      selector,
      name,
      object,
      suspensionBehavior,
    );
  }

  @ObjcMethodInfo(
    selector: 'addObserver:selector:name:object:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', ':', '@', '@'],
  )
  Pointer addObserver$selector$name$object(
    Pointer arg, {
    @required Pointer selector,
    @required Pointer name,
    @required Pointer object,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addObserver:selector:name:object:',
      ),
      arg,
      selector,
      name,
      object,
    );
  }

  @ObjcMethodInfo(
    selector: 'addObserverForName:object:queue:usingBlock:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', '@?'],
  )
  Pointer addObserverForName$object$queue$usingBlock(
    Pointer arg, {
    @required Pointer object,
    @required Pointer queue,
    @required Pointer usingBlock,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addObserverForName:object:queue:usingBlock:',
      ),
      arg,
      object,
      queue,
      usingBlock,
    );
  }

  @ObjcMethodInfo(
    selector: 'addObserverForName:object:suspensionBehavior:queue:usingBlock:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', 'Q', '@', '@?'],
  )
  Pointer addObserverForName$object$suspensionBehavior$queue$usingBlock(
    Pointer arg, {
    @required Pointer object,
    @required int suspensionBehavior,
    @required Pointer queue,
    @required Pointer usingBlock,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_uint64_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addObserverForName:object:suspensionBehavior:queue:usingBlock:',
      ),
      arg,
      object,
      suspensionBehavior,
      queue,
      usingBlock,
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
    selector: 'postNotificationName:object:userInfo:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer postNotificationName$object$userInfo(
    Pointer arg, {
    @required Pointer object,
    @required Pointer userInfo,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'postNotificationName:object:userInfo:',
      ),
      arg,
      object,
      userInfo,
    );
  }

  @ObjcMethodInfo(
    selector: 'postNotificationName:object:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer postNotificationName$object(
    Pointer arg, {
    @required Pointer object,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'postNotificationName:object:',
      ),
      arg,
      object,
    );
  }

  @ObjcMethodInfo(
    selector: 'postNotificationName:object:userInfo:deliverImmediately:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@', 'c'],
  )
  Pointer postNotificationName$object$userInfo$deliverImmediately(
    Pointer arg, {
    @required Pointer object,
    @required Pointer userInfo,
    @required int deliverImmediately,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'postNotificationName:object:userInfo:deliverImmediately:',
      ),
      arg,
      object,
      userInfo,
      deliverImmediately,
    );
  }

  @ObjcMethodInfo(
    selector: 'postNotificationName:object:userInfo:options:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@', 'Q'],
  )
  Pointer postNotificationName$object$userInfo$options(
    Pointer arg, {
    @required Pointer object,
    @required Pointer userInfo,
    @required int options,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'postNotificationName:object:userInfo:options:',
      ),
      arg,
      object,
      userInfo,
      options,
    );
  }

  @ObjcMethodInfo(
    selector: 'removeObserver:name:object:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer removeObserver(
    Pointer arg, {
    @required Pointer name,
    @required Pointer object,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeObserver:name:object:',
      ),
      arg,
      name,
      object,
    );
  }

  @ObjcMethodInfo(
    selector: 'setSuspended:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setSuspended(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setSuspended:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'suspended',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int suspended() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'suspended',
      ),
    );
  }
}
