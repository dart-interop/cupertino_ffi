// Automatically generated. Do not edit.

part of cupertino_ffi.contacts;

/// Objective-C class _CNDeduplication_.
class CNDeduplication extends Struct {
  /// Allocates a new instance of CNDeduplication.
  static Pointer<CNDeduplication> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CNDeduplication>('CNDeduplication');
  }
}

extension CNDeduplicationPointer on Pointer<CNDeduplication> {
  @ObjcMethodInfo(
    selector: 'addContactsForIds:toGroup:usingRequest:store:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@', '@'],
  )
  Pointer addContactsForIds(
    Pointer arg, {
    @required Pointer toGroup,
    @required Pointer usingRequest,
    @required Pointer store,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addContactsForIds:toGroup:usingRequest:store:',
      ),
      arg,
      toGroup,
      usingRequest,
      store,
    );
  }

  @ObjcMethodInfo(
    selector: 'contactsForGroup:store:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer contactsForGroup(
    Pointer arg, {
    @required Pointer store,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'contactsForGroup:store:',
      ),
      arg,
      store,
    );
  }

  @ObjcMethodInfo(
    selector: 'deduplicateAllContainers:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer deduplicateAllContainers(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'deduplicateAllContainers:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'deduplicateContainer:store:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer deduplicateContainer(
    Pointer arg, {
    @required Pointer store,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'deduplicateContainer:store:',
      ),
      arg,
      store,
    );
  }

  @ObjcMethodInfo(
    selector: 'deduplicateKeeping:deleting:store:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer deduplicateKeeping(
    Pointer arg, {
    @required Pointer deleting,
    @required Pointer store,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'deduplicateKeeping:deleting:store:',
      ),
      arg,
      deleting,
      store,
    );
  }

  @ObjcMethodInfo(
    selector: 'identifierSetFromContacts:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer identifierSetFromContacts(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'identifierSetFromContacts:',
      ),
      arg,
    );
  }
}
