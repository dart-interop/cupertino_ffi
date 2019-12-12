// Automatically generated. Do not edit.

part of cupertino_ffi.scenekit;

/// Objective-C class _SCNUIVector2TextField_.
class SCNUIVector2TextField extends Struct {
  /// Allocates a new instance of SCNUIVector2TextField.
  static Pointer<SCNUIVector2TextField> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<SCNUIVector2TextField>('SCNUIVector2TextField');
  }
}

extension SCNUIVector2TextFieldPointer on Pointer<SCNUIVector2TextField> {
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
