// Automatically generated. Do not edit.

part of cupertino_ffi.contacts;

/// Objective-C class _CNCDContactFetcher_.
class CNCDContactFetcher extends Struct {
  /// Allocates a new instance of CNCDContactFetcher.
  static Pointer<CNCDContactFetcher> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CNCDContactFetcher>('CNCDContactFetcher');
  }
}

extension CNCDContactFetcherPointer on Pointer<CNCDContactFetcher> {
  @ObjcMethodInfo(
    selector: 'contactsFromCoreDataContacts:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer contactsFromCoreDataContacts(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'contactsFromCoreDataContacts:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'executeFetchRequest:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  Pointer executeFetchRequest(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'executeFetchRequest:error:',
      ),
      arg,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'fetchContacts:',
    returnType: '@',
    parameterTypes: ['@', ':', '^@'],
  )
  Pointer fetchContacts(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fetchContacts:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'fetchContactsWithLinkIdentifier:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  Pointer fetchContactsWithLinkIdentifier(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fetchContactsWithLinkIdentifier:error:',
      ),
      arg,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'fetchContainerScopedContactsMatchingPredicate:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  Pointer fetchContainerScopedContactsMatchingPredicate(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fetchContainerScopedContactsMatchingPredicate:error:',
      ),
      arg,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'fetchExchangeContactsMatchingPredicate:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  Pointer fetchExchangeContactsMatchingPredicate(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fetchExchangeContactsMatchingPredicate:error:',
      ),
      arg,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'fetchRequestDescription',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer fetchRequestDescription() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fetchRequestDescription',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'fetchRequestWithPredicate:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer fetchRequestWithPredicate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fetchRequestWithPredicate:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'fetchRequestWithPredicate:fetchRange:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer fetchRequestWithPredicate$fetchRange(
    Pointer arg, {
    @required Pointer fetchRange,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fetchRequestWithPredicate:fetchRange:',
      ),
      arg,
      fetchRange,
    );
  }

  @ObjcMethodInfo(
    selector: 'fetchRequestWithPredicate:fetchRange:sortDescriptors:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer fetchRequestWithPredicate$fetchRange$sortDescriptors(
    Pointer arg, {
    @required Pointer fetchRange,
    @required Pointer sortDescriptors,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fetchRequestWithPredicate:fetchRange:sortDescriptors:',
      ),
      arg,
      fetchRange,
      sortDescriptors,
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
    selector: 'initWithFetchRequestDescription:persistenceContext:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithFetchRequestDescription(
    Pointer arg, {
    @required Pointer persistenceContext,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithFetchRequestDescription:persistenceContext:',
      ),
      arg,
      persistenceContext,
    );
  }

  @ObjcMethodInfo(
    selector: 'linkedContacts:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer linkedContacts(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'linkedContacts:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'persistenceContext',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer persistenceContext() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'persistenceContext',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'unifyCoreDataContacts:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer unifyCoreDataContacts(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'unifyCoreDataContacts:',
      ),
      arg,
    );
  }
}
