// Automatically generated. Do not edit.

part of cupertino_ffi.foundation;

/// Objective-C class _NSTextCheckingKeyEvent_.
class NSTextCheckingKeyEvent extends Struct {
  /// Allocates a new instance of NSTextCheckingKeyEvent.
  static Pointer<NSTextCheckingKeyEvent> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<NSTextCheckingKeyEvent>('NSTextCheckingKeyEvent');
  }
}

extension NSTextCheckingKeyEventPointer on Pointer<NSTextCheckingKeyEvent> {
  @ObjcMethodInfo(
    selector: 'characters',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer characters() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'characters',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'charactersIgnoringModifiers',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer charactersIgnoringModifiers() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'charactersIgnoringModifiers',
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
    selector: 'flags',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int flags() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'flags',
      ),
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
        'initWithKeyboardLayoutType:keyboardType:identifier:primaryLanguage:flags:timestamp:characters:charactersIgnoringModifiers:',
    returnType: '@',
    parameterTypes: ['@', ':', 'q', 'Q', '@', '@', 'Q', 'd', '@', '@'],
  )
  Pointer initWithKeyboardLayoutType(
    int arg, {
    @required int keyboardType,
    @required Pointer identifier,
    @required Pointer primaryLanguage,
    @required int flags,
    @required double timestamp,
    @required Pointer characters,
    @required Pointer charactersIgnoringModifiers,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call
        .call_ptr_ptr_int64_uint64_ptr_ptr_uint64_float64_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithKeyboardLayoutType:keyboardType:identifier:primaryLanguage:flags:timestamp:characters:charactersIgnoringModifiers:',
      ),
      arg,
      keyboardType,
      identifier,
      primaryLanguage,
      flags,
      timestamp,
      characters,
      charactersIgnoringModifiers,
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
    selector: 'keyboardLayoutIdentifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer keyboardLayoutIdentifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'keyboardLayoutIdentifier',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'keyboardLayoutType',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int keyboardLayoutType() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'keyboardLayoutType',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'keyboardType',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int keyboardType() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'keyboardType',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'primaryLanguage',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer primaryLanguage() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'primaryLanguage',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'timestamp',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double timestamp() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'timestamp',
      ),
    );
  }
}
