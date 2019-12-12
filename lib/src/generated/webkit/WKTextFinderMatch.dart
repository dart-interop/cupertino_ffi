// Automatically generated. Do not edit.

part of cupertino_ffi.webkit;

/// Objective-C class _WKTextFinderMatch_.
class WKTextFinderMatch extends Struct {
  /// Allocates a new instance of WKTextFinderMatch.
  static Pointer<WKTextFinderMatch> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<WKTextFinderMatch>('WKTextFinderMatch');
  }
}

extension WKTextFinderMatchPointer on Pointer<WKTextFinderMatch> {
  @ObjcMethodInfo(
    selector: 'containingView',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer containingView() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'containingView',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'generateTextImage:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer generateTextImage(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'generateTextImage:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'index',
    returnType: 'I',
    parameterTypes: ['@', ':'],
  )
  int index() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint32(
      this,
      _objc.getSelector(
        'index',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithClient:view:index:rects:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', 'I', '@'],
  )
  Pointer initWithClient(
    Pointer arg, {
    @required Pointer view,
    @required int index,
    @required Pointer rects,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_uint32_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithClient:view:index:rects:',
      ),
      arg,
      view,
      index,
      rects,
    );
  }

  @ObjcMethodInfo(
    selector: 'textRects',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer textRects() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'textRects',
      ),
    );
  }
}
