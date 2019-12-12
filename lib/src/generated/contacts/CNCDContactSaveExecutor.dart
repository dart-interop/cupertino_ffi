// Automatically generated. Do not edit.

part of cupertino_ffi.contacts;

/// Objective-C class _CNCDContactSaveExecutor_.
class CNCDContactSaveExecutor extends Struct {
  /// Allocates a new instance of CNCDContactSaveExecutor.
  static Pointer<CNCDContactSaveExecutor> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CNCDContactSaveExecutor>(
        'CNCDContactSaveExecutor');
  }
}

extension CNCDContactSaveExecutorPointer on Pointer<CNCDContactSaveExecutor> {
  @ObjcMethodInfo(
    selector: 'addContacts',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer addContacts() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addContacts',
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
    selector: 'applyDiff:toUnifiedContact:withIdentifierMap:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer applyDiff(
    Pointer arg, {
    @required Pointer toUnifiedContact,
    @required Pointer withIdentifierMap,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'applyDiff:toUnifiedContact:withIdentifierMap:',
      ),
      arg,
      toUnifiedContact,
      withIdentifierMap,
    );
  }

  @ObjcMethodInfo(
    selector: 'deleteContacts',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer deleteContacts() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'deleteContacts',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'enumerateAddedContacts:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer enumerateAddedContacts(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'enumerateAddedContacts:',
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
    selector: 'insertedContactIdentifiers',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer insertedContactIdentifiers() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'insertedContactIdentifiers',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'saveContacts',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer saveContacts() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'saveContacts',
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
    selector: 'updateCacheWithAddedContacts',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer updateCacheWithAddedContacts() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'updateCacheWithAddedContacts',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'updateContactSnapshots',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer updateContactSnapshots() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'updateContactSnapshots',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'updateContacts',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer updateContacts() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'updateContacts',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'updateMeContact',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer updateMeContact() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'updateMeContact',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'updateNonUnifiedContacts:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer updateNonUnifiedContacts(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'updateNonUnifiedContacts:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'updateUnifiedContacts:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer updateUnifiedContacts(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'updateUnifiedContacts:',
      ),
      arg,
    );
  }
}
