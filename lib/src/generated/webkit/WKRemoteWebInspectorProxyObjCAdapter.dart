// Automatically generated. Do not edit.

part of cupertino_ffi.webkit;

/// Objective-C class _WKRemoteWebInspectorProxyObjCAdapter_.
class WKRemoteWebInspectorProxyObjCAdapter extends Struct {
  /// Allocates a new instance of WKRemoteWebInspectorProxyObjCAdapter.
  static Pointer<WKRemoteWebInspectorProxyObjCAdapter> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<WKRemoteWebInspectorProxyObjCAdapter>(
        'WKRemoteWebInspectorProxyObjCAdapter');
  }
}

extension WKRemoteWebInspectorProxyObjCAdapterPointer
    on Pointer<WKRemoteWebInspectorProxyObjCAdapter> {
  @ObjcMethodInfo(
    selector: 'initWithRemoteWebInspectorProxy:',
    returnType: '@',
    parameterTypes: [
      '@',
      ':',
      '^{RemoteWebInspectorProxy=^^?I^{RemoteWebInspectorProxyClient}^{WebPageProxy}{String={RefPtr<WTF::StringImpl, WTF::DumbPtrTraits<WTF::StringImpl> >=^{StringImpl}}}{String={RefPtr<WTF::StringImpl, WTF::DumbPtrTraits<WTF::StringImpl> >=^{StringImpl}}}{RetainPtr<WKInspectorViewController>=^v}{RetainPtr<NSWindow>=^v}{RetainPtr<WKRemoteWebInspectorProxyObjCAdapter>=^v}{HashMap<WTF::String, WTF::RetainPtr<NSURL>, WTF::StringHash, WTF::HashTraits<WTF::String>, WTF::HashTraits<WTF::RetainPtr<NSURL> > >={HashTable<WTF::String, WTF::KeyValuePair<WTF::String, WTF::RetainPtr<NSURL> >, WTF::KeyValuePairKeyExtractor<WTF::KeyValuePair<WTF::String, WTF::RetainPtr<NSURL> > >, WTF::StringHash, WTF::HashMap<WTF::String, WTF::RetainPtr<NSURL>, WTF::StringHash, WTF::HashTraits<WTF::String>, WTF::HashTraits<WTF::RetainPtr<NSURL> > >::KeyValuePairTraits, WTF::HashTraits<WTF::String> >=^{KeyValuePair<WTF::String, WTF::RetainPtr<NSURL> >}IIII}}}'
    ],
  )
  Pointer initWithRemoteWebInspectorProxy(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithRemoteWebInspectorProxy:',
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
}
