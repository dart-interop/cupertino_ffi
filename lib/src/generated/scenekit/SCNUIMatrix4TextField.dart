// Automatically generated. Do not edit.

part of cupertino_ffi.scenekit;

/// Objective-C class _SCNUIMatrix4TextField_.
class SCNUIMatrix4TextField extends Struct {
  /// Allocates a new instance of SCNUIMatrix4TextField.
  static Pointer<SCNUIMatrix4TextField> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<SCNUIMatrix4TextField>('SCNUIMatrix4TextField');
  }
}

extension SCNUIMatrix4TextFieldPointer on Pointer<SCNUIMatrix4TextField> {
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
