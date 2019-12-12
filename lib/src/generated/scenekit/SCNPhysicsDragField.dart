// Automatically generated. Do not edit.

part of cupertino_ffi.scenekit;

/// Objective-C class _SCNPhysicsDragField_.
class SCNPhysicsDragField extends Struct {
  /// Allocates a new instance of SCNPhysicsDragField.
  static Pointer<SCNPhysicsDragField> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<SCNPhysicsDragField>('SCNPhysicsDragField');
  }
}

extension SCNPhysicsDragFieldPointer on Pointer<SCNPhysicsDragField> {
  @ObjcMethodInfo(
    selector: 'supportsDirection',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int supportsDirection() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'supportsDirection',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'supportsOffset',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int supportsOffset() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'supportsOffset',
      ),
    );
  }
}
