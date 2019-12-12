// Automatically generated. Do not edit.

part of cupertino_ffi.foundation;

/// Objective-C class _NSNotificationCenter_.
class NSNotificationCenter extends Struct {
  /// Allocates a new instance of NSNotificationCenter.
  static Pointer<NSNotificationCenter> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<NSNotificationCenter>('NSNotificationCenter');
  }
}

extension NSNotificationCenterPointer on Pointer<NSNotificationCenter> {
  @ObjcMethodInfo(
    selector: 'addObserver:selector:name:object:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', ':', '@', '@'],
  )
  Pointer addObserver(
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
  Pointer addObserverForName(
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
    selector: 'debugDescription',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer debugDescription() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'debugDescription',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'description',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer description() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'description',
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
    selector: 'isEmpty',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isEmpty() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isEmpty',
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
    selector: 'postNotificationName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer postNotificationName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'postNotificationName:',
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
    selector: 'removeObserver:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer removeObserver(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeObserver:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'removeObserver:name:object:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer removeObserver$name$object(
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
}
