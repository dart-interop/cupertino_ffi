// Automatically generated. Do not edit.

part of cupertino_ffi.webkit;

/// Objective-C class _WKAccessibilitySettingsObserver_.
class WKAccessibilitySettingsObserver extends Struct {
  /// Allocates a new instance of WKAccessibilitySettingsObserver.
  static Pointer<WKAccessibilitySettingsObserver> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<WKAccessibilitySettingsObserver>(
        'WKAccessibilitySettingsObserver');
  }
}

extension WKAccessibilitySettingsObserverPointer
    on Pointer<WKAccessibilitySettingsObserver> {
  @ObjcMethodInfo(
    selector: 'initWithImpl:',
    returnType: '@',
    parameterTypes: [
      '@',
      ':',
      '^{WebViewImpl={WeakPtrFactory<WebKit::WebViewImpl>={RefPtr<WTF::WeakReference<WebKit::WebViewImpl>, WTF::DumbPtrTraits<WTF::WeakReference<WebKit::WebViewImpl> > >=^{WeakReference<WebKit::WebViewImpl>}}}BBBBB{RetainPtr<NSTouchBar>=^v}{RetainPtr<NSTouchBar>=^v}{RetainPtr<NSTouchBar>=^v}{RetainPtr<NSTouchBar>=^v}{RetainPtr<WKTextTouchBarItemController>=^v}{RetainPtr<NSCandidateListTouchBarItem>=^v}{RetainPtr<NSCandidateListTouchBarItem>=^v}{RetainPtr<NSCandidateListTouchBarItem>=^v}{RetainPtr<WebPlaybackControlsManager>=^v}{RetainPtr<NSCustomTouchBarItem>=^v}{RetainPtr<AVTouchBarPlaybackControlsProvider>=^v}{RetainPtr<AVTouchBarScrubber>=^v}{WeakObjCPtr<NSView<WebViewImplDelegate> >=@}{unique_ptr<WebKit::PageClient, std::__1::default_delete<WebKit::PageClient> >={__compressed_pair<WebKit::PageClient *, std::__1::default_delete<WebKit::PageClient> >=^{PageClient}}}{Ref<WebKit::WebPageProxy, WTF::DumbPtrTraits<WebKit::WebPageProxy> >=^{WebPageProxy}}BBB{CGRect={CGPoint=dd}{CGSize=dd}}BBBBBBdB{CGSize=dd}{CGSize=dd}d{RetainPtr<WKViewLayoutStrategy>=^v}Id{CGSize=dd}B{RetainPtr<WKEditorUndoTarget>=^v}{HashMap<WTF::String, WTF::Vector<WTF::RetainPtr<id<NSValidatedUserInterfaceItem> >, 0, WTF::CrashOnOverflow, 16>, WTF::StringHash, WTF::HashTraits<WTF::String>, WTF::HashTraits<WTF::Vector<WTF::RetainPtr<id<NSValidatedUserInterfaceItem> >, 0, WTF::CrashOnOverflow, 16> > >={HashTable<WTF::String, WTF::KeyValuePair<WTF::String, WTF::Vector<WTF::RetainPtr<id<NSValidatedUserInterfaceItem> >, 0, WTF::CrashOnOverflow, 16> >, WTF::KeyValuePairKeyExtractor<WTF::KeyValuePair<WTF::String, WTF::Vector<WTF::RetainPtr<id<NSValidatedUserInterfaceItem> >, 0, WTF::CrashOnOverflow, 16> > >, WTF::StringHash, WTF::HashMap<WTF::String, WTF::Vector<WTF::RetainPtr<id<NSValidatedUserInterfaceItem> >, 0, WTF::CrashOnOverflow, 16>, WTF::StringHash, WTF::HashTraits<WTF::String>, WTF::HashTraits<WTF::Vector<WTF::RetainPtr<id<NSValidatedUserInterfaceItem> >, 0, WTF::CrashOnOverflow, 16> > >::KeyValuePairTraits, WTF::HashTraits<WTF::String> >=^{KeyValuePair<WTF::String, WTF::Vector<WTF::RetainPtr<id<NSValidatedUserInterfaceItem> >, 0, WTF::CrashOnOverflow, 16> >}IIII}}Qi{RetainPtr<WKFullScreenWindowController>=^v}{RetainPtr<WKShareSheet>=^v}{RetainPtr<WKWindowVisibilityObserver>=^v}{RetainPtr<WKAccessibilitySettingsObserver>=^v}BB@@{unique_ptr<WebCore::TextIndicatorWindow, std::__1::default_delete<WebCore::TextIndicatorWindow> >={__compressed_pair<WebCore::TextIndicatorWindow *, std::__1::default_delete<WebCore::TextIndicatorWindow> >=^{TextIndicatorWindow}}}{RetainPtr<NSColorSpace>=^v}{RetainPtr<NSColor>=^v}{RetainPtr<NSEvent>=^v}{RetainPtr<NSEvent>=^v}BBB{RetainPtr<WKImmediateActionController>=^v}{RetainPtr<NSImmediateActionGestureRecognizer>=^v}B{RetainPtr<NSTrackingArea>=^v}q@^v{RetainPtr<CALayer>=^v}{RetainPtr<NSView>=^v}@{RetainPtr<_WKRemoteObjectRegistry>=^v}{RetainPtr<WKBrowsingContextController>=^v}{unique_ptr<WebKit::ViewGestureController, std::__1::default_delete<WebKit::ViewGestureController> >={__compressed_pair<WebKit::ViewGestureController *, std::__1::default_delete<WebKit::ViewGestureController> >=^{ViewGestureController}}}BB{RetainPtr<NSAccessibilityRemoteUIElement>=^v}{RefPtr<WebCore::Image, WTF::DumbPtrTraits<WebCore::Image> >=^{Image}}{String={RefPtr<WTF::StringImpl, WTF::DumbPtrTraits<WTF::StringImpl> >=^{StringImpl}}}{String={RefPtr<WTF::StringImpl, WTF::DumbPtrTraits<WTF::StringImpl> >=^{StringImpl}}}{Optional<long>=B(constexpr_storage_t<long>=Cq)}d{RetainPtr<NSView>=^v}{RetainPtr<NSEvent>=^v}^{Vector<WebCore::KeypressCommand, 0, WTF::CrashOnOverflow, 16>}{Vector<WTF::BlockPtr<void ()>, 0, WTF::CrashOnOverflow, 16>=^{BlockPtr<void ()>}II}{String={RefPtr<WTF::StringImpl, WTF::DumbPtrTraits<WTF::StringImpl> >=^{StringImpl}}}q{_NSRange=QQ}BBBB{RetainPtr<WKSafeBrowsingWarning>=^v}q}'
    ],
  )
  Pointer initWithImpl(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithImpl:',
      ),
      arg,
    );
  }
}
