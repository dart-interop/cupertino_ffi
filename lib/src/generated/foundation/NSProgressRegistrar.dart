// Automatically generated. Do not edit.

part of cupertino_ffi.foundation;

/// Objective-C class _NSProgressRegistrar_.
class NSProgressRegistrar extends Struct {
  /// Allocates a new instance of NSProgressRegistrar.
  static Pointer<NSProgressRegistrar> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<NSProgressRegistrar>('NSProgressRegistrar');
  }
}

extension NSProgressRegistrarPointer on Pointer<NSProgressRegistrar> {
  @ObjcMethodInfo(
    selector:
        'addPublisher:forID:acknowledgementAppBundleIDs:category:fileURL:initialValues:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@', '@', '@', '@', '@?'],
  )
  Pointer addPublisher(
    Pointer arg, {
    @required Pointer forID,
    @required Pointer acknowledgementAppBundleIDs,
    @required Pointer category,
    @required Pointer fileURL,
    @required Pointer initialValues,
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addPublisher:forID:acknowledgementAppBundleIDs:category:fileURL:initialValues:completionHandler:',
      ),
      arg,
      forID,
      acknowledgementAppBundleIDs,
      category,
      fileURL,
      initialValues,
      completionHandler,
    );
  }

  @ObjcMethodInfo(
    selector: 'addSubscriber:forID:appBundleID:category:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@', '@', '@?'],
  )
  Pointer addSubscriber$forID$appBundleID$category$completionHandler(
    Pointer arg, {
    @required Pointer forID,
    @required Pointer appBundleID,
    @required Pointer category,
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addSubscriber:forID:appBundleID:category:completionHandler:',
      ),
      arg,
      forID,
      appBundleID,
      category,
      completionHandler,
    );
  }

  @ObjcMethodInfo(
    selector: 'addSubscriber:forID:appBundleID:fileURL:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@', '@', '@?'],
  )
  Pointer addSubscriber$forID$appBundleID$fileURL$completionHandler(
    Pointer arg, {
    @required Pointer forID,
    @required Pointer appBundleID,
    @required Pointer fileURL,
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addSubscriber:forID:appBundleID:fileURL:completionHandler:',
      ),
      arg,
      forID,
      appBundleID,
      fileURL,
      completionHandler,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithQueue:rootFileAccessNode:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithQueue(
    Pointer arg, {
    @required Pointer rootFileAccessNode,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithQueue:rootFileAccessNode:',
      ),
      arg,
      rootFileAccessNode,
    );
  }

  @ObjcMethodInfo(
    selector: 'listener:shouldAcceptNewConnection:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@'],
  )
  int listener(
    Pointer arg, {
    @required Pointer shouldAcceptNewConnection,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'listener:shouldAcceptNewConnection:',
      ),
      arg,
      shouldAcceptNewConnection,
    );
  }

  @ObjcMethodInfo(
    selector: 'observePublisherForID:values:forKeys:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer observePublisherForID(
    Pointer arg, {
    @required Pointer values,
    @required Pointer forKeys,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'observePublisherForID:values:forKeys:',
      ),
      arg,
      values,
      forKeys,
    );
  }

  @ObjcMethodInfo(
    selector: 'observePublisherUserInfoForID:value:forKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer observePublisherUserInfoForID(
    Pointer arg, {
    @required Pointer value,
    @required Pointer forKey,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'observePublisherUserInfoForID:value:forKey:',
      ),
      arg,
      value,
      forKey,
    );
  }

  @ObjcMethodInfo(
    selector: 'removePublisherForID:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer removePublisherForID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removePublisherForID:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'removeSubscriberForID:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer removeSubscriberForID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeSubscriberForID:',
      ),
      arg,
    );
  }
}
