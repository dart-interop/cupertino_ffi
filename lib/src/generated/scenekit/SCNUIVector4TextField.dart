// Automatically generated. Do not edit.

part of cupertino_ffi.scenekit;

/// Objective-C class _SCNUIVector4TextField_.
class SCNUIVector4TextField extends Struct {
  /// Allocates a new instance of SCNUIVector4TextField.
  static Pointer<SCNUIVector4TextField> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<SCNUIVector4TextField>('SCNUIVector4TextField');
  }
}

extension SCNUIVector4TextFieldPointer on Pointer<SCNUIVector4TextField> {
  @ObjcMethodInfo(
    selector: 'value',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer value() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'value',
      ),
    );
  }
}
