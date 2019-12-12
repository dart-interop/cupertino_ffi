// Automatically generated. Do not edit.

part of cupertino_ffi.contacts;

/// Objective-C class _CNMockContactsLogger_.
class CNMockContactsLogger extends Struct {
  /// Allocates a new instance of CNMockContactsLogger.
  static Pointer<CNMockContactsLogger> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<CNMockContactsLogger>('CNMockContactsLogger');
  }
}

extension CNMockContactsLoggerPointer on Pointer<CNMockContactsLogger> {
  @ObjcMethodInfo(
    selector: 'SPIUsageLackingEntitlementGrantedForPID:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'i'],
  )
  Pointer SPIUsageLackingEntitlementGrantedForPID(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int32_returns_ptr(
      this,
      _objc.getSelector(
        'SPIUsageLackingEntitlementGrantedForPID:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'SPIUsageLackingEntitlementRejectedForPID:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'i'],
  )
  Pointer SPIUsageLackingEntitlementRejectedForPID(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int32_returns_ptr(
      this,
      _objc.getSelector(
        'SPIUsageLackingEntitlementRejectedForPID:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'XPCConnectionWasInterrupted',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer XPCConnectionWasInterrupted() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'XPCConnectionWasInterrupted',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'XPCConnectionWasInvalidated',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer XPCConnectionWasInvalidated() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'XPCConnectionWasInvalidated',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'addingContacts:toContainerWithIdentifier:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer addingContacts(
    Pointer arg, {
    @required Pointer toContainerWithIdentifier,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addingContacts:toContainerWithIdentifier:',
      ),
      arg,
      toContainerWithIdentifier,
    );
  }

  @ObjcMethodInfo(
    selector: 'changedMeContact:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer changedMeContact(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'changedMeContact:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'changingMeContact:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer changingMeContact(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'changingMeContact:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'clearingChangeHistory:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer clearingChangeHistory(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'clearingChangeHistory:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'contactsAccessWasGranted:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer contactsAccessWasGranted(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'contactsAccessWasGranted:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'deletingContact:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer deletingContact(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'deletingContact:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'didFetchContacts:error:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer didFetchContacts(
    Pointer arg, {
    @required Pointer error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'didFetchContacts:error:',
      ),
      arg,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'didFetchEncodedContacts:error:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer didFetchEncodedContacts(
    Pointer arg, {
    @required Pointer error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'didFetchEncodedContacts:error:',
      ),
      arg,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'fetchContactsMatchingPredicate:unifyResults:keysToFetch:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'c', '@'],
  )
  Pointer fetchContactsMatchingPredicate(
    Pointer arg, {
    @required int unifyResults,
    @required Pointer keysToFetch,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fetchContactsMatchingPredicate:unifyResults:keysToFetch:',
      ),
      arg,
      unifyResults,
      keysToFetch,
    );
  }

  @ObjcMethodInfo(
    selector:
        'fetchContactsProgressivelyMatchingPredicate:unifyResults:keysToFetch:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'c', '@'],
  )
  Pointer fetchContactsProgressivelyMatchingPredicate(
    Pointer arg, {
    @required int unifyResults,
    @required Pointer keysToFetch,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fetchContactsProgressivelyMatchingPredicate:unifyResults:keysToFetch:',
      ),
      arg,
      unifyResults,
      keysToFetch,
    );
  }

  @ObjcMethodInfo(
    selector: 'fetchEncodedContactsMatchingPredicate:unifyResults:keysToFetch:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'c', '@'],
  )
  Pointer fetchEncodedContactsMatchingPredicate(
    Pointer arg, {
    @required int unifyResults,
    @required Pointer keysToFetch,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fetchEncodedContactsMatchingPredicate:unifyResults:keysToFetch:',
      ),
      arg,
      unifyResults,
      keysToFetch,
    );
  }

  @ObjcMethodInfo(
    selector: 'fetchingChangeHistory:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer fetchingChangeHistory(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fetchingChangeHistory:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'fetchingContactCount:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer fetchingContactCount(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fetchingContactCount:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'fetchingContactIdentifierWithMatchingDictionary:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer fetchingContactIdentifierWithMatchingDictionary(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fetchingContactIdentifierWithMatchingDictionary:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'fetchingContactWithUserActivity:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer fetchingContactWithUserActivity(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fetchingContactWithUserActivity:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'fetchingContacts:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer fetchingContacts(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fetchingContacts:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'fetchingContactsBatch:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer fetchingContactsBatch(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fetchingContactsBatch:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'fetchingContainers:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer fetchingContainers(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fetchingContainers:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'fetchingDefaultContainerIdentifier:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer fetchingDefaultContainerIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fetchingDefaultContainerIdentifier:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'fetchingGroups:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer fetchingGroups(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fetchingGroups:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'fetchingMeContactIdentifier:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer fetchingMeContactIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fetchingMeContactIdentifier:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'internalError:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer internalError(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'internalError:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'noAccessToContactsWithError:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer noAccessToContactsWithError(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'noAccessToContactsWithError:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'registeringForChangeHistory:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer registeringForChangeHistory(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'registeringForChangeHistory:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'requestingAccessForContacts:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer requestingAccessForContacts(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'requestingAccessForContacts:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'saveRequestFailed:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer saveRequestFailed(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'saveRequestFailed:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'saveRequestInvalid:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer saveRequestInvalid(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'saveRequestInvalid:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'saving:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer saving(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'saving:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'serviceError:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer serviceError(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'serviceError:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'servicingContactsRequest:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer servicingContactsRequest(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'servicingContactsRequest:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'tccAccessPreflightWasDenied',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer tccAccessPreflightWasDenied() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'tccAccessPreflightWasDenied',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'tccAccessRequestWasDenied',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer tccAccessRequestWasDenied() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'tccAccessRequestWasDenied',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'unregisteringForChangeHistory:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer unregisteringForChangeHistory(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'unregisteringForChangeHistory:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'updatingContact:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer updatingContact(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'updatingContact:',
      ),
      arg,
    );
  }
}
