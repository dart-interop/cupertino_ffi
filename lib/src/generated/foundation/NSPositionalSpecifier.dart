// Automatically generated. Do not edit.

part of cupertino_ffi.foundation;

/// Objective-C class _NSPositionalSpecifier_.
class NSPositionalSpecifier extends Struct {
  /// Allocates a new instance of NSPositionalSpecifier.
  static Pointer<NSPositionalSpecifier> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<NSPositionalSpecifier>('NSPositionalSpecifier');
  }
}

extension NSPositionalSpecifierPointer on Pointer<NSPositionalSpecifier> {
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
    selector: 'evaluate',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer evaluate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'evaluate',
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
    selector: 'initWithPosition:objectSpecifier:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q', '@'],
  )
  Pointer initWithPosition(
    int arg, {
    @required Pointer objectSpecifier,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithPosition:objectSpecifier:',
      ),
      arg,
      objectSpecifier,
    );
  }

  @ObjcMethodInfo(
    selector: 'insertionContainer',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer insertionContainer() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'insertionContainer',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'insertionIndex',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int insertionIndex() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'insertionIndex',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'insertionKey',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer insertionKey() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'insertionKey',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'insertionReplaces',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int insertionReplaces() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'insertionReplaces',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'objectSpecifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer objectSpecifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'objectSpecifier',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'position',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int position() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'position',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'replacementObjectForPortCoder:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer replacementObjectForPortCoder(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'replacementObjectForPortCoder:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setInsertionClassDescription:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setInsertionClassDescription(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setInsertionClassDescription:',
      ),
      arg,
    );
  }
}
