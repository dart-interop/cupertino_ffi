// Automatically generated. Do not edit.

part of cupertino_ffi.eventkit;

/// Objective-C class _EKTimedEventStorePurger_.
class EKTimedEventStorePurger extends Struct {
  /// Allocates a new instance of EKTimedEventStorePurger.
  static Pointer<EKTimedEventStorePurger> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<EKTimedEventStorePurger>(
        'EKTimedEventStorePurger');
  }
}

extension EKTimedEventStorePurgerPointer on Pointer<EKTimedEventStorePurger> {
  @ObjcMethodInfo(
    selector: 'acquireCachedEventStoreOrCreate:',
    returnType: '@',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer acquireCachedEventStoreOrCreate(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'acquireCachedEventStoreOrCreate:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'callbackQueue',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer callbackQueue() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'callbackQueue',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'creationBlock',
    returnType: '@?',
    parameterTypes: ['@', ':'],
  )
  Pointer creationBlock() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'creationBlock',
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
    selector: 'internalCreationBlock',
    returnType: '@?',
    parameterTypes: ['@', ':'],
  )
  Pointer internalCreationBlock() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'internalCreationBlock',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'internalPurgingAllowed',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int internalPurgingAllowed() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'internalPurgingAllowed',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'internalStore',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer internalStore() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'internalStore',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'internalTimeout',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double internalTimeout() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'internalTimeout',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'purgingAllowed',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int purgingAllowed() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'purgingAllowed',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setCallbackQueue:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setCallbackQueue(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCallbackQueue:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setCreationBlock:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer setCreationBlock(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCreationBlock:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setInternalCreationBlock:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer setInternalCreationBlock(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setInternalCreationBlock:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setInternalPurgingAllowed:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setInternalPurgingAllowed(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setInternalPurgingAllowed:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setInternalStore:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setInternalStore(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setInternalStore:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setInternalTimeout:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setInternalTimeout(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setInternalTimeout:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setPurgingAllowed:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setPurgingAllowed(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setPurgingAllowed:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setTimeout:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setTimeout(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setTimeout:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setTimer:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setTimer(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setTimer:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setWorkQueue:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setWorkQueue(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setWorkQueue:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'timeout',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double timeout() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'timeout',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'timer',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer timer() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'timer',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'workQueue',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer workQueue() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'workQueue',
      ),
    );
  }
}
