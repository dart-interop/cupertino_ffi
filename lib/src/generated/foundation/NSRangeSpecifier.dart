// Automatically generated. Do not edit.

part of cupertino_ffi.foundation;

/// Objective-C class _NSRangeSpecifier_.
class NSRangeSpecifier extends Struct {
  /// Allocates a new instance of NSRangeSpecifier.
  static Pointer<NSRangeSpecifier> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSRangeSpecifier>('NSRangeSpecifier');
  }
}

extension NSRangeSpecifierPointer on Pointer<NSRangeSpecifier> {
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
    selector: 'endSpecifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer endSpecifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'endSpecifier',
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
        'initWithContainerClassDescription:containerSpecifier:key:startSpecifier:endSpecifier:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', '@', '@'],
  )
  Pointer
      initWithContainerClassDescription$containerSpecifier$key$startSpecifier$endSpecifier(
    Pointer arg, {
    @required Pointer containerSpecifier,
    @required Pointer key,
    @required Pointer startSpecifier,
    @required Pointer endSpecifier,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithContainerClassDescription:containerSpecifier:key:startSpecifier:endSpecifier:',
      ),
      arg,
      containerSpecifier,
      key,
      startSpecifier,
      endSpecifier,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithContainerClassDescription:containerSpecifier:key:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer initWithContainerClassDescription$containerSpecifier$key(
    Pointer arg, {
    @required Pointer containerSpecifier,
    @required Pointer key,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithContainerClassDescription:containerSpecifier:key:',
      ),
      arg,
      containerSpecifier,
      key,
    );
  }

  @ObjcMethodInfo(
    selector: 'setEndSpecifier:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setEndSpecifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setEndSpecifier:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setStartSpecifier:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setStartSpecifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setStartSpecifier:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'startSpecifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer startSpecifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'startSpecifier',
      ),
    );
  }
}
