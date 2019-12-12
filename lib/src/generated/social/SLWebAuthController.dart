// Automatically generated. Do not edit.

part of cupertino_ffi.social;

/// Objective-C class _SLWebAuthController_.
class SLWebAuthController extends Struct {
  /// Allocates a new instance of SLWebAuthController.
  static Pointer<SLWebAuthController> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<SLWebAuthController>('SLWebAuthController');
  }
}

extension SLWebAuthControllerPointer on Pointer<SLWebAuthController> {
  @ObjcMethodInfo(
    selector: 'completion',
    returnType: '@?',
    parameterTypes: ['@', ':'],
  )
  Pointer completion() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'completion',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'init',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer init() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'init',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithAccount:accountStore:presentationBlock:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@?'],
  )
  Pointer initWithAccount(
    Pointer arg, {
    @required Pointer accountStore,
    @required Pointer presentationBlock,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithAccount:accountStore:presentationBlock:',
      ),
      arg,
      accountStore,
      presentationBlock,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithAccountDescription:presentationBlock:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer initWithAccountDescription(
    Pointer arg, {
    @required Pointer presentationBlock,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithAccountDescription:presentationBlock:',
      ),
      arg,
      presentationBlock,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithNibName:bundle:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithNibName(
    Pointer arg, {
    @required Pointer bundle,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithNibName:bundle:',
      ),
      arg,
      bundle,
    );
  }

  @ObjcMethodInfo(
    selector: 'initialWebRequest',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer initialWebRequest() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initialWebRequest',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'loadView',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer loadView() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'loadView',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setCompletion:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer setCompletion(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCompletion:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setWebView:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setWebView(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setWebView:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'viewDidLoad',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer viewDidLoad() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'viewDidLoad',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'webView',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer webView() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'webView',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'webView:decidePolicyForNavigationAction:decisionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@?'],
  )
  Pointer webView$decidePolicyForNavigationAction$decisionHandler(
    Pointer arg, {
    @required Pointer decidePolicyForNavigationAction,
    @required Pointer decisionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'webView:decidePolicyForNavigationAction:decisionHandler:',
      ),
      arg,
      decidePolicyForNavigationAction,
      decisionHandler,
    );
  }

  @ObjcMethodInfo(
    selector: 'webView:didFinishNavigation:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer webView$didFinishNavigation(
    Pointer arg, {
    @required Pointer didFinishNavigation,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'webView:didFinishNavigation:',
      ),
      arg,
      didFinishNavigation,
    );
  }

  @ObjcMethodInfo(
    selector: 'webView:didFailNavigation:withError:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer webView$didFailNavigation$withError(
    Pointer arg, {
    @required Pointer didFailNavigation,
    @required Pointer withError,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'webView:didFailNavigation:withError:',
      ),
      arg,
      didFailNavigation,
      withError,
    );
  }

  @ObjcMethodInfo(
    selector: 'webView:didReceiveAuthenticationChallenge:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@?'],
  )
  Pointer webView$didReceiveAuthenticationChallenge$completionHandler(
    Pointer arg, {
    @required Pointer didReceiveAuthenticationChallenge,
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'webView:didReceiveAuthenticationChallenge:completionHandler:',
      ),
      arg,
      didReceiveAuthenticationChallenge,
      completionHandler,
    );
  }
}
