// Automatically generated. Do not edit.

part of cupertino_ffi.foundation;

/// Objective-C class _NSConcreteScanner_.
class NSConcreteScanner extends Struct {
  /// Allocates a new instance of NSConcreteScanner.
  static Pointer<NSConcreteScanner> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSConcreteScanner>('NSConcreteScanner');
  }
}

extension NSConcreteScannerPointer on Pointer<NSConcreteScanner> {
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
