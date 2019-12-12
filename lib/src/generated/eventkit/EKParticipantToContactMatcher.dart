// Automatically generated. Do not edit.

part of cupertino_ffi.eventkit;

/// Objective-C class _EKParticipantToContactMatcher_.
class EKParticipantToContactMatcher extends Struct {
  /// Allocates a new instance of EKParticipantToContactMatcher.
  static Pointer<EKParticipantToContactMatcher> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<EKParticipantToContactMatcher>(
        'EKParticipantToContactMatcher');
  }
}

extension EKParticipantToContactMatcherPointer
    on Pointer<EKParticipantToContactMatcher> {
  @ObjcMethodInfo(
    selector: 'anyContactMatchesAnyParticipant:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int anyContactMatchesAnyParticipant(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'anyContactMatchesAnyParticipant:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'anyContactMatchesAnyParticipantFromItem:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int anyContactMatchesAnyParticipantFromItem(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'anyContactMatchesAnyParticipantFromItem:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'anyContactMatchesParticipant:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int anyContactMatchesParticipant(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'anyContactMatchesParticipant:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'contactCompanyNames',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer contactCompanyNames() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'contactCompanyNames',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'contactEmailAddresses',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer contactEmailAddresses() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'contactEmailAddresses',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'contactNameComponents',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer contactNameComponents() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'contactNameComponents',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'contacts',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer contacts() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'contacts',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithContacts:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithContacts(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithContacts:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'matchingParticipantsFromItem:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer matchingParticipantsFromItem(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'matchingParticipantsFromItem:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'matchingParticipantsFromParticipants:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer matchingParticipantsFromParticipants(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'matchingParticipantsFromParticipants:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setContactCompanyNames:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setContactCompanyNames(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setContactCompanyNames:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setContactEmailAddresses:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setContactEmailAddresses(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setContactEmailAddresses:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setContactNameComponents:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setContactNameComponents(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setContactNameComponents:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setContacts:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setContacts(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setContacts:',
      ),
      arg,
    );
  }
}
