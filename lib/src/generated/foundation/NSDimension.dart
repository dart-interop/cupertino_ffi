// Automatically generated. Do not edit.

part of cupertino_ffi.foundation;

/// Objective-C class _NSDimension_.
class NSDimension extends Struct {
  /// Allocates a new instance of NSDimension.
  static Pointer<NSDimension> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSDimension>('NSDimension');
  }
}

extension NSDimensionPointer on Pointer<NSDimension> {
  @ObjcMethodInfo(
    selector: 'converter',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer converter() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'converter',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'dimension',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer dimension() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'dimension',
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
    selector: 'initWithSpecifier:symbol:converter:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q', '@', '@'],
  )
  Pointer initWithSpecifier(
    int arg, {
    @required Pointer symbol,
    @required Pointer converter,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithSpecifier:symbol:converter:',
      ),
      arg,
      symbol,
      converter,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithSymbol:converter:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithSymbol(
    Pointer arg, {
    @required Pointer converter,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithSymbol:converter:',
      ),
      arg,
      converter,
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
    selector: 'specifier',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int specifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'specifier',
      ),
    );
  }
}
