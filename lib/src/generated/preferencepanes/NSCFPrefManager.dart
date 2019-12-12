// Automatically generated. Do not edit.

part of cupertino_ffi.preferencepanes;

/// Objective-C class _NSCFPrefManager_.
class NSCFPrefManager extends Struct {
  /// Allocates a new instance of NSCFPrefManager.
  static Pointer<NSCFPrefManager> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSCFPrefManager>('NSCFPrefManager');
  }
}

extension NSCFPrefManagerPointer on Pointer<NSCFPrefManager> {
  @ObjcMethodInfo(
    selector: 'booleanForKey:inDomain:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@'],
  )
  int booleanForKey$inDomain(
    Pointer arg, {
    @required Pointer inDomain,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'booleanForKey:inDomain:',
      ),
      arg,
      inDomain,
    );
  }

  @ObjcMethodInfo(
    selector: 'booleanForKey:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int booleanForKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'booleanForKey:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'copyCurrentUserPrefsToMachinePrefsForDomain:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer copyCurrentUserPrefsToMachinePrefsForDomain(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'copyCurrentUserPrefsToMachinePrefsForDomain:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'deleteValueForKey:inDomain:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer deleteValueForKey$inDomain(
    Pointer arg, {
    @required Pointer inDomain,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'deleteValueForKey:inDomain:',
      ),
      arg,
      inDomain,
    );
  }

  @ObjcMethodInfo(
    selector: 'deleteValueForKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer deleteValueForKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'deleteValueForKey:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'doubleForKey:',
    returnType: 'd',
    parameterTypes: ['@', ':', '@'],
  )
  double doubleForKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'doubleForKey:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'doubleForKey:inDomain:',
    returnType: 'd',
    parameterTypes: ['@', ':', '@', '@'],
  )
  double doubleForKey$inDomain(
    Pointer arg, {
    @required Pointer inDomain,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'doubleForKey:inDomain:',
      ),
      arg,
      inDomain,
    );
  }

  @ObjcMethodInfo(
    selector: 'floatForKey:',
    returnType: 'f',
    parameterTypes: ['@', ':', '@'],
  )
  double floatForKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'floatForKey:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'floatForKey:inDomain:',
    returnType: 'f',
    parameterTypes: ['@', ':', '@', '@'],
  )
  double floatForKey$inDomain(
    Pointer arg, {
    @required Pointer inDomain,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'floatForKey:inDomain:',
      ),
      arg,
      inDomain,
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
    selector: 'integerForKey:',
    returnType: 'q',
    parameterTypes: ['@', ':', '@'],
  )
  int integerForKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'integerForKey:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'integerForKey:inDomain:',
    returnType: 'q',
    parameterTypes: ['@', ':', '@', '@'],
  )
  int integerForKey$inDomain(
    Pointer arg, {
    @required Pointer inDomain,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'integerForKey:inDomain:',
      ),
      arg,
      inDomain,
    );
  }

  @ObjcMethodInfo(
    selector: 'objectForKey:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer objectForKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'objectForKey:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'objectForKey:inDomain:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer objectForKey$inDomain(
    Pointer arg, {
    @required Pointer inDomain,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'objectForKey:inDomain:',
      ),
      arg,
      inDomain,
    );
  }

  @ObjcMethodInfo(
    selector: 'registerDefaults:forDomain:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer registerDefaults(
    Pointer arg, {
    @required Pointer forDomain,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'registerDefaults:forDomain:',
      ),
      arg,
      forDomain,
    );
  }

  @ObjcMethodInfo(
    selector: 'setBoolean:forKey:inDomain:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c', '@', '@'],
  )
  Pointer setBoolean$forKey$inDomain(
    int arg, {
    @required Pointer forKey,
    @required Pointer inDomain,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setBoolean:forKey:inDomain:',
      ),
      arg,
      forKey,
      inDomain,
    );
  }

  @ObjcMethodInfo(
    selector: 'setBoolean:forKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c', '@'],
  )
  Pointer setBoolean$forKey(
    int arg, {
    @required Pointer forKey,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setBoolean:forKey:',
      ),
      arg,
      forKey,
    );
  }

  @ObjcMethodInfo(
    selector: 'setDouble:forKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd', '@'],
  )
  Pointer setDouble$forKey(
    double arg, {
    @required Pointer forKey,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setDouble:forKey:',
      ),
      arg,
      forKey,
    );
  }

  @ObjcMethodInfo(
    selector: 'setDouble:forKey:inDomain:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd', '@', '@'],
  )
  Pointer setDouble$forKey$inDomain(
    double arg, {
    @required Pointer forKey,
    @required Pointer inDomain,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setDouble:forKey:inDomain:',
      ),
      arg,
      forKey,
      inDomain,
    );
  }

  @ObjcMethodInfo(
    selector: 'setFloat:forKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f', '@'],
  )
  Pointer setFloat$forKey(
    double arg, {
    @required Pointer forKey,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setFloat:forKey:',
      ),
      arg,
      forKey,
    );
  }

  @ObjcMethodInfo(
    selector: 'setFloat:forKey:inDomain:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f', '@', '@'],
  )
  Pointer setFloat$forKey$inDomain(
    double arg, {
    @required Pointer forKey,
    @required Pointer inDomain,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setFloat:forKey:inDomain:',
      ),
      arg,
      forKey,
      inDomain,
    );
  }

  @ObjcMethodInfo(
    selector: 'setInteger:forKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q', '@'],
  )
  Pointer setInteger$forKey(
    int arg, {
    @required Pointer forKey,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setInteger:forKey:',
      ),
      arg,
      forKey,
    );
  }

  @ObjcMethodInfo(
    selector: 'setInteger:forKey:inDomain:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q', '@', '@'],
  )
  Pointer setInteger$forKey$inDomain(
    int arg, {
    @required Pointer forKey,
    @required Pointer inDomain,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setInteger:forKey:inDomain:',
      ),
      arg,
      forKey,
      inDomain,
    );
  }

  @ObjcMethodInfo(
    selector: 'setObject:forKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer setObject$forKey(
    Pointer arg, {
    @required Pointer forKey,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setObject:forKey:',
      ),
      arg,
      forKey,
    );
  }

  @ObjcMethodInfo(
    selector: 'setObject:forKey:inDomain:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer setObject$forKey$inDomain(
    Pointer arg, {
    @required Pointer forKey,
    @required Pointer inDomain,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setObject:forKey:inDomain:',
      ),
      arg,
      forKey,
      inDomain,
    );
  }

  @ObjcMethodInfo(
    selector: 'setString:forKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer setString$forKey(
    Pointer arg, {
    @required Pointer forKey,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setString:forKey:',
      ),
      arg,
      forKey,
    );
  }

  @ObjcMethodInfo(
    selector: 'setString:forKey:inDomain:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer setString$forKey$inDomain(
    Pointer arg, {
    @required Pointer forKey,
    @required Pointer inDomain,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setString:forKey:inDomain:',
      ),
      arg,
      forKey,
      inDomain,
    );
  }

  @ObjcMethodInfo(
    selector: 'stringForKey:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer stringForKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'stringForKey:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'stringForKey:inDomain:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer stringForKey$inDomain(
    Pointer arg, {
    @required Pointer inDomain,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'stringForKey:inDomain:',
      ),
      arg,
      inDomain,
    );
  }

  @ObjcMethodInfo(
    selector: 'synchronize',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer synchronize() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'synchronize',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'synchronizeDomain:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer synchronizeDomain(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'synchronizeDomain:',
      ),
      arg,
    );
  }
}
