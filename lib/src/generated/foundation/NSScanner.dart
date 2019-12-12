// Automatically generated. Do not edit.

part of cupertino_ffi.foundation;

/// Objective-C class _NSScanner_.
class NSScanner extends Struct {
  /// Allocates a new instance of NSScanner.
  static Pointer<NSScanner> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSScanner>('NSScanner');
  }
}

extension NSScannerPointer on Pointer<NSScanner> {
  @ObjcMethodInfo(
    selector: 'caseSensitive',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int caseSensitive() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'caseSensitive',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'charactersToBeSkipped',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer charactersToBeSkipped() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'charactersToBeSkipped',
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
    selector: 'initWithString:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithString(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithString:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'isAtEnd',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isAtEnd() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isAtEnd',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'locale',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer locale() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'locale',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'scanCGFloat:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^d'],
  )
  int scanCGFloat(
    Pointer<Float> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'scanCGFloat:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'scanCharactersFromSet:intoString:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  int scanCharactersFromSet(
    Pointer arg, {
    @required Pointer<Pointer> intoString,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'scanCharactersFromSet:intoString:',
      ),
      arg,
      intoString,
    );
  }

  @ObjcMethodInfo(
    selector: 'scanDecimal:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^{?=b8b4b1b1b18[8S]}'],
  )
  int scanDecimal(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'scanDecimal:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'scanDouble:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^d'],
  )
  int scanDouble(
    Pointer<Float> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'scanDouble:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'scanFloat:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^f'],
  )
  int scanFloat(
    Pointer<Float> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'scanFloat:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'scanHexDouble:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^d'],
  )
  int scanHexDouble(
    Pointer<Float> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'scanHexDouble:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'scanHexFloat:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^f'],
  )
  int scanHexFloat(
    Pointer<Float> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'scanHexFloat:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'scanHexInt:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^I'],
  )
  int scanHexInt(
    Pointer<Uint32> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'scanHexInt:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'scanHexLongLong:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^Q'],
  )
  int scanHexLongLong(
    Pointer<Uint64> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'scanHexLongLong:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'scanInt:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^i'],
  )
  int scanInt(
    Pointer<Int32> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'scanInt:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'scanInteger:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^q'],
  )
  int scanInteger(
    Pointer<Int64> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'scanInteger:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'scanLocation',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int scanLocation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'scanLocation',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'scanLongLong:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^q'],
  )
  int scanLongLong(
    Pointer<Int64> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'scanLongLong:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'scanString:intoString:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  int scanString(
    Pointer arg, {
    @required Pointer<Pointer> intoString,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'scanString:intoString:',
      ),
      arg,
      intoString,
    );
  }

  @ObjcMethodInfo(
    selector: 'scanUnsignedInteger:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^Q'],
  )
  int scanUnsignedInteger(
    Pointer<Uint64> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'scanUnsignedInteger:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'scanUnsignedLongLong:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^Q'],
  )
  int scanUnsignedLongLong(
    Pointer<Uint64> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'scanUnsignedLongLong:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'scanUpToCharactersFromSet:intoString:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  int scanUpToCharactersFromSet(
    Pointer arg, {
    @required Pointer<Pointer> intoString,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'scanUpToCharactersFromSet:intoString:',
      ),
      arg,
      intoString,
    );
  }

  @ObjcMethodInfo(
    selector: 'scanUpToString:intoString:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  int scanUpToString(
    Pointer arg, {
    @required Pointer<Pointer> intoString,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'scanUpToString:intoString:',
      ),
      arg,
      intoString,
    );
  }

  @ObjcMethodInfo(
    selector: 'setCaseSensitive:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setCaseSensitive(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setCaseSensitive:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setCharactersToBeSkipped:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setCharactersToBeSkipped(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCharactersToBeSkipped:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setLocale:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setLocale(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setLocale:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setScanLocation:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setScanLocation(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setScanLocation:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'string',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer string() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'string',
      ),
    );
  }
}
