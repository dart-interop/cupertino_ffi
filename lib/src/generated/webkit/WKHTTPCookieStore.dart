// Automatically generated. Do not edit.

part of cupertino_ffi.webkit;

/// Objective-C class _WKHTTPCookieStore_.
class WKHTTPCookieStore extends Struct {
  /// Allocates a new instance of WKHTTPCookieStore.
  static Pointer<WKHTTPCookieStore> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<WKHTTPCookieStore>('WKHTTPCookieStore');
  }
}

extension WKHTTPCookieStorePointer on Pointer<WKHTTPCookieStore> {
  @ObjcMethodInfo(
    selector: 'addObserver:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer addObserver(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addObserver:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'deleteCookie:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer deleteCookie(
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'deleteCookie:completionHandler:',
      ),
      arg,
      completionHandler,
    );
  }

  @ObjcMethodInfo(
    selector: 'getAllCookies:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer getAllCookies(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'getAllCookies:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'removeObserver:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer removeObserver(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeObserver:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setCookie:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer setCookie(
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCookie:completionHandler:',
      ),
      arg,
      completionHandler,
    );
  }
}
