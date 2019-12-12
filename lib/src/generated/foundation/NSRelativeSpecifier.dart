// Automatically generated. Do not edit.

part of cupertino_ffi.foundation;

/// Objective-C class _NSRelativeSpecifier_.
class NSRelativeSpecifier extends Struct {
  /// Allocates a new instance of NSRelativeSpecifier.
  static Pointer<NSRelativeSpecifier> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<NSRelativeSpecifier>('NSRelativeSpecifier');
  }
}

extension NSRelativeSpecifierPointer on Pointer<NSRelativeSpecifier> {
  @ObjcMethodInfo(
    selector: 'baseSpecifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer baseSpecifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'baseSpecifier',
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
    selector:
        'initWithContainerClassDescription:containerSpecifier:key:relativePosition:baseSpecifier:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', 'Q', '@'],
  )
  Pointer
      initWithContainerClassDescription$containerSpecifier$key$relativePosition$baseSpecifier(
    Pointer arg, {
    @required Pointer containerSpecifier,
    @required Pointer key,
    @required int relativePosition,
    @required Pointer baseSpecifier,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_uint64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithContainerClassDescription:containerSpecifier:key:relativePosition:baseSpecifier:',
      ),
      arg,
      containerSpecifier,
      key,
      relativePosition,
      baseSpecifier,
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
    selector: 'relativePosition',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int relativePosition() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'relativePosition',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setBaseSpecifier:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setBaseSpecifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setBaseSpecifier:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setRelativePosition:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setRelativePosition(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setRelativePosition:',
      ),
      arg,
    );
  }
}
