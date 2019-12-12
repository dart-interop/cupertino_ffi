// Automatically generated. Do not edit.

part of cupertino_ffi.webkit;

/// Objective-C class _WKSafeBrowsingWarning_.
class WKSafeBrowsingWarning extends Struct {
  /// Allocates a new instance of WKSafeBrowsingWarning.
  static Pointer<WKSafeBrowsingWarning> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<WKSafeBrowsingWarning>('WKSafeBrowsingWarning');
  }
}

extension WKSafeBrowsingWarningPointer on Pointer<WKSafeBrowsingWarning> {
  @ObjcMethodInfo(
    selector: 'addContent',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer addContent() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addContent',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'clickedOnLink:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer clickedOnLink(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'clickedOnLink:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'forMainFrameNavigation',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int forMainFrameNavigation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'forMainFrameNavigation',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'goBackClicked',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer goBackClicked() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'goBackClicked',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'layout',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer layout() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'layout',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'layoutText',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer layoutText() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'layoutText',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'showDetailsClicked',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer showDetailsClicked() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'showDetailsClicked',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'textView:clickedOnLink:atIndex:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@', 'Q'],
  )
  int textView(
    Pointer arg, {
    @required Pointer clickedOnLink,
    @required int atIndex,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_uint64_returns_int8(
      this,
      _objc.getSelector(
        'textView:clickedOnLink:atIndex:',
      ),
      arg,
      clickedOnLink,
      atIndex,
    );
  }
}
