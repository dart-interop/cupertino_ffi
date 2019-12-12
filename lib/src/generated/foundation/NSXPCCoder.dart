// Automatically generated. Do not edit.

part of cupertino_ffi.foundation;

/// Objective-C class _NSXPCCoder_.
class NSXPCCoder extends Struct {
  /// Allocates a new instance of NSXPCCoder.
  static Pointer<NSXPCCoder> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSXPCCoder>('NSXPCCoder');
  }
}

extension NSXPCCoderPointer on Pointer<NSXPCCoder> {
  @ObjcMethodInfo(
    selector: 'connection',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer connection() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'connection',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'decodeXPCObjectForKey:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer decodeXPCObjectForKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'decodeXPCObjectForKey:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'decodeXPCObjectOfType:forKey:',
    returnType: '@',
    parameterTypes: ['@', ':', '^{_xpc_type_s=}', '@'],
  )
  Pointer decodeXPCObjectOfType(
    Pointer arg, {
    @required Pointer forKey,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'decodeXPCObjectOfType:forKey:',
      ),
      arg,
      forKey,
    );
  }

  @ObjcMethodInfo(
    selector: 'encodeXPCObject:forKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer encodeXPCObject(
    Pointer arg, {
    @required Pointer forKey,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'encodeXPCObject:forKey:',
      ),
      arg,
      forKey,
    );
  }

  @ObjcMethodInfo(
    selector: 'geo_decodeXPCDataForKey:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer geo_decodeXPCDataForKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'geo_decodeXPCDataForKey:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'geo_decodeXPCDoubleForKey:success:',
    returnType: 'd',
    parameterTypes: ['@', ':', '@', '^c'],
  )
  double geo_decodeXPCDoubleForKey$success(
    Pointer arg, {
    @required Pointer<Int8> success,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'geo_decodeXPCDoubleForKey:success:',
      ),
      arg,
      success,
    );
  }

  @ObjcMethodInfo(
    selector: 'geo_decodeXPCDoubleForKey:defaultValue:',
    returnType: 'd',
    parameterTypes: ['@', ':', '@', 'd'],
  )
  double geo_decodeXPCDoubleForKey$defaultValue(
    Pointer arg, {
    @required double defaultValue,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_float64_returns_float64(
      this,
      _objc.getSelector(
        'geo_decodeXPCDoubleForKey:defaultValue:',
      ),
      arg,
      defaultValue,
    );
  }

  @ObjcMethodInfo(
    selector: 'geo_decodeXPCInt64ForKey:success:',
    returnType: 'q',
    parameterTypes: ['@', ':', '@', '^c'],
  )
  int geo_decodeXPCInt64ForKey$success(
    Pointer arg, {
    @required Pointer<Int8> success,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'geo_decodeXPCInt64ForKey:success:',
      ),
      arg,
      success,
    );
  }

  @ObjcMethodInfo(
    selector: 'geo_decodeXPCInt64ForKey:defaultValue:',
    returnType: 'q',
    parameterTypes: ['@', ':', '@', 'q'],
  )
  int geo_decodeXPCInt64ForKey$defaultValue(
    Pointer arg, {
    @required int defaultValue,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int64_returns_int64(
      this,
      _objc.getSelector(
        'geo_decodeXPCInt64ForKey:defaultValue:',
      ),
      arg,
      defaultValue,
    );
  }

  @ObjcMethodInfo(
    selector: 'geo_decodeXPCStringForKey:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer geo_decodeXPCStringForKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'geo_decodeXPCStringForKey:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'geo_encodeXPCData:forKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer geo_encodeXPCData(
    Pointer arg, {
    @required Pointer forKey,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'geo_encodeXPCData:forKey:',
      ),
      arg,
      forKey,
    );
  }

  @ObjcMethodInfo(
    selector: 'geo_encodeXPCDouble:forKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd', '@'],
  )
  Pointer geo_encodeXPCDouble(
    double arg, {
    @required Pointer forKey,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'geo_encodeXPCDouble:forKey:',
      ),
      arg,
      forKey,
    );
  }

  @ObjcMethodInfo(
    selector: 'geo_encodeXPCInt64:forKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q', '@'],
  )
  Pointer geo_encodeXPCInt64(
    int arg, {
    @required Pointer forKey,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'geo_encodeXPCInt64:forKey:',
      ),
      arg,
      forKey,
    );
  }

  @ObjcMethodInfo(
    selector: 'geo_encodeXPCString:forKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer geo_encodeXPCString(
    Pointer arg, {
    @required Pointer forKey,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'geo_encodeXPCString:forKey:',
      ),
      arg,
      forKey,
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
    selector: 'requiresSecureCoding',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int requiresSecureCoding() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'requiresSecureCoding',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setUserInfo:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setUserInfo(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setUserInfo:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'userInfo',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer userInfo() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'userInfo',
      ),
    );
  }
}
