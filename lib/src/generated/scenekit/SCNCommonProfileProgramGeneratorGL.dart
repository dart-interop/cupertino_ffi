// Automatically generated. Do not edit.

part of cupertino_ffi.scenekit;

/// Objective-C class _SCNCommonProfileProgramGeneratorGL_.
class SCNCommonProfileProgramGeneratorGL extends Struct {
  /// Allocates a new instance of SCNCommonProfileProgramGeneratorGL.
  static Pointer<SCNCommonProfileProgramGeneratorGL> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SCNCommonProfileProgramGeneratorGL>(
        'SCNCommonProfileProgramGeneratorGL');
  }
}

extension SCNCommonProfileProgramGeneratorGLPointer
    on Pointer<SCNCommonProfileProgramGeneratorGL> {
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
    selector: 'initWithProfile:',
    returnType: '@',
    parameterTypes: ['@', ':', 'i'],
  )
  Pointer initWithProfile(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int32_returns_ptr(
      this,
      _objc.getSelector(
        'initWithProfile:',
      ),
      arg,
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
