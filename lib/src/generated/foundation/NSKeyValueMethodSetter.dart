// Automatically generated. Do not edit.

part of cupertino_ffi.foundation;

/// Objective-C class _NSKeyValueMethodSetter_.
class NSKeyValueMethodSetter extends Struct {
  /// Allocates a new instance of NSKeyValueMethodSetter.
  static Pointer<NSKeyValueMethodSetter> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<NSKeyValueMethodSetter>('NSKeyValueMethodSetter');
  }
}

extension NSKeyValueMethodSetterPointer on Pointer<NSKeyValueMethodSetter> {
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

  @ObjcMethodInfo(
    selector: 'method',
    returnType: '^{objc_method=}',
    parameterTypes: ['@', ':'],
  )
  Pointer method() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'method',
      ),
    );
  }
}
