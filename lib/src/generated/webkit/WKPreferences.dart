// Automatically generated. Do not edit.

part of cupertino_ffi.webkit;

/// Objective-C class _WKPreferences_.
class WKPreferences extends Struct {
  /// Allocates a new instance of WKPreferences.
  static Pointer<WKPreferences> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<WKPreferences>('WKPreferences');
  }
}

extension WKPreferencesPointer on Pointer<WKPreferences> {
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
    selector: 'javaEnabled',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int javaEnabled() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'javaEnabled',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'javaScriptCanOpenWindowsAutomatically',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int javaScriptCanOpenWindowsAutomatically() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'javaScriptCanOpenWindowsAutomatically',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'javaScriptEnabled',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int javaScriptEnabled() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'javaScriptEnabled',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'minimumFontSize',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double minimumFontSize() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'minimumFontSize',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'plugInsEnabled',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int plugInsEnabled() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'plugInsEnabled',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setJavaEnabled:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setJavaEnabled(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setJavaEnabled:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setJavaScriptCanOpenWindowsAutomatically:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setJavaScriptCanOpenWindowsAutomatically(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setJavaScriptCanOpenWindowsAutomatically:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setJavaScriptEnabled:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setJavaScriptEnabled(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setJavaScriptEnabled:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setMinimumFontSize:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setMinimumFontSize(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setMinimumFontSize:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setPlugInsEnabled:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setPlugInsEnabled(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setPlugInsEnabled:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setTabFocusesLinks:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setTabFocusesLinks(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setTabFocusesLinks:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'tabFocusesLinks',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int tabFocusesLinks() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'tabFocusesLinks',
      ),
    );
  }
}
