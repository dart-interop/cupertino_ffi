// Automatically generated. Do not edit.

part of cupertino_ffi.foundation;

/// Objective-C class _NSKeyValueUndefinedGetter_.
class NSKeyValueUndefinedGetter extends Struct {
  /// Allocates a new instance of NSKeyValueUndefinedGetter.
  static Pointer<NSKeyValueUndefinedGetter> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSKeyValueUndefinedGetter>(
        'NSKeyValueUndefinedGetter');
  }
}

extension NSKeyValueUndefinedGetterPointer
    on Pointer<NSKeyValueUndefinedGetter> {
  @ObjcMethodInfo(
    selector: 'initWithContainerClassID:key:containerIsa:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '#'],
  )
  Pointer initWithContainerClassID(
    Pointer arg, {
    @required Pointer key,
    @required Pointer containerIsa,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithContainerClassID:key:containerIsa:',
      ),
      arg,
      key,
      containerIsa,
    );
  }
}
