// Automatically generated. Do not edit.

part of cupertino_ffi.webkit;

/// Objective-C class _WKPrintingView_.
class WKPrintingView extends Struct {
  /// Allocates a new instance of WKPrintingView.
  static Pointer<WKPrintingView> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<WKPrintingView>('WKPrintingView');
  }
}

extension WKPrintingViewPointer on Pointer<WKPrintingView> {
  @ObjcMethodInfo(
    selector: 'beginDocument',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer beginDocument() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'beginDocument',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'endDocument',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer endDocument() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'endDocument',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithFrameProxy:view:',
    returnType: '@',
    parameterTypes: [
      '@',
      ':',
      '^{WebFrameProxy=^^?@{WeakPtr<WebKit::WebPageProxy>={RefPtr<WTF::WeakReference<WebKit::WebPageProxy>, WTF::DumbPtrTraits<WTF::WeakReference<WebKit::WebPageProxy> > >=^{WeakReference<WebKit::WebPageProxy>}}}{FrameLoadState=i{URL={String={RefPtr<WTF::StringImpl, WTF::DumbPtrTraits<WTF::StringImpl> >=^{StringImpl}}}b1b1b1b3b26IIIIIII}{URL={String={RefPtr<WTF::StringImpl, WTF::DumbPtrTraits<WTF::StringImpl> >=^{StringImpl}}}b1b1b1b3b26IIIIIII}{URL={String={RefPtr<WTF::StringImpl, WTF::DumbPtrTraits<WTF::StringImpl> >=^{StringImpl}}}b1b1b1b3b26IIIIIII}{URL={String={RefPtr<WTF::StringImpl, WTF::DumbPtrTraits<WTF::StringImpl> >=^{StringImpl}}}b1b1b1b3b26IIIIIII}}{String={RefPtr<WTF::StringImpl, WTF::DumbPtrTraits<WTF::StringImpl> >=^{StringImpl}}}{String={RefPtr<WTF::StringImpl, WTF::DumbPtrTraits<WTF::StringImpl> >=^{StringImpl}}}BB{RefPtr<WebKit::WebCertificateInfo, WTF::DumbPtrTraits<WebKit::WebCertificateInfo> >=^{WebCertificateInfo}}{RefPtr<WebKit::WebFramePolicyListenerProxy, WTF::DumbPtrTraits<WebKit::WebFramePolicyListenerProxy> >=^{WebFramePolicyListenerProxy}}Q{ContentFilterUnblockHandler={String={RefPtr<WTF::StringImpl, WTF::DumbPtrTraits<WTF::StringImpl> >=^{StringImpl}}}{URL={String={RefPtr<WTF::StringImpl, WTF::DumbPtrTraits<WTF::StringImpl> >=^{StringImpl}}}b1b1b1b3b26IIIIIII}{function<void (std::__1::function<void (bool)>)>={type=[32C]}^{__base<void (std::__1::function<void (bool)>)>}}}}',
      '@'
    ],
  )
  Pointer initWithFrameProxy(
    Pointer arg, {
    @required Pointer view,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithFrameProxy:view:',
      ),
      arg,
      view,
    );
  }

  @ObjcMethodInfo(
    selector: 'isFlipped',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isFlipped() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isFlipped',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'knowsPageRange:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^{_NSRange=QQ}'],
  )
  int knowsPageRange(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'knowsPageRange:',
      ),
      arg,
    );
  }
}
