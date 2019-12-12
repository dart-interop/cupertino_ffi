// Automatically generated. Do not edit.

part of cupertino_ffi.scenekit;

/// Objective-C class _SCNUIArrayEditorController_.
class SCNUIArrayEditorController extends Struct {
  /// Allocates a new instance of SCNUIArrayEditorController.
  static Pointer<SCNUIArrayEditorController> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SCNUIArrayEditorController>(
        'SCNUIArrayEditorController');
  }
}

extension SCNUIArrayEditorControllerPointer
    on Pointer<SCNUIArrayEditorController> {
  @ObjcMethodInfo(
    selector: 'initWithNibName:bundle:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithNibName(
    Pointer arg, {
    @required Pointer bundle,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithNibName:bundle:',
      ),
      arg,
      bundle,
    );
  }
}
