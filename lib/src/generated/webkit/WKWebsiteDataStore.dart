// Automatically generated. Do not edit.

part of cupertino_ffi.webkit;

/// Objective-C class _WKWebsiteDataStore_.
class WKWebsiteDataStore extends Struct {
  /// Allocates a new instance of WKWebsiteDataStore.
  static Pointer<WKWebsiteDataStore> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<WKWebsiteDataStore>('WKWebsiteDataStore');
  }
}

extension WKWebsiteDataStorePointer on Pointer<WKWebsiteDataStore> {
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
    selector: 'fetchDataRecordsOfTypes:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer fetchDataRecordsOfTypes(
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fetchDataRecordsOfTypes:completionHandler:',
      ),
      arg,
      completionHandler,
    );
  }

  @ObjcMethodInfo(
    selector: 'httpCookieStore',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer httpCookieStore() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'httpCookieStore',
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
    selector: 'isPersistent',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isPersistent() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isPersistent',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'removeDataOfTypes:modifiedSince:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@?'],
  )
  Pointer removeDataOfTypes$modifiedSince$completionHandler(
    Pointer arg, {
    @required Pointer modifiedSince,
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeDataOfTypes:modifiedSince:completionHandler:',
      ),
      arg,
      modifiedSince,
      completionHandler,
    );
  }

  @ObjcMethodInfo(
    selector: 'removeDataOfTypes:forDataRecords:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@?'],
  )
  Pointer removeDataOfTypes$forDataRecords$completionHandler(
    Pointer arg, {
    @required Pointer forDataRecords,
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeDataOfTypes:forDataRecords:completionHandler:',
      ),
      arg,
      forDataRecords,
      completionHandler,
    );
  }
}
