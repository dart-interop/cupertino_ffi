// Automatically generated. Do not edit.

part of cupertino_ffi.scenekit;

/// Objective-C class _SCNBoundingBox_.
class SCNBoundingBox extends Struct {
  /// Allocates a new instance of SCNBoundingBox.
  static Pointer<SCNBoundingBox> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SCNBoundingBox>('SCNBoundingBox');
  }
}

extension SCNBoundingBoxPointer on Pointer<SCNBoundingBox> {
  @ObjcMethodInfo(
    selector: 'description',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer description() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'description',
      ),
    );
  }
}
