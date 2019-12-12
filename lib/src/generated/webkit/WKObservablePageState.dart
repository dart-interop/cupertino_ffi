// Automatically generated. Do not edit.

part of cupertino_ffi.webkit;

/// Objective-C class _WKObservablePageState_.
class WKObservablePageState extends Struct {
  /// Allocates a new instance of WKObservablePageState.
  static Pointer<WKObservablePageState> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<WKObservablePageState>('WKObservablePageState');
  }
}

extension WKObservablePageStatePointer on Pointer<WKObservablePageState> {
  @ObjcMethodInfo(
    selector: 'URL',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer URL() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'URL',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'estimatedProgress',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double estimatedProgress() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'estimatedProgress',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'hasOnlySecureContent',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int hasOnlySecureContent() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasOnlySecureContent',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithPage:',
    returnType: '@',
    parameterTypes: [
      '@',
      ':',
      '^{RefPtr<WebKit::WebPageProxy, WTF::DumbPtrTraits<WebKit::WebPageProxy> >=^{WebPageProxy}}'
    ],
  )
  Pointer initWithPage(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithPage:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'isLoading',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isLoading() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isLoading',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'serverTrust',
    returnType: '^{__SecTrust=}',
    parameterTypes: ['@', ':'],
  )
  Pointer serverTrust() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'serverTrust',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'title',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer title() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'title',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'unreachableURL',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer unreachableURL() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'unreachableURL',
      ),
    );
  }
}
