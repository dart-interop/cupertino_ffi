// Automatically generated. Do not edit.

part of cupertino_ffi.scenekit;

/// Objective-C class _SCNUIVector3TextField_.
class SCNUIVector3TextField extends Struct {
  /// Allocates a new instance of SCNUIVector3TextField.
  static Pointer<SCNUIVector3TextField> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<SCNUIVector3TextField>('SCNUIVector3TextField');
  }
}

extension SCNUIVector3TextFieldPointer on Pointer<SCNUIVector3TextField> {
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
