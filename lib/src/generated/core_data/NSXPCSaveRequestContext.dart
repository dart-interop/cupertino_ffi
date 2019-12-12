// Automatically generated. Do not edit.

part of cupertino_ffi.core_data;

/// Objective-C class _NSXPCSaveRequestContext_.
class NSXPCSaveRequestContext extends Struct {
  /// Allocates a new instance of NSXPCSaveRequestContext.
  static Pointer<NSXPCSaveRequestContext> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSXPCSaveRequestContext>(
        'NSXPCSaveRequestContext');
  }
}

extension NSXPCSaveRequestContextPointer on Pointer<NSXPCSaveRequestContext> {
  @ObjcMethodInfo(
    selector: 'changeCache',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer changeCache() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'changeCache',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'forceUpdates',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int forceUpdates() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'forceUpdates',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'initForStore:request:metadata:forceInsertsToUpdates:context:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', 'c', '@'],
  )
  Pointer initForStore(
    Pointer arg, {
    @required Pointer request,
    @required Pointer metadata,
    @required int forceInsertsToUpdates,
    @required Pointer context,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_int8_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initForStore:request:metadata:forceInsertsToUpdates:context:',
      ),
      arg,
      request,
      metadata,
      forceInsertsToUpdates,
      context,
    );
  }

  @ObjcMethodInfo(
    selector: 'interrupts',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int interrupts() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'interrupts',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'managedObjectContext',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer managedObjectContext() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'managedObjectContext',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'newEncodedSaveRequest',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer newEncodedSaveRequest() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'newEncodedSaveRequest',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'request',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer request() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'request',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'rowForID:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer rowForID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'rowForID:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'rowsToDelete',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer rowsToDelete() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'rowsToDelete',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setInterrupts:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setInterrupts(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setInterrupts:',
      ),
      arg,
    );
  }
}
