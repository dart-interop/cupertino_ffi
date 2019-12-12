// Automatically generated. Do not edit.

part of cupertino_ffi.foundation;

/// Objective-C class _NSKeyValueIvarSetter_.
class NSKeyValueIvarSetter extends Struct {
  /// Allocates a new instance of NSKeyValueIvarSetter.
  static Pointer<NSKeyValueIvarSetter> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<NSKeyValueIvarSetter>('NSKeyValueIvarSetter');
  }
}

extension NSKeyValueIvarSetterPointer on Pointer<NSKeyValueIvarSetter> {
  @ObjcMethodInfo(
    selector: 'initWithContainerClassID:key:containerIsa:ivar:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '#', '^{objc_ivar=}'],
  )
  Pointer initWithContainerClassID(
    Pointer arg, {
    @required Pointer key,
    @required Pointer containerIsa,
    @required Pointer ivar,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithContainerClassID:key:containerIsa:ivar:',
      ),
      arg,
      key,
      containerIsa,
      ivar,
    );
  }

  @ObjcMethodInfo(
    selector: 'ivar',
    returnType: '^{objc_ivar=}',
    parameterTypes: ['@', ':'],
  )
  Pointer ivar() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'ivar',
      ),
    );
  }
}
