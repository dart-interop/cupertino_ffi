// Automatically generated. Do not edit.

part of cupertino_ffi.foundation;

/// Objective-C class _NSProgressSubscriberProxy_.
class NSProgressSubscriberProxy extends Struct {
  /// Allocates a new instance of NSProgressSubscriberProxy.
  static Pointer<NSProgressSubscriberProxy> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSProgressSubscriberProxy>(
        'NSProgressSubscriberProxy');
  }
}

extension NSProgressSubscriberProxyPointer
    on Pointer<NSProgressSubscriberProxy> {
  @ObjcMethodInfo(
    selector: 'addPublisher:forID:withValues:isOld:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@', 'c'],
  )
  Pointer addPublisher(
    Pointer arg, {
    @required Pointer forID,
    @required Pointer withValues,
    @required int isOld,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'addPublisher:forID:withValues:isOld:',
      ),
      arg,
      forID,
      withValues,
      isOld,
    );
  }

  @ObjcMethodInfo(
    selector: 'appBundleID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer appBundleID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'appBundleID',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'category',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer category() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'category',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'description',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer description() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'description',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'descriptionWithIndenting:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer descriptionWithIndenting(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'descriptionWithIndenting:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithForwarder:onConnection:subscriberID:appBundleID:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', '@'],
  )
  Pointer initWithForwarder(
    Pointer arg, {
    @required Pointer onConnection,
    @required Pointer subscriberID,
    @required Pointer appBundleID,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithForwarder:onConnection:subscriberID:appBundleID:',
      ),
      arg,
      onConnection,
      subscriberID,
      appBundleID,
    );
  }

  @ObjcMethodInfo(
    selector: 'isFromConnection:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int isFromConnection(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isFromConnection:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'itemLocation',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer itemLocation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'itemLocation',
      ),
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
    selector: 'setCategory:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setCategory(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCategory:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setItemLocation:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setItemLocation(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setItemLocation:',
      ),
      arg,
    );
  }
}
