// Automatically generated. Do not edit.

part of cupertino_ffi.contacts;

/// Objective-C class _CNReputationContactsAdapter_.
class CNReputationContactsAdapter extends Struct {
  /// Allocates a new instance of CNReputationContactsAdapter.
  static Pointer<CNReputationContactsAdapter> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CNReputationContactsAdapter>(
        'CNReputationContactsAdapter');
  }
}

extension CNReputationContactsAdapterPointer
    on Pointer<CNReputationContactsAdapter> {
  @ObjcMethodInfo(
    selector: 'contactStore',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer contactStore() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'contactStore',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'contactsForEmailAddress:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer contactsForEmailAddress(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'contactsForEmailAddress:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'contactsForPhoneNumber:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer contactsForPhoneNumber(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'contactsForPhoneNumber:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'contactsForPredicate:keys:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer contactsForPredicate(
    Pointer arg, {
    @required Pointer keys,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'contactsForPredicate:keys:',
      ),
      arg,
      keys,
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
    selector: 'initWithContactStore:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithContactStore(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithContactStore:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithContactStore:schedulerProvider:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithContactStore$schedulerProvider(
    Pointer arg, {
    @required Pointer schedulerProvider,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithContactStore:schedulerProvider:',
      ),
      arg,
      schedulerProvider,
    );
  }

  @ObjcMethodInfo(
    selector: 'schedulerProvider',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer schedulerProvider() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'schedulerProvider',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'storeScheduler',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer storeScheduler() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'storeScheduler',
      ),
    );
  }
}
