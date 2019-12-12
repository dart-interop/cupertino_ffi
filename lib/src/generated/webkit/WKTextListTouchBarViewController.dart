// Automatically generated. Do not edit.

part of cupertino_ffi.webkit;

/// Objective-C class _WKTextListTouchBarViewController_.
class WKTextListTouchBarViewController extends Struct {
  /// Allocates a new instance of WKTextListTouchBarViewController.
  static Pointer<WKTextListTouchBarViewController> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<WKTextListTouchBarViewController>(
        'WKTextListTouchBarViewController');
  }
}

extension WKTextListTouchBarViewControllerPointer
    on Pointer<WKTextListTouchBarViewController> {
  @ObjcMethodInfo(
    selector: 'currentListType',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int currentListType() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'currentListType',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'didDestroyView',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer didDestroyView() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'didDestroyView',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithWebViewImpl:',
    returnType: '@',
    parameterTypes: [
      '@',
      ':',
      '^{WebViewImpl={WeakPtrFactory<WebKit::WebViewImpl>={RefPtr<WTF::WeakReference<WebKit::WebViewImpl>, WTF::DumbPtrTraits<WTF::WeakReference<WebKit::WebViewImpl> > >=^{WeakReference<WebKit::WebViewImpl>}}}BBBBB{RetainPtr<NSTouchBar>=^v}{RetainPtr<NSTouchBar>=^v}{RetainPtr<NSTouchBar>=^v}{RetainPtr<NSTouchBar>=^v}{RetainPtr<WKTextTouchBarItemController>=^v}{RetainPtr<NSCandidateListTouchBarItem>=^v}{RetainPtr<NSCandidateListTouchBarItem>=^v}{RetainPtr<NSCandidateListTouchBarItem>=^v}{RetainPtr<WebPlaybackControlsManager>=^v}{RetainPtr<NSCustomTouchBarItem>=^v}{RetainPtr<AVTouchBarPlaybackControlsProvider>=^v}{RetainPtr<AVTouchBarScrubber>=^v}{WeakObjCPtr<NSView<WebViewImplDelegate> >=@}{unique_ptr<WebKit::PageClient, std::__1::default_delete<WebKit::PageClient> >={__compressed_pair<WebKit::PageClient *, std::__1::default_delete<WebKit::PageClient> >=^{PageClient}}}{Ref<WebKit::WebPageProxy, WTF::DumbPtrTraits<WebKit::WebPageProxy> >=^{WebPageProxy}}BBB{CGRect={CGPoint=dd}{CGSize=dd}}BBBBBBdB{CGSize=dd}{CGSize=dd}d{RetainPtr<WKViewLayoutStrategy>=^v}Id{CGSize=dd}B{RetainPtr<WKEditorUndoTarget>=^v}{HashMap<WTF::String, WTF::Vector<WTF::RetainPtr<id<NSValidatedUserInterfaceItem> >, 0, WTF::CrashOnOverflow, 16>, WTF::StringHash, WTF::HashTraits<WTF::String>, WTF::HashTraits<WTF::Vector<WTF::RetainPtr<id<NSValidatedUserInterfaceItem> >, 0, WTF::CrashOnOverflow, 16> > >={HashTable<WTF::String, WTF::KeyValuePair<WTF::String, WTF::Vector<WTF::RetainPtr<id<NSValidatedUserInterfaceItem> >, 0, WTF::CrashOnOverflow, 16> >, WTF::KeyValuePairKeyExtractor<WTF::KeyValuePair<WTF::String, WTF::Vector<WTF::RetainPtr<id<NSValidatedUserInterfaceItem> >, 0, WTF::CrashOnOverflow, 16> > >, WTF::StringHash, WTF::HashMap<WTF::String, WTF::Vector<WTF::RetainPtr<id<NSValidatedUserInterfaceItem> >, 0, WTF::CrashOnOverflow, 16>, WTF::StringHash, WTF::HashTraits<WTF::String>, WTF::HashTraits<WTF::Vector<WTF::RetainPtr<id<NSValidatedUserInterfaceItem> >, 0, WTF::CrashOnOverflow, 16> > >::KeyValuePairTraits, WTF::HashTraits<WTF::String> >=^{KeyValuePair<WTF::String, WTF::Vector<WTF::RetainPtr<id<NSValidatedUserInterfaceItem> >, 0, WTF::CrashOnOverflow, 16> >}IIII}}Qi{RetainPtr<WKFullScreenWindowController>=^v}{RetainPtr<WKShareSheet>=^v}{RetainPtr<WKWindowVisibilityObserver>=^v}{RetainPtr<WKAccessibilitySettingsObserver>=^v}BB@@{unique_ptr<WebCore::TextIndicatorWindow, std::__1::default_delete<WebCore::TextIndicatorWindow> >={__compressed_pair<WebCore::TextIndicatorWindow *, std::__1::default_delete<WebCore::TextIndicatorWindow> >=^{TextIndicatorWindow}}}{RetainPtr<NSColorSpace>=^v}{RetainPtr<NSColor>=^v}{RetainPtr<NSEvent>=^v}{RetainPtr<NSEvent>=^v}BBB{RetainPtr<WKImmediateActionController>=^v}{RetainPtr<NSImmediateActionGestureRecognizer>=^v}B{RetainPtr<NSTrackingArea>=^v}q@^v{RetainPtr<CALayer>=^v}{RetainPtr<NSView>=^v}@{RetainPtr<_WKRemoteObjectRegistry>=^v}{RetainPtr<WKBrowsingContextController>=^v}{unique_ptr<WebKit::ViewGestureController, std::__1::default_delete<WebKit::ViewGestureController> >={__compressed_pair<WebKit::ViewGestureController *, std::__1::default_delete<WebKit::ViewGestureController> >=^{ViewGestureController}}}BB{RetainPtr<NSAccessibilityRemoteUIElement>=^v}{RefPtr<WebCore::Image, WTF::DumbPtrTraits<WebCore::Image> >=^{Image}}{String={RefPtr<WTF::StringImpl, WTF::DumbPtrTraits<WTF::StringImpl> >=^{StringImpl}}}{String={RefPtr<WTF::StringImpl, WTF::DumbPtrTraits<WTF::StringImpl> >=^{StringImpl}}}{Optional<long>=B(constexpr_storage_t<long>=Cq)}d{RetainPtr<NSView>=^v}{RetainPtr<NSEvent>=^v}^{Vector<WebCore::KeypressCommand, 0, WTF::CrashOnOverflow, 16>}{Vector<WTF::BlockPtr<void ()>, 0, WTF::CrashOnOverflow, 16>=^{BlockPtr<void ()>}II}{String={RefPtr<WTF::StringImpl, WTF::DumbPtrTraits<WTF::StringImpl> >=^{StringImpl}}}q{_NSRange=QQ}BBBB{RetainPtr<WKSafeBrowsingWarning>=^v}q}'
    ],
  )
  Pointer initWithWebViewImpl(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithWebViewImpl:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setCurrentListType:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'i'],
  )
  Pointer setCurrentListType(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int32_returns_ptr(
      this,
      _objc.getSelector(
        'setCurrentListType:',
      ),
      arg,
    );
  }
}
