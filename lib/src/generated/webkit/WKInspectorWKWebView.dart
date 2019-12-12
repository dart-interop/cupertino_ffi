// Automatically generated. Do not edit.

part of cupertino_ffi.webkit;

/// Objective-C class _WKInspectorWKWebView_.
class WKInspectorWKWebView extends Struct {
  /// Allocates a new instance of WKInspectorWKWebView.
  static Pointer<WKInspectorWKWebView> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<WKInspectorWKWebView>('WKInspectorWKWebView');
  }
}

extension WKInspectorWKWebViewPointer on Pointer<WKInspectorWKWebView> {
  @ObjcMethodInfo(
    selector: 'inspectorWKWebViewDelegate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer inspectorWKWebViewDelegate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'inspectorWKWebViewDelegate',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'reload:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer reload(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'reload:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'reloadFromOrigin:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer reloadFromOrigin(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'reloadFromOrigin:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setInspectorWKWebViewDelegate:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setInspectorWKWebViewDelegate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setInspectorWKWebViewDelegate:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'tag',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int tag() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'tag',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'viewDidMoveToWindow',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer viewDidMoveToWindow() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'viewDidMoveToWindow',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'viewWillMoveToWindow:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer viewWillMoveToWindow(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'viewWillMoveToWindow:',
      ),
      arg,
    );
  }
}
