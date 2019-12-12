// Automatically generated. Do not edit.

part of cupertino_ffi.scenekit;

/// Objective-C class _SCNCommonProfileProgramGeneratorMetal_.
class SCNCommonProfileProgramGeneratorMetal extends Struct {
  /// Allocates a new instance of SCNCommonProfileProgramGeneratorMetal.
  static Pointer<SCNCommonProfileProgramGeneratorMetal> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SCNCommonProfileProgramGeneratorMetal>(
        'SCNCommonProfileProgramGeneratorMetal');
  }
}

extension SCNCommonProfileProgramGeneratorMetalPointer
    on Pointer<SCNCommonProfileProgramGeneratorMetal> {
  @ObjcMethodInfo(
    selector: 'emptyShaderCache',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer emptyShaderCache() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'emptyShaderCache',
      ),
    );
  }

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
