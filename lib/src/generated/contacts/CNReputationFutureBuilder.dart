// Automatically generated. Do not edit.

part of cupertino_ffi.contacts;

/// Objective-C class _CNReputationFutureBuilder_.
class CNReputationFutureBuilder extends Struct {
  /// Allocates a new instance of CNReputationFutureBuilder.
  static Pointer<CNReputationFutureBuilder> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CNReputationFutureBuilder>(
        'CNReputationFutureBuilder');
  }
}

extension CNReputationFutureBuilderPointer
    on Pointer<CNReputationFutureBuilder> {
  @ObjcMethodInfo(
    selector: 'addContactsTrustForEmailAddress',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer addContactsTrustForEmailAddress() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addContactsTrustForEmailAddress',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'addContactsTrustForPhoneNumber',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer addContactsTrustForPhoneNumber() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addContactsTrustForPhoneNumber',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'addCoreRecentsTrust',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer addCoreRecentsTrust() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addCoreRecentsTrust',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'build',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer build() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'build',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'contactsAdapter',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer contactsAdapter() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'contactsAdapter',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'contactsTrustForEmailAddress:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer contactsTrustForEmailAddress(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'contactsTrustForEmailAddress:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'contactsTrustForPhoneNumber:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer contactsTrustForPhoneNumber(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'contactsTrustForPhoneNumber:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'coreRecentsAdapter',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer coreRecentsAdapter() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'coreRecentsAdapter',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'coreRecentsTrustForHandle:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer coreRecentsTrustForHandle(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'coreRecentsTrustForHandle:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'handle',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer handle() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'handle',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithHandle:coreRecentsAdapter:contactsAdapter:logger:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', '@'],
  )
  Pointer initWithHandle(
    Pointer arg, {
    @required Pointer coreRecentsAdapter,
    @required Pointer contactsAdapter,
    @required Pointer logger,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithHandle:coreRecentsAdapter:contactsAdapter:logger:',
      ),
      arg,
      coreRecentsAdapter,
      contactsAdapter,
      logger,
    );
  }

  @ObjcMethodInfo(
    selector: 'logger',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer logger() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'logger',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'scoreFuture',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer scoreFuture() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'scoreFuture',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setScoreFuture:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setScoreFuture(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setScoreFuture:',
      ),
      arg,
    );
  }
}
