// Automatically generated. Do not edit.

part of cupertino_ffi.webkit;

/// Objective-C class _WKUserContentController_.
class WKUserContentController extends Struct {
  /// Allocates a new instance of WKUserContentController.
  static Pointer<WKUserContentController> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<WKUserContentController>(
        'WKUserContentController');
  }
}

extension WKUserContentControllerPointer on Pointer<WKUserContentController> {
  @ObjcMethodInfo(
    selector: 'addContentRuleList:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer addContentRuleList(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addContentRuleList:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'addScriptMessageHandler:name:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer addScriptMessageHandler(
    Pointer arg, {
    @required Pointer name,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addScriptMessageHandler:name:',
      ),
      arg,
      name,
    );
  }

  @ObjcMethodInfo(
    selector: 'addUserScript:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer addUserScript(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addUserScript:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'encodeWithCoder:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer encodeWithCoder(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'encodeWithCoder:',
      ),
      arg,
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
    selector: 'initWithCoder:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithCoder(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithCoder:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'removeAllContentRuleLists',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer removeAllContentRuleLists() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeAllContentRuleLists',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'removeAllUserScripts',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer removeAllUserScripts() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeAllUserScripts',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'removeContentRuleList:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer removeContentRuleList(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeContentRuleList:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'removeScriptMessageHandlerForName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer removeScriptMessageHandlerForName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeScriptMessageHandlerForName:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'userScripts',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer userScripts() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'userScripts',
      ),
    );
  }
}
