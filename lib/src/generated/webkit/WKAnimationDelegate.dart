// Automatically generated. Do not edit.

part of cupertino_ffi.webkit;

/// Objective-C class _WKAnimationDelegate_.
class WKAnimationDelegate extends Struct {
  /// Allocates a new instance of WKAnimationDelegate.
  static Pointer<WKAnimationDelegate> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<WKAnimationDelegate>('WKAnimationDelegate');
  }
}

extension WKAnimationDelegatePointer on Pointer<WKAnimationDelegate> {
  @ObjcMethodInfo(
    selector: 'animationDidStart:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer animationDidStart(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'animationDidStart:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'animationDidStop:finished:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'c'],
  )
  Pointer animationDidStop(
    Pointer arg, {
    @required int finished,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'animationDidStop:finished:',
      ),
      arg,
      finished,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithLayerID:layerTreeHost:',
    returnType: '@',
    parameterTypes: [
      '@',
      ':',
      'Q',
      '^{RemoteLayerTreeHost=^{RemoteLayerTreeDrawingAreaProxy}^{RemoteLayerTreeNode}{HashMap<unsigned long long, std::__1::unique_ptr<WebKit::RemoteLayerTreeNode, std::__1::default_delete<WebKit::RemoteLayerTreeNode> >, WTF::IntHash<unsigned long long>, WTF::HashTraits<unsigned long long>, WTF::HashTraits<std::__1::unique_ptr<WebKit::RemoteLayerTreeNode, std::__1::default_delete<WebKit::RemoteLayerTreeNode> > > >={HashTable<unsigned long long, WTF::KeyValuePair<unsigned long long, std::__1::unique_ptr<WebKit::RemoteLayerTreeNode, std::__1::default_delete<WebKit::RemoteLayerTreeNode> > >, WTF::KeyValuePairKeyExtractor<WTF::KeyValuePair<unsigned long long, std::__1::unique_ptr<WebKit::RemoteLayerTreeNode, std::__1::default_delete<WebKit::RemoteLayerTreeNode> > > >, WTF::IntHash<unsigned long long>, WTF::HashMap<unsigned long long, std::__1::unique_ptr<WebKit::RemoteLayerTreeNode, std::__1::default_delete<WebKit::RemoteLayerTreeNode> >, WTF::IntHash<unsigned long long>, WTF::HashTraits<unsigned long long>, WTF::HashTraits<std::__1::unique_ptr<WebKit::RemoteLayerTreeNode, std::__1::default_delete<WebKit::RemoteLayerTreeNode> > > >::KeyValuePairTraits, WTF::HashTraits<unsigned long long> >=^{KeyValuePair<unsigned long long, std::__1::unique_ptr<WebKit::RemoteLayerTreeNode, std::__1::default_delete<WebKit::RemoteLayerTreeNode> > >}IIII}}{HashMap<unsigned long long, WTF::RetainPtr<WKAnimationDelegate>, WTF::IntHash<unsigned long long>, WTF::HashTraits<unsigned long long>, WTF::HashTraits<WTF::RetainPtr<WKAnimationDelegate> > >={HashTable<unsigned long long, WTF::KeyValuePair<unsigned long long, WTF::RetainPtr<WKAnimationDelegate> >, WTF::KeyValuePairKeyExtractor<WTF::KeyValuePair<unsigned long long, WTF::RetainPtr<WKAnimationDelegate> > >, WTF::IntHash<unsigned long long>, WTF::HashMap<unsigned long long, WTF::RetainPtr<WKAnimationDelegate>, WTF::IntHash<unsigned long long>, WTF::HashTraits<unsigned long long>, WTF::HashTraits<WTF::RetainPtr<WKAnimationDelegate> > >::KeyValuePairTraits, WTF::HashTraits<unsigned long long> >=^{KeyValuePair<unsigned long long, WTF::RetainPtr<WKAnimationDelegate> >}IIII}}{HashMap<unsigned long long, WTF::RetainPtr<WKEmbeddedView>, WTF::IntHash<unsigned long long>, WTF::HashTraits<unsigned long long>, WTF::HashTraits<WTF::RetainPtr<WKEmbeddedView> > >={HashTable<unsigned long long, WTF::KeyValuePair<unsigned long long, WTF::RetainPtr<WKEmbeddedView> >, WTF::KeyValuePairKeyExtractor<WTF::KeyValuePair<unsigned long long, WTF::RetainPtr<WKEmbeddedView> > >, WTF::IntHash<unsigned long long>, WTF::HashMap<unsigned long long, WTF::RetainPtr<WKEmbeddedView>, WTF::IntHash<unsigned long long>, WTF::HashTraits<unsigned long long>, WTF::HashTraits<WTF::RetainPtr<WKEmbeddedView> > >::KeyValuePairTraits, WTF::HashTraits<unsigned long long> >=^{KeyValuePair<unsigned long long, WTF::RetainPtr<WKEmbeddedView> >}IIII}}{HashMap<unsigned long long, unsigned long long, WTF::IntHash<unsigned long long>, WTF::HashTraits<unsigned long long>, WTF::HashTraits<unsigned long long> >={HashTable<unsigned long long, WTF::KeyValuePair<unsigned long long, unsigned long long>, WTF::KeyValuePairKeyExtractor<WTF::KeyValuePair<unsigned long long, unsigned long long> >, WTF::IntHash<unsigned long long>, WTF::HashMap<unsigned long long, unsigned long long, WTF::IntHash<unsigned long long>, WTF::HashTraits<unsigned long long>, WTF::HashTraits<unsigned long long> >::KeyValuePairTraits, WTF::HashTraits<unsigned long long> >=^{KeyValuePair<unsigned long long, unsigned long long>}IIII}}B}'
    ],
  )
  Pointer initWithLayerID(
    int arg, {
    @required Pointer layerTreeHost,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithLayerID:layerTreeHost:',
      ),
      arg,
      layerTreeHost,
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
}
