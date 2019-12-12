// Automatically generated. Do not edit.

part of cupertino_ffi.foundation;

/// Objective-C class _NSKeyValueMethodGetter_.
class NSKeyValueMethodGetter extends Struct {
  /// Allocates a new instance of NSKeyValueMethodGetter.
  static Pointer<NSKeyValueMethodGetter> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<NSKeyValueMethodGetter>('NSKeyValueMethodGetter');
  }
}

extension NSKeyValueMethodGetterPointer on Pointer<NSKeyValueMethodGetter> {
  @ObjcMethodInfo(
    selector: 'initWithContainerClassID:key:method:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '^{objc_method=}'],
  )
  Pointer initWithContainerClassID(
    Pointer arg, {
    @required Pointer key,
    @required Pointer method,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithContainerClassID:key:method:',
      ),
      arg,
      key,
      method,
    );
  }
}
