// Automatically generated. Do not edit.

part of cupertino_ffi.webkit;

/// Objective-C class _WKWebInspectorProxyObjCAdapter_.
class WKWebInspectorProxyObjCAdapter extends Struct {
  /// Allocates a new instance of WKWebInspectorProxyObjCAdapter.
  static Pointer<WKWebInspectorProxyObjCAdapter> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<WKWebInspectorProxyObjCAdapter>(
        'WKWebInspectorProxyObjCAdapter');
  }
}

extension WKWebInspectorProxyObjCAdapterPointer
    on Pointer<WKWebInspectorProxyObjCAdapter> {
  @ObjcMethodInfo(
    selector: 'initWithWebInspectorProxy:',
    returnType: '@',
    parameterTypes: [
      '@',
      ':',
      '^{WebInspectorProxy=^^?@^^?^^?^{WebPageProxy}^{WebPageProxy}BBBBBBBBBBBi{RetainPtr<WKInspectorViewController>=^v}{RetainPtr<NSWindow>=^v}{RetainPtr<WKWebInspectorProxyObjCAdapter>=^v}{HashMap<WTF::String, WTF::RetainPtr<NSURL>, WTF::StringHash, WTF::HashTraits<WTF::String>, WTF::HashTraits<WTF::RetainPtr<NSURL> > >={HashTable<WTF::String, WTF::KeyValuePair<WTF::String, WTF::RetainPtr<NSURL> >, WTF::KeyValuePairKeyExtractor<WTF::KeyValuePair<WTF::String, WTF::RetainPtr<NSURL> > >, WTF::StringHash, WTF::HashMap<WTF::String, WTF::RetainPtr<NSURL>, WTF::StringHash, WTF::HashTraits<WTF::String>, WTF::HashTraits<WTF::RetainPtr<NSURL> > >::KeyValuePairTraits, WTF::HashTraits<WTF::String> >=^{KeyValuePair<WTF::String, WTF::RetainPtr<NSURL> >}IIII}}{Timer<WebKit::WebInspectorProxy>=^^?{Ref<WTF::RunLoop, WTF::DumbPtrTraits<WTF::RunLoop> >=^{RunLoop}}{RetainPtr<__CFRunLoopTimer *>=^v}^{WebInspectorProxy}}{String={RefPtr<WTF::StringImpl, WTF::DumbPtrTraits<WTF::StringImpl> >=^{StringImpl}}}B}'
    ],
  )
  Pointer initWithWebInspectorProxy(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithWebInspectorProxy:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'inspectedViewFrameDidChange:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer inspectedViewFrameDidChange(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'inspectedViewFrameDidChange:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'inspector',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer inspector() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'inspector',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'inspectorRef',
    returnType: '^{OpaqueWKInspector=}',
    parameterTypes: ['@', ':'],
  )
  Pointer inspectorRef() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'inspectorRef',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'inspectorViewController:willMoveToWindow:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer inspectorViewController(
    Pointer arg, {
    @required Pointer willMoveToWindow,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'inspectorViewController:willMoveToWindow:',
      ),
      arg,
      willMoveToWindow,
    );
  }

  @ObjcMethodInfo(
    selector: 'inspectorViewControllerDidMoveToWindow:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer inspectorViewControllerDidMoveToWindow(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'inspectorViewControllerDidMoveToWindow:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'inspectorViewControllerInspectorDidCrash:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer inspectorViewControllerInspectorDidCrash(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'inspectorViewControllerInspectorDidCrash:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'inspectorViewControllerInspectorIsUnderTest:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int inspectorViewControllerInspectorIsUnderTest(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'inspectorViewControllerInspectorIsUnderTest:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'invalidate',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer invalidate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'invalidate',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'observeValueForKeyPath:ofObject:change:context:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@', '^v'],
  )
  Pointer observeValueForKeyPath(
    Pointer arg, {
    @required Pointer ofObject,
    @required Pointer change,
    @required Pointer<Pointer> context,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'observeValueForKeyPath:ofObject:change:context:',
      ),
      arg,
      ofObject,
      change,
      context,
    );
  }

  @ObjcMethodInfo(
    selector: 'windowDidEnterFullScreen:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer windowDidEnterFullScreen(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'windowDidEnterFullScreen:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'windowDidExitFullScreen:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer windowDidExitFullScreen(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'windowDidExitFullScreen:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'windowDidMove:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer windowDidMove(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'windowDidMove:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'windowDidResize:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer windowDidResize(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'windowDidResize:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'windowWillClose:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer windowWillClose(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'windowWillClose:',
      ),
      arg,
    );
  }
}
