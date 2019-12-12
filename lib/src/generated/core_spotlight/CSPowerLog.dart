// Automatically generated. Do not edit.

part of cupertino_ffi.core_spotlight;

/// Objective-C class _CSPowerLog_.
class CSPowerLog extends Struct {
  /// Allocates a new instance of CSPowerLog.
  static Pointer<CSPowerLog> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CSPowerLog>('CSPowerLog');
  }
}

extension CSPowerLogPointer on Pointer<CSPowerLog> {
  @ObjcMethodInfo(
    selector: 'cachedCount',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int cachedCount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'cachedCount',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'flushToPowerLog',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer flushToPowerLog() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'flushToPowerLog',
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
    selector: 'lastFlushDate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer lastFlushDate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'lastFlushDate',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'logWithBundleID:indexOperation:itemCount:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'q', 'Q'],
  )
  Pointer logWithBundleID(
    Pointer arg, {
    @required int indexOperation,
    @required int itemCount,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int64_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'logWithBundleID:indexOperation:itemCount:',
      ),
      arg,
      indexOperation,
      itemCount,
    );
  }

  @ObjcMethodInfo(
    selector: 'operationsByBundleID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer operationsByBundleID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'operationsByBundleID',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setCachedCount:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setCachedCount(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setCachedCount:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setLastFlushDate:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setLastFlushDate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setLastFlushDate:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setOperationsByBundleID:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setOperationsByBundleID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setOperationsByBundleID:',
      ),
      arg,
    );
  }
}
