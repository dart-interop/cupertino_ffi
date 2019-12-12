// Automatically generated. Do not edit.

part of cupertino_ffi.contacts;

/// Objective-C class _CNContactChangesNotifier_.
class CNContactChangesNotifier extends Struct {
  /// Allocates a new instance of CNContactChangesNotifier.
  static Pointer<CNContactChangesNotifier> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CNContactChangesNotifier>(
        'CNContactChangesNotifier');
  }
}

extension CNContactChangesNotifierPointer on Pointer<CNContactChangesNotifier> {
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
    selector: 'contactStoreDidChange:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer contactStoreDidChange(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'contactStoreDidChange:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'downstream',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer downstream() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'downstream',
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
    selector: 'initWithContactStore:downstreamScheduler:schedulerProvider:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer initWithContactStore(
    Pointer arg, {
    @required Pointer downstreamScheduler,
    @required Pointer schedulerProvider,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithContactStore:downstreamScheduler:schedulerProvider:',
      ),
      arg,
      downstreamScheduler,
      schedulerProvider,
    );
  }

  @ObjcMethodInfo(
    selector: 'isObservingNotification',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isObservingNotification() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isObservingNotification',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'registerObserver:forContact:keysToFetch:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer registerObserver$forContact$keysToFetch(
    Pointer arg, {
    @required Pointer forContact,
    @required Pointer keysToFetch,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'registerObserver:forContact:keysToFetch:',
      ),
      arg,
      forContact,
      keysToFetch,
    );
  }

  @ObjcMethodInfo(
    selector: 'registerObserver:forContact:keysToFetch:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@', '@?'],
  )
  Pointer registerObserver$forContact$keysToFetch$completionHandler(
    Pointer arg, {
    @required Pointer forContact,
    @required Pointer keysToFetch,
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'registerObserver:forContact:keysToFetch:completionHandler:',
      ),
      arg,
      forContact,
      keysToFetch,
      completionHandler,
    );
  }

  @ObjcMethodInfo(
    selector: 'registerObserver:forContact:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer registerObserver$forContact(
    Pointer arg, {
    @required Pointer forContact,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'registerObserver:forContact:',
      ),
      arg,
      forContact,
    );
  }

  @ObjcMethodInfo(
    selector: 'registerProxy:identifier:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer registerProxy(
    Pointer arg, {
    @required Pointer identifier,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'registerProxy:identifier:',
      ),
      arg,
      identifier,
    );
  }

  @ObjcMethodInfo(
    selector: 'registeredObservers',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer registeredObservers() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'registeredObservers',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'resourceLock',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer resourceLock() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'resourceLock',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'resourceLock_removeProxiesPassingTest:forIdentifier:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@?', '@'],
  )
  int resourceLock_removeProxiesPassingTest(
    Pointer arg, {
    @required Pointer forIdentifier,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'resourceLock_removeProxiesPassingTest:forIdentifier:',
      ),
      arg,
      forIdentifier,
    );
  }

  @ObjcMethodInfo(
    selector: 'setObservingNotification:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setObservingNotification(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setObservingNotification:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'unregisterObserver:forContact:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@?'],
  )
  Pointer unregisterObserver$forContact$completionHandler(
    Pointer arg, {
    @required Pointer forContact,
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'unregisterObserver:forContact:completionHandler:',
      ),
      arg,
      forContact,
      completionHandler,
    );
  }

  @ObjcMethodInfo(
    selector: 'unregisterObserver:forContact:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer unregisterObserver$forContact(
    Pointer arg, {
    @required Pointer forContact,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'unregisterObserver:forContact:',
      ),
      arg,
      forContact,
    );
  }

  @ObjcMethodInfo(
    selector: 'workQueue',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer workQueue() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'workQueue',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'workQueue_updateObservers',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer workQueue_updateObservers() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'workQueue_updateObservers',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'workQueue_updateObserving',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer workQueue_updateObserving() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'workQueue_updateObserving',
      ),
    );
  }
}
