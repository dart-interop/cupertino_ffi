// Automatically generated. Do not edit.

part of cupertino_ffi.cloudkit;

/// Objective-C class _CKDiscoverAllUserIdentitiesOperation_.
class CKDiscoverAllUserIdentitiesOperation extends Struct {
  /// Allocates a new instance of CKDiscoverAllUserIdentitiesOperation.
  static Pointer<CKDiscoverAllUserIdentitiesOperation> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CKDiscoverAllUserIdentitiesOperation>(
        'CKDiscoverAllUserIdentitiesOperation');
  }
}

extension CKDiscoverAllUserIdentitiesOperationPointer
    on Pointer<CKDiscoverAllUserIdentitiesOperation> {
  @ObjcMethodInfo(
    selector: 'CKOperationShouldRun:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^@'],
  )
  int CKOperationShouldRun(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'CKOperationShouldRun:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'activityCreate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer activityCreate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'activityCreate',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'discoverAllUserIdentitiesCompletionBlock',
    returnType: '@?',
    parameterTypes: ['@', ':'],
  )
  Pointer discoverAllUserIdentitiesCompletionBlock() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'discoverAllUserIdentitiesCompletionBlock',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'identityToContactIdentifiers',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer identityToContactIdentifiers() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'identityToContactIdentifiers',
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
    selector: 'operationInfoClass',
    returnType: '#',
    parameterTypes: ['@', ':'],
  )
  Pointer operationInfoClass() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'operationInfoClass',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'performCKOperation',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer performCKOperation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'performCKOperation',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setDiscoverAllUserIdentitiesCompletionBlock:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer setDiscoverAllUserIdentitiesCompletionBlock(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setDiscoverAllUserIdentitiesCompletionBlock:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setIdentityToContactIdentifiers:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setIdentityToContactIdentifiers(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setIdentityToContactIdentifiers:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setUserIdentityDiscoveredBlock:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer setUserIdentityDiscoveredBlock(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setUserIdentityDiscoveredBlock:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'userIdentityDiscoveredBlock',
    returnType: '@?',
    parameterTypes: ['@', ':'],
  )
  Pointer userIdentityDiscoveredBlock() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'userIdentityDiscoveredBlock',
      ),
    );
  }
}
