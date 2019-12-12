// Automatically generated. Do not edit.

part of cupertino_ffi.webkit;

/// Objective-C class _WKPDFPluginScrollbarLayer_.
class WKPDFPluginScrollbarLayer extends Struct {
  /// Allocates a new instance of WKPDFPluginScrollbarLayer.
  static Pointer<WKPDFPluginScrollbarLayer> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<WKPDFPluginScrollbarLayer>(
        'WKPDFPluginScrollbarLayer');
  }
}

extension WKPDFPluginScrollbarLayerPointer
    on Pointer<WKPDFPluginScrollbarLayer> {
  @ObjcMethodInfo(
    selector: 'actionForKey:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer actionForKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'actionForKey:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'drawInContext:',
    returnType: 'v',
    parameterTypes: ['@', ':', '^{CGContext=}'],
  )
  Pointer drawInContext(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'drawInContext:',
      ),
      arg,
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
}
