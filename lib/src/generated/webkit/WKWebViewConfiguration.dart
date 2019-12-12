// Automatically generated. Do not edit.

part of cupertino_ffi.webkit;

/// Objective-C class _WKWebViewConfiguration_.
class WKWebViewConfiguration extends Struct {
  /// Allocates a new instance of WKWebViewConfiguration.
  static Pointer<WKWebViewConfiguration> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<WKWebViewConfiguration>('WKWebViewConfiguration');
  }
}

extension WKWebViewConfigurationPointer on Pointer<WKWebViewConfiguration> {
  @ObjcMethodInfo(
    selector: 'allowsAirPlayForMediaPlayback',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int allowsAirPlayForMediaPlayback() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'allowsAirPlayForMediaPlayback',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'applicationNameForUserAgent',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer applicationNameForUserAgent() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'applicationNameForUserAgent',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'copyWithZone:',
    returnType: '@',
    parameterTypes: ['@', ':', '^{_NSZone=}'],
  )
  Pointer copyWithZone(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'copyWithZone:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'description',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer description() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'description',
      ),
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
    selector: 'mediaTypesRequiringUserActionForPlayback',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int mediaTypesRequiringUserActionForPlayback() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'mediaTypesRequiringUserActionForPlayback',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'preferences',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer preferences() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'preferences',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'processPool',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer processPool() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'processPool',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setAllowsAirPlayForMediaPlayback:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setAllowsAirPlayForMediaPlayback(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setAllowsAirPlayForMediaPlayback:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setApplicationNameForUserAgent:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setApplicationNameForUserAgent(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setApplicationNameForUserAgent:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setMediaTypesRequiringUserActionForPlayback:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setMediaTypesRequiringUserActionForPlayback(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setMediaTypesRequiringUserActionForPlayback:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setPreferences:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setPreferences(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPreferences:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setProcessPool:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setProcessPool(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setProcessPool:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setSuppressesIncrementalRendering:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setSuppressesIncrementalRendering(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setSuppressesIncrementalRendering:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setURLSchemeHandler:forURLScheme:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer setURLSchemeHandler(
    Pointer arg, {
    @required Pointer forURLScheme,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setURLSchemeHandler:forURLScheme:',
      ),
      arg,
      forURLScheme,
    );
  }

  @ObjcMethodInfo(
    selector: 'setUserContentController:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setUserContentController(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setUserContentController:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setUserInterfaceDirectionPolicy:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setUserInterfaceDirectionPolicy(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setUserInterfaceDirectionPolicy:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setWebsiteDataStore:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setWebsiteDataStore(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setWebsiteDataStore:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'suppressesIncrementalRendering',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int suppressesIncrementalRendering() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'suppressesIncrementalRendering',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'urlSchemeHandlerForURLScheme:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer urlSchemeHandlerForURLScheme(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'urlSchemeHandlerForURLScheme:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'userContentController',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer userContentController() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'userContentController',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'userInterfaceDirectionPolicy',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int userInterfaceDirectionPolicy() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'userInterfaceDirectionPolicy',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'websiteDataStore',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer websiteDataStore() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'websiteDataStore',
      ),
    );
  }
}
