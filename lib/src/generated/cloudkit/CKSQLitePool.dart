// Automatically generated. Do not edit.

part of cupertino_ffi.cloudkit;

/// Objective-C class _CKSQLitePool_.
class CKSQLitePool extends Struct {
  /// Allocates a new instance of CKSQLitePool.
  static Pointer<CKSQLitePool> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CKSQLitePool>('CKSQLitePool');
  }
}

extension CKSQLitePoolPointer on Pointer<CKSQLitePool> {
  @ObjcMethodInfo(
    selector: 'acquireDatabase:',
    returnType: '@',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer acquireDatabase(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'acquireDatabase:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'acquireDatabaseWithError:',
    returnType: '@',
    parameterTypes: ['@', ':', '^@'],
  )
  Pointer acquireDatabaseWithError(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'acquireDatabaseWithError:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'closeAll',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer closeAll() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'closeAll',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'dbs',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer dbs() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'dbs',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'drainScheduled',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int drainScheduled() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'drainScheduled',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'factory',
    returnType: '@?',
    parameterTypes: ['@', ':'],
  )
  Pointer factory() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'factory',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithFactory:queueAttr:',
    returnType: '@',
    parameterTypes: ['@', ':', '@?', '@'],
  )
  Pointer initWithFactory$queueAttr(
    Pointer arg, {
    @required Pointer queueAttr,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithFactory:queueAttr:',
      ),
      arg,
      queueAttr,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithFactory:',
    returnType: '@',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer initWithFactory(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithFactory:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'performWithDatabase:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer performWithDatabase(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'performWithDatabase:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'performWithDatabase:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@?', '^@'],
  )
  int performWithDatabase$error(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'performWithDatabase:error:',
      ),
      arg,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'queue',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer queue() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'queue',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'releaseDatabase:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer releaseDatabase(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'releaseDatabase:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setDbs:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setDbs(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setDbs:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setDrainScheduled:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setDrainScheduled(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setDrainScheduled:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setQueue:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setQueue(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setQueue:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setTraced:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setTraced(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setTraced:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'traced',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int traced() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'traced',
      ),
    );
  }
}
