// Automatically generated. Do not edit.

part of cupertino_ffi.contacts;

/// Objective-C class _CNContactsEnvironment_.
class CNContactsEnvironment extends Struct {
  /// Allocates a new instance of CNContactsEnvironment.
  static Pointer<CNContactsEnvironment> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<CNContactsEnvironment>('CNContactsEnvironment');
  }
}

extension CNContactsEnvironmentPointer on Pointer<CNContactsEnvironment> {
  @ObjcMethodInfo(
    selector: 'accountCollection',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer accountCollection() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'accountCollection',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'encodeWithCoder:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer encodeWithCoder(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'encodeWithCoder:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'existingPersistentStoreCoordinator',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer existingPersistentStoreCoordinator() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'existingPersistentStoreCoordinator',
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
    selector: 'initWithCoder:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithCoder(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithCoder:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithSchedulerProvider:loggerProvider:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithSchedulerProvider(
    Pointer arg, {
    @required Pointer loggerProvider,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithSchedulerProvider:loggerProvider:',
      ),
      arg,
      loggerProvider,
    );
  }

  @ObjcMethodInfo(
    selector: 'loggerProvider',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer loggerProvider() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'loggerProvider',
      ),
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
    selector: 'setAccountCollection:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setAccountCollection(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setAccountCollection:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setExistingPersistentStoreCoordinator:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setExistingPersistentStoreCoordinator(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setExistingPersistentStoreCoordinator:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setSuggestionsService:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setSuggestionsService(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSuggestionsService:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'suggestionsService',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer suggestionsService() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'suggestionsService',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'useInMemoryStores',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int useInMemoryStores() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'useInMemoryStores',
      ),
    );
  }
}
