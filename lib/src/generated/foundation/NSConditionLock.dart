// Automatically generated. Do not edit.

part of cupertino_ffi.foundation;

/// Objective-C class _NSConditionLock_.
class NSConditionLock extends Struct {
  /// Allocates a new instance of NSConditionLock.
  static Pointer<NSConditionLock> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSConditionLock>('NSConditionLock');
  }
}

extension NSConditionLockPointer on Pointer<NSConditionLock> {
  @ObjcMethodInfo(
    selector: 'condition',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int condition() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'condition',
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
    selector: 'initWithCondition:',
    returnType: '@',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer initWithCondition(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'initWithCondition:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'lock',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer lock() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'lock',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'lockBeforeDate:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int lockBeforeDate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'lockBeforeDate:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'lockWhenCondition:beforeDate:',
    returnType: 'c',
    parameterTypes: ['@', ':', 'q', '@'],
  )
  int lockWhenCondition$beforeDate(
    int arg, {
    @required Pointer beforeDate,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_ptr_returns_int8(
      this,
      _objc.getSelector(
        'lockWhenCondition:beforeDate:',
      ),
      arg,
      beforeDate,
    );
  }

  @ObjcMethodInfo(
    selector: 'lockWhenCondition:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer lockWhenCondition(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'lockWhenCondition:',
      ),
      arg,
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
    selector: 'setName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setName:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'tryLock',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int tryLock() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'tryLock',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'tryLockWhenCondition:',
    returnType: 'c',
    parameterTypes: ['@', ':', 'q'],
  )
  int tryLockWhenCondition(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_int8(
      this,
      _objc.getSelector(
        'tryLockWhenCondition:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'unlock',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer unlock() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'unlock',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'unlockWithCondition:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer unlockWithCondition(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'unlockWithCondition:',
      ),
      arg,
    );
  }
}
