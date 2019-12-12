// Automatically generated. Do not edit.

part of cupertino_ffi.scenekit;

/// Objective-C class _SCNDeferredProgramGeneratorMetal_.
class SCNDeferredProgramGeneratorMetal extends Struct {
  /// Allocates a new instance of SCNDeferredProgramGeneratorMetal.
  static Pointer<SCNDeferredProgramGeneratorMetal> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SCNDeferredProgramGeneratorMetal>(
        'SCNDeferredProgramGeneratorMetal');
  }
}

extension SCNDeferredProgramGeneratorMetalPointer
    on Pointer<SCNDeferredProgramGeneratorMetal> {
  @ObjcMethodInfo(
    selector: 'init',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer init() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'init',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'profile',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int profile() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'profile',
      ),
    );
  }
}
