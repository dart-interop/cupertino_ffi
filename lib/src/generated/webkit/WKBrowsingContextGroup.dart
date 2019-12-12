// Automatically generated. Do not edit.

part of cupertino_ffi.webkit;

/// Objective-C class _WKBrowsingContextGroup_.
class WKBrowsingContextGroup extends Struct {
  /// Allocates a new instance of WKBrowsingContextGroup.
  static Pointer<WKBrowsingContextGroup> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<WKBrowsingContextGroup>('WKBrowsingContextGroup');
  }
}

extension WKBrowsingContextGroupPointer on Pointer<WKBrowsingContextGroup> {
  @ObjcMethodInfo(
    selector:
        'addUserScript:baseURL:whitelistedURLPatterns:blacklistedURLPatterns:injectionTime:mainFrameOnly:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@', '@', 'i', 'c'],
  )
  Pointer addUserScript(
    Pointer arg, {
    @required Pointer baseURL,
    @required Pointer whitelistedURLPatterns,
    @required Pointer blacklistedURLPatterns,
    @required int injectionTime,
    @required int mainFrameOnly,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_int32_int8_returns_ptr(
      this,
      _objc.getSelector(
        'addUserScript:baseURL:whitelistedURLPatterns:blacklistedURLPatterns:injectionTime:mainFrameOnly:',
      ),
      arg,
      baseURL,
      whitelistedURLPatterns,
      blacklistedURLPatterns,
      injectionTime,
      mainFrameOnly,
    );
  }

  @ObjcMethodInfo(
    selector:
        'addUserStyleSheet:baseURL:whitelistedURLPatterns:blacklistedURLPatterns:mainFrameOnly:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@', '@', 'c'],
  )
  Pointer addUserStyleSheet(
    Pointer arg, {
    @required Pointer baseURL,
    @required Pointer whitelistedURLPatterns,
    @required Pointer blacklistedURLPatterns,
    @required int mainFrameOnly,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'addUserStyleSheet:baseURL:whitelistedURLPatterns:blacklistedURLPatterns:mainFrameOnly:',
      ),
      arg,
      baseURL,
      whitelistedURLPatterns,
      blacklistedURLPatterns,
      mainFrameOnly,
    );
  }

  @ObjcMethodInfo(
    selector: 'allowsJavaScript',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int allowsJavaScript() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'allowsJavaScript',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'allowsJavaScriptMarkup',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int allowsJavaScriptMarkup() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'allowsJavaScriptMarkup',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'allowsPlugIns',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int allowsPlugIns() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'allowsPlugIns',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithIdentifier:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithIdentifier:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'privateBrowsingEnabled',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int privateBrowsingEnabled() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'privateBrowsingEnabled',
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
    selector: 'removeAllUserStyleSheets',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer removeAllUserStyleSheets() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeAllUserStyleSheets',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setAllowsJavaScript:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setAllowsJavaScript(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setAllowsJavaScript:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setAllowsJavaScriptMarkup:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setAllowsJavaScriptMarkup(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setAllowsJavaScriptMarkup:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setAllowsPlugIns:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setAllowsPlugIns(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setAllowsPlugIns:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setPrivateBrowsingEnabled:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setPrivateBrowsingEnabled(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setPrivateBrowsingEnabled:',
      ),
      arg,
    );
  }
}
