// Automatically generated. Do not edit.

part of cupertino_ffi.webkit;

/// Objective-C class _WKScriptMessage_.
class WKScriptMessage extends Struct {
  /// Allocates a new instance of WKScriptMessage.
  static Pointer<WKScriptMessage> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<WKScriptMessage>('WKScriptMessage');
  }
}

extension WKScriptMessagePointer on Pointer<WKScriptMessage> {
  @ObjcMethodInfo(
    selector: 'body',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer body() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'body',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'frameInfo',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer frameInfo() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'frameInfo',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'name',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer name() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'name',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'webView',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer webView() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'webView',
      ),
    );
  }
}
