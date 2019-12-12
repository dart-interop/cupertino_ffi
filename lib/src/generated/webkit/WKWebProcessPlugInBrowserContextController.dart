// Automatically generated. Do not edit.

part of cupertino_ffi.webkit;

/// Objective-C class _WKWebProcessPlugInBrowserContextController_.
class WKWebProcessPlugInBrowserContextController extends Struct {
  /// Allocates a new instance of WKWebProcessPlugInBrowserContextController.
  static Pointer<WKWebProcessPlugInBrowserContextController> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<WKWebProcessPlugInBrowserContextController>(
            'WKWebProcessPlugInBrowserContextController');
  }
}

extension WKWebProcessPlugInBrowserContextControllerPointer
    on Pointer<WKWebProcessPlugInBrowserContextController> {
  @ObjcMethodInfo(
    selector: 'dd_highlightsObjectsForEmbeddedURLs',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer dd_highlightsObjectsForEmbeddedURLs() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'dd_highlightsObjectsForEmbeddedURLs',
      ),
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
    selector: 'loadDelegate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer loadDelegate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'loadDelegate',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'mainFrame',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer mainFrame() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'mainFrame',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'mainFrameDocument',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer mainFrameDocument() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'mainFrameDocument',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'pageGroup',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer pageGroup() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'pageGroup',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'selectedRange',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer selectedRange() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'selectedRange',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setLoadDelegate:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setLoadDelegate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setLoadDelegate:',
      ),
      arg,
    );
  }
}
