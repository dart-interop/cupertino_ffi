// Automatically generated. Do not edit.

part of cupertino_ffi.foundation;

/// Objective-C class _NSKeyValueIvarGetter_.
class NSKeyValueIvarGetter extends Struct {
  /// Allocates a new instance of NSKeyValueIvarGetter.
  static Pointer<NSKeyValueIvarGetter> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<NSKeyValueIvarGetter>('NSKeyValueIvarGetter');
  }
}

extension NSKeyValueIvarGetterPointer on Pointer<NSKeyValueIvarGetter> {
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
}
