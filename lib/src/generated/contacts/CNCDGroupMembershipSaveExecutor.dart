// Automatically generated. Do not edit.

part of cupertino_ffi.contacts;

/// Objective-C class _CNCDGroupMembershipSaveExecutor_.
class CNCDGroupMembershipSaveExecutor extends Struct {
  /// Allocates a new instance of CNCDGroupMembershipSaveExecutor.
  static Pointer<CNCDGroupMembershipSaveExecutor> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CNCDGroupMembershipSaveExecutor>(
        'CNCDGroupMembershipSaveExecutor');
  }
}

extension CNCDGroupMembershipSaveExecutorPointer
    on Pointer<CNCDGroupMembershipSaveExecutor> {
  @ObjcMethodInfo(
    selector: 'addGroupMembers',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer addGroupMembers() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addGroupMembers',
      ),
    );
  }

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
    selector: 'enumerateCoreDataGroupsAndMembers:withBlock:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer enumerateCoreDataGroupsAndMembers(
    Pointer arg, {
    @required Pointer withBlock,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'enumerateCoreDataGroupsAndMembers:withBlock:',
      ),
      arg,
      withBlock,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithSaveContext:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithSaveContext(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithSaveContext:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'removeGroupMembers',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer removeGroupMembers() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeGroupMembers',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'saveContext',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer saveContext() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'saveContext',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'saveGroupMemberships',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer saveGroupMemberships() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'saveGroupMemberships',
      ),
    );
  }
}
