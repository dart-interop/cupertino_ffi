// Automatically generated. Do not edit.

part of cupertino_ffi.contacts;

/// Objective-C class _CNCDSaveRequestExecutor_.
class CNCDSaveRequestExecutor extends Struct {
  /// Allocates a new instance of CNCDSaveRequestExecutor.
  static Pointer<CNCDSaveRequestExecutor> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CNCDSaveRequestExecutor>(
        'CNCDSaveRequestExecutor');
  }
}

extension CNCDSaveRequestExecutorPointer on Pointer<CNCDSaveRequestExecutor> {
  @ObjcMethodInfo(
    selector: 'allContactIdentifiers',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer allContactIdentifiers() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'allContactIdentifiers',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'allGroupIdentifiers',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer allGroupIdentifiers() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'allGroupIdentifiers',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'executeSaveRequest:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^@'],
  )
  int executeSaveRequest(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'executeSaveRequest:',
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
    selector: 'initWithSaveRequest:persistenceContext:context:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer initWithSaveRequest(
    Pointer arg, {
    @required Pointer persistenceContext,
    @required Pointer context,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithSaveRequest:persistenceContext:context:',
      ),
      arg,
      persistenceContext,
      context,
    );
  }

  @ObjcMethodInfo(
    selector: 'loadContactsCache:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^@'],
  )
  int loadContactsCache(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'loadContactsCache:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'loadGroupsCache:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^@'],
  )
  int loadGroupsCache(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'loadGroupsCache:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'updateContactsCache:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^@'],
  )
  int updateContactsCache(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'updateContactsCache:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'updateGroupsCache:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^@'],
  )
  int updateGroupsCache(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'updateGroupsCache:',
      ),
      arg,
    );
  }
}
