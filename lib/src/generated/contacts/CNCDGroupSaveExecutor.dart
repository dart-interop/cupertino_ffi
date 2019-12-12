// Automatically generated. Do not edit.

part of cupertino_ffi.contacts;

/// Objective-C class _CNCDGroupSaveExecutor_.
class CNCDGroupSaveExecutor extends Struct {
  /// Allocates a new instance of CNCDGroupSaveExecutor.
  static Pointer<CNCDGroupSaveExecutor> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<CNCDGroupSaveExecutor>('CNCDGroupSaveExecutor');
  }
}

extension CNCDGroupSaveExecutorPointer on Pointer<CNCDGroupSaveExecutor> {
  @ObjcMethodInfo(
    selector: 'addGroups',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer addGroups() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addGroups',
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
    selector: 'deleteGroups',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer deleteGroups() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'deleteGroups',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'enumerateAddedGroups:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer enumerateAddedGroups(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'enumerateAddedGroups:',
      ),
      arg,
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
    selector: 'saveGroups',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer saveGroups() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'saveGroups',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'updateGroupSnapshots',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer updateGroupSnapshots() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'updateGroupSnapshots',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'updateGroups',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer updateGroups() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'updateGroups',
      ),
    );
  }
}
