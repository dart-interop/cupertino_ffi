// Automatically generated. Do not edit.

part of cupertino_ffi.webkit;

/// Objective-C class _WKPDFLayerControllerDelegate_.
class WKPDFLayerControllerDelegate extends Struct {
  /// Allocates a new instance of WKPDFLayerControllerDelegate.
  static Pointer<WKPDFLayerControllerDelegate> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<WKPDFLayerControllerDelegate>(
        'WKPDFLayerControllerDelegate');
  }
}

extension WKPDFLayerControllerDelegatePointer
    on Pointer<WKPDFLayerControllerDelegate> {
  @ObjcMethodInfo(
    selector: 'didChangeAnnotationState',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer didChangeAnnotationState() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'didChangeAnnotationState',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithPDFPlugin:',
    returnType: '@',
    parameterTypes: [
      '@',
      ':',
      '^{PDFPlugin=^^?{atomic<unsigned int>=AI}iB^{PluginController}^^?{WeakPtrFactory<WebCore::ScrollableArea>={RefPtr<WTF::WeakReference<WebCore::ScrollableArea>, WTF::DumbPtrTraits<WTF::WeakReference<WebCore::ScrollableArea> > >=^{WeakReference<WebCore::ScrollableArea>}}}{unique_ptr<WebCore::ScrollAnimator, std::__1::default_delete<WebCore::ScrollAnimator> >={__compressed_pair<WebCore::ScrollAnimator *, std::__1::default_delete<WebCore::ScrollAnimator> >=^{ScrollAnimator}}}{unique_ptr<WebCore::ScrollSnapOffsetsInfo<WebCore::LayoutUnit>, std::__1::default_delete<WebCore::ScrollSnapOffsetsInfo<WebCore::LayoutUnit> > >={__compressed_pair<WebCore::ScrollSnapOffsetsInfo<WebCore::LayoutUnit> *, std::__1::default_delete<WebCore::ScrollSnapOffsetsInfo<WebCore::LayoutUnit> > >=^{ScrollSnapOffsetsInfo<WebCore::LayoutUnit>}}}II{IntPoint=ii}b1b1b2b2b2b1b1^{WebFrame}BB{IntSize=ii}{RetainPtr<CALayer>=^v}{RetainPtr<CALayer>=^v}{RetainPtr<CALayer>=^v}{RetainPtr<CALayer>=^v}{RetainPtr<CALayer>=^v}{RetainPtr<PDFLayerController>=^v}{RetainPtr<WKPDFPluginAccessibilityObject>=^v}{RefPtr<WebKit::PDFPluginAnnotation, WTF::DumbPtrTraits<WebKit::PDFPluginAnnotation> >=^{PDFPluginAnnotation}}{RefPtr<WebKit::PDFPluginPasswordField, WTF::DumbPtrTraits<WebKit::PDFPluginPasswordField> >=^{PDFPluginPasswordField}}{RefPtr<WebCore::Element, WTF::DumbPtrTraits<WebCore::Element> >=^{Element}}{AffineTransform={array<double, 6>=[6d]}}{WebMouseEvent=II{WallTime=d}IS{IntPoint=ii}{IntPoint=ii}fffiiidI}{IntPoint=ii}{String={RefPtr<WTF::StringImpl, WTF::DumbPtrTraits<WTF::StringImpl> >=^{StringImpl}}}{String={RefPtr<WTF::StringImpl, WTF::DumbPtrTraits<WTF::StringImpl> >=^{StringImpl}}}{RetainPtr<WKPDFLayerControllerDelegate>=^v}{IntSize=ii}{URL={String={RefPtr<WTF::StringImpl, WTF::DumbPtrTraits<WTF::StringImpl> >=^{StringImpl}}}b1b1b1b3b26IIIIIII}{String={RefPtr<WTF::StringImpl, WTF::DumbPtrTraits<WTF::StringImpl> >=^{StringImpl}}}{RetainPtr<__CFData *>=^v}{RetainPtr<PDFDocument>=^v}I{IntSize=ii}{RefPtr<WebCore::Scrollbar, WTF::DumbPtrTraits<WebCore::Scrollbar> >=^{Scrollbar}}{RefPtr<WebCore::Scrollbar, WTF::DumbPtrTraits<WebCore::Scrollbar> >=^{Scrollbar}}}'
    ],
  )
  Pointer initWithPDFPlugin(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithPDFPlugin:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'openWithNativeApplication',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer openWithNativeApplication() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'openWithNativeApplication',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'pdfLayerController:didChangeActiveAnnotation:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer pdfLayerController$didChangeActiveAnnotation(
    Pointer arg, {
    @required Pointer didChangeActiveAnnotation,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'pdfLayerController:didChangeActiveAnnotation:',
      ),
      arg,
      didChangeActiveAnnotation,
    );
  }

  @ObjcMethodInfo(
    selector: 'pdfLayerController:clickedLinkWithURL:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer pdfLayerController$clickedLinkWithURL(
    Pointer arg, {
    @required Pointer clickedLinkWithURL,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'pdfLayerController:clickedLinkWithURL:',
      ),
      arg,
      clickedLinkWithURL,
    );
  }

  @ObjcMethodInfo(
    selector: 'pdfLayerController:didChangeContentScaleFactor:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'd'],
  )
  Pointer pdfLayerController$didChangeContentScaleFactor(
    Pointer arg, {
    @required double didChangeContentScaleFactor,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'pdfLayerController:didChangeContentScaleFactor:',
      ),
      arg,
      didChangeContentScaleFactor,
    );
  }

  @ObjcMethodInfo(
    selector: 'pdfLayerController:didChangeDisplayMode:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'i'],
  )
  Pointer pdfLayerController$didChangeDisplayMode(
    Pointer arg, {
    @required int didChangeDisplayMode,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int32_returns_ptr(
      this,
      _objc.getSelector(
        'pdfLayerController:didChangeDisplayMode:',
      ),
      arg,
      didChangeDisplayMode,
    );
  }

  @ObjcMethodInfo(
    selector: 'pdfLayerController:didChangeSelection:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer pdfLayerController$didChangeSelection(
    Pointer arg, {
    @required Pointer didChangeSelection,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'pdfLayerController:didChangeSelection:',
      ),
      arg,
      didChangeSelection,
    );
  }

  @ObjcMethodInfo(
    selector: 'pdfPlugin',
    returnType:
        '^{PDFPlugin=^^?{atomic<unsigned int>=AI}iB^{PluginController}^^?{WeakPtrFactory<WebCore::ScrollableArea>={RefPtr<WTF::WeakReference<WebCore::ScrollableArea>, WTF::DumbPtrTraits<WTF::WeakReference<WebCore::ScrollableArea> > >=^{WeakReference<WebCore::ScrollableArea>}}}{unique_ptr<WebCore::ScrollAnimator, std::__1::default_delete<WebCore::ScrollAnimator> >={__compressed_pair<WebCore::ScrollAnimator *, std::__1::default_delete<WebCore::ScrollAnimator> >=^{ScrollAnimator}}}{unique_ptr<WebCore::ScrollSnapOffsetsInfo<WebCore::LayoutUnit>, std::__1::default_delete<WebCore::ScrollSnapOffsetsInfo<WebCore::LayoutUnit> > >={__compressed_pair<WebCore::ScrollSnapOffsetsInfo<WebCore::LayoutUnit> *, std::__1::default_delete<WebCore::ScrollSnapOffsetsInfo<WebCore::LayoutUnit> > >=^{ScrollSnapOffsetsInfo<WebCore::LayoutUnit>}}}II{IntPoint=ii}b1b1b2b2b2b1b1^{WebFrame}BB{IntSize=ii}{RetainPtr<CALayer>=^v}{RetainPtr<CALayer>=^v}{RetainPtr<CALayer>=^v}{RetainPtr<CALayer>=^v}{RetainPtr<CALayer>=^v}{RetainPtr<PDFLayerController>=^v}{RetainPtr<WKPDFPluginAccessibilityObject>=^v}{RefPtr<WebKit::PDFPluginAnnotation, WTF::DumbPtrTraits<WebKit::PDFPluginAnnotation> >=^{PDFPluginAnnotation}}{RefPtr<WebKit::PDFPluginPasswordField, WTF::DumbPtrTraits<WebKit::PDFPluginPasswordField> >=^{PDFPluginPasswordField}}{RefPtr<WebCore::Element, WTF::DumbPtrTraits<WebCore::Element> >=^{Element}}{AffineTransform={array<double, 6>=[6d]}}{WebMouseEvent=II{WallTime=d}IS{IntPoint=ii}{IntPoint=ii}fffiiidI}{IntPoint=ii}{String={RefPtr<WTF::StringImpl, WTF::DumbPtrTraits<WTF::StringImpl> >=^{StringImpl}}}{String={RefPtr<WTF::StringImpl, WTF::DumbPtrTraits<WTF::StringImpl> >=^{StringImpl}}}{RetainPtr<WKPDFLayerControllerDelegate>=^v}{IntSize=ii}{URL={String={RefPtr<WTF::StringImpl, WTF::DumbPtrTraits<WTF::StringImpl> >=^{StringImpl}}}b1b1b1b3b26IIIIIII}{String={RefPtr<WTF::StringImpl, WTF::DumbPtrTraits<WTF::StringImpl> >=^{StringImpl}}}{RetainPtr<__CFData *>=^v}{RetainPtr<PDFDocument>=^v}I{IntSize=ii}{RefPtr<WebCore::Scrollbar, WTF::DumbPtrTraits<WebCore::Scrollbar> >=^{Scrollbar}}{RefPtr<WebCore::Scrollbar, WTF::DumbPtrTraits<WebCore::Scrollbar> >=^{Scrollbar}}}',
    parameterTypes: ['@', ':'],
  )
  Pointer pdfPlugin() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'pdfPlugin',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'performSpotlightSearch:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer performSpotlightSearch(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'performSpotlightSearch:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'performWebSearch:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer performWebSearch(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'performWebSearch:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'saveToPDF',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer saveToPDF() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'saveToPDF',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setMouseCursor:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setMouseCursor(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setMouseCursor:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setPdfPlugin:',
    returnType: 'v',
    parameterTypes: [
      '@',
      ':',
      '^{PDFPlugin=^^?{atomic<unsigned int>=AI}iB^{PluginController}^^?{WeakPtrFactory<WebCore::ScrollableArea>={RefPtr<WTF::WeakReference<WebCore::ScrollableArea>, WTF::DumbPtrTraits<WTF::WeakReference<WebCore::ScrollableArea> > >=^{WeakReference<WebCore::ScrollableArea>}}}{unique_ptr<WebCore::ScrollAnimator, std::__1::default_delete<WebCore::ScrollAnimator> >={__compressed_pair<WebCore::ScrollAnimator *, std::__1::default_delete<WebCore::ScrollAnimator> >=^{ScrollAnimator}}}{unique_ptr<WebCore::ScrollSnapOffsetsInfo<WebCore::LayoutUnit>, std::__1::default_delete<WebCore::ScrollSnapOffsetsInfo<WebCore::LayoutUnit> > >={__compressed_pair<WebCore::ScrollSnapOffsetsInfo<WebCore::LayoutUnit> *, std::__1::default_delete<WebCore::ScrollSnapOffsetsInfo<WebCore::LayoutUnit> > >=^{ScrollSnapOffsetsInfo<WebCore::LayoutUnit>}}}II{IntPoint=ii}b1b1b2b2b2b1b1^{WebFrame}BB{IntSize=ii}{RetainPtr<CALayer>=^v}{RetainPtr<CALayer>=^v}{RetainPtr<CALayer>=^v}{RetainPtr<CALayer>=^v}{RetainPtr<CALayer>=^v}{RetainPtr<PDFLayerController>=^v}{RetainPtr<WKPDFPluginAccessibilityObject>=^v}{RefPtr<WebKit::PDFPluginAnnotation, WTF::DumbPtrTraits<WebKit::PDFPluginAnnotation> >=^{PDFPluginAnnotation}}{RefPtr<WebKit::PDFPluginPasswordField, WTF::DumbPtrTraits<WebKit::PDFPluginPasswordField> >=^{PDFPluginPasswordField}}{RefPtr<WebCore::Element, WTF::DumbPtrTraits<WebCore::Element> >=^{Element}}{AffineTransform={array<double, 6>=[6d]}}{WebMouseEvent=II{WallTime=d}IS{IntPoint=ii}{IntPoint=ii}fffiiidI}{IntPoint=ii}{String={RefPtr<WTF::StringImpl, WTF::DumbPtrTraits<WTF::StringImpl> >=^{StringImpl}}}{String={RefPtr<WTF::StringImpl, WTF::DumbPtrTraits<WTF::StringImpl> >=^{StringImpl}}}{RetainPtr<WKPDFLayerControllerDelegate>=^v}{IntSize=ii}{URL={String={RefPtr<WTF::StringImpl, WTF::DumbPtrTraits<WTF::StringImpl> >=^{StringImpl}}}b1b1b1b3b26IIIIIII}{String={RefPtr<WTF::StringImpl, WTF::DumbPtrTraits<WTF::StringImpl> >=^{StringImpl}}}{RetainPtr<__CFData *>=^v}{RetainPtr<PDFDocument>=^v}I{IntSize=ii}{RefPtr<WebCore::Scrollbar, WTF::DumbPtrTraits<WebCore::Scrollbar> >=^{Scrollbar}}{RefPtr<WebCore::Scrollbar, WTF::DumbPtrTraits<WebCore::Scrollbar> >=^{Scrollbar}}}'
    ],
  )
  Pointer setPdfPlugin(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPdfPlugin:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'writeItemsToPasteboard:withTypes:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer writeItemsToPasteboard(
    Pointer arg, {
    @required Pointer withTypes,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'writeItemsToPasteboard:withTypes:',
      ),
      arg,
      withTypes,
    );
  }
}
