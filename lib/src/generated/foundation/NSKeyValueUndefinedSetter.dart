// Automatically generated. Do not edit.

part of cupertino_ffi.foundation;

/// Objective-C class _NSKeyValueUndefinedSetter_.
class NSKeyValueUndefinedSetter extends Struct {
  /// Allocates a new instance of NSKeyValueUndefinedSetter.
  static Pointer<NSKeyValueUndefinedSetter> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSKeyValueUndefinedSetter>(
        'NSKeyValueUndefinedSetter');
  }
}

extension NSKeyValueUndefinedSetterPointer
    on Pointer<NSKeyValueUndefinedSetter> {
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
