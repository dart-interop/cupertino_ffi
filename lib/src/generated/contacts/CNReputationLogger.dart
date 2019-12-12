// Automatically generated. Do not edit.

part of cupertino_ffi.contacts;

/// Objective-C class _CNReputationLogger_.
class CNReputationLogger extends Struct {
  /// Allocates a new instance of CNReputationLogger.
  static Pointer<CNReputationLogger> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CNReputationLogger>('CNReputationLogger');
  }
}

extension CNReputationLoggerPointer on Pointer<CNReputationLogger> {
  @ObjcMethodInfo(
    selector: 'beginQueryForHandle:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer beginQueryForHandle(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'beginQueryForHandle:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'contactsConfirmedTrustOfEmailAddress',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer contactsConfirmedTrustOfEmailAddress() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'contactsConfirmedTrustOfEmailAddress',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'contactsConfirmedTrustOfPhoneNumber',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer contactsConfirmedTrustOfPhoneNumber() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'contactsConfirmedTrustOfPhoneNumber',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'contactsCouldNotConfirmTrustOfEmailAddress',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer contactsCouldNotConfirmTrustOfEmailAddress() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'contactsCouldNotConfirmTrustOfEmailAddress',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'contactsCouldNotConfirmTrustOfPhoneNumber',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer contactsCouldNotConfirmTrustOfPhoneNumber() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'contactsCouldNotConfirmTrustOfPhoneNumber',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'coreRecentsConfirmedTrust',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer coreRecentsConfirmedTrust() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'coreRecentsConfirmedTrust',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'coreRecentsCouldNotConfirmTrust',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer coreRecentsCouldNotConfirmTrust() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'coreRecentsCouldNotConfirmTrust',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'couldNotQueryContactsForEmailAddressWithError:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer couldNotQueryContactsForEmailAddressWithError(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'couldNotQueryContactsForEmailAddressWithError:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'couldNotQueryContactsForPhoneNumberWithError:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer couldNotQueryContactsForPhoneNumberWithError(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'couldNotQueryContactsForPhoneNumberWithError:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'couldNotQueryCoreRecentsWithError:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer couldNotQueryCoreRecentsWithError(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'couldNotQueryCoreRecentsWithError:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'queryForHandle:didFinishWithReputation:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer queryForHandle$didFinishWithReputation(
    Pointer arg, {
    @required Pointer didFinishWithReputation,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'queryForHandle:didFinishWithReputation:',
      ),
      arg,
      didFinishWithReputation,
    );
  }

  @ObjcMethodInfo(
    selector: 'queryForHandle:didFailWithError:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer queryForHandle$didFailWithError(
    Pointer arg, {
    @required Pointer didFailWithError,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'queryForHandle:didFailWithError:',
      ),
      arg,
      didFailWithError,
    );
  }

  @ObjcMethodInfo(
    selector: 'reputationUnestablished',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer reputationUnestablished() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'reputationUnestablished',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'timeToResolve:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer timeToResolve(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'timeToResolve:',
      ),
      arg,
    );
  }
}
