// Automatically generated. Do not edit.

part of cupertino_ffi.foundation;

/// Objective-C class _NSSmartQuoteOptions_.
class NSSmartQuoteOptions extends Struct {
  /// Allocates a new instance of NSSmartQuoteOptions.
  static Pointer<NSSmartQuoteOptions> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<NSSmartQuoteOptions>('NSSmartQuoteOptions');
  }
}

extension NSSmartQuoteOptionsPointer on Pointer<NSSmartQuoteOptions> {
  @ObjcMethodInfo(
    selector: 'apostrophe',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer apostrophe() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'apostrophe',
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
    selector: 'hash',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int hash() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'hash',
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
    selector:
        'initWithLeftSingleQuote:rightSingleQuote:apostrophe:leftDoubleQuote:rightDoubleQuote:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', '@', '@'],
  )
  Pointer initWithLeftSingleQuote(
    Pointer arg, {
    @required Pointer rightSingleQuote,
    @required Pointer apostrophe,
    @required Pointer leftDoubleQuote,
    @required Pointer rightDoubleQuote,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithLeftSingleQuote:rightSingleQuote:apostrophe:leftDoubleQuote:rightDoubleQuote:',
      ),
      arg,
      rightSingleQuote,
      apostrophe,
      leftDoubleQuote,
      rightDoubleQuote,
    );
  }

  @ObjcMethodInfo(
    selector: 'isEqual:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int isEqual(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isEqual:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'leftDoubleQuote',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer leftDoubleQuote() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'leftDoubleQuote',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'leftSingleQuote',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer leftSingleQuote() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'leftSingleQuote',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'rightDoubleQuote',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer rightDoubleQuote() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'rightDoubleQuote',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'rightSingleQuote',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer rightSingleQuote() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'rightSingleQuote',
      ),
    );
  }
}
