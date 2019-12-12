// Automatically generated. Do not edit.

part of cupertino_ffi.contacts;

/// Objective-C class _CNReputationStore_.
class CNReputationStore extends Struct {
  /// Allocates a new instance of CNReputationStore.
  static Pointer<CNReputationStore> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CNReputationStore>('CNReputationStore');
  }
}

extension CNReputationStorePointer on Pointer<CNReputationStore> {
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
    selector:
        'initWithCoreRecentsAdapter:contactsAdapter:logger:schedulerProvider:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', '@'],
  )
  Pointer initWithCoreRecentsAdapter(
    Pointer arg, {
    @required Pointer contactsAdapter,
    @required Pointer logger,
    @required Pointer schedulerProvider,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithCoreRecentsAdapter:contactsAdapter:logger:schedulerProvider:',
      ),
      arg,
      contactsAdapter,
      logger,
      schedulerProvider,
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
    selector: 'makeFutureForHandle:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer makeFutureForHandle(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'makeFutureForHandle:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'reputationForHandle:timeout:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'd', '^@'],
  )
  Pointer reputationForHandle(
    Pointer arg, {
    @required double timeout,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_float64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'reputationForHandle:timeout:error:',
      ),
      arg,
      timeout,
      error,
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
}
