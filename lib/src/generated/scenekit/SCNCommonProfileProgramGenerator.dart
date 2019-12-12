// Automatically generated. Do not edit.

part of cupertino_ffi.scenekit;

/// Objective-C class _SCNCommonProfileProgramGenerator_.
class SCNCommonProfileProgramGenerator extends Struct {
  /// Allocates a new instance of SCNCommonProfileProgramGenerator.
  static Pointer<SCNCommonProfileProgramGenerator> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SCNCommonProfileProgramGenerator>(
        'SCNCommonProfileProgramGenerator');
  }
}

extension SCNCommonProfileProgramGeneratorPointer
    on Pointer<SCNCommonProfileProgramGenerator> {
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

  @ObjcMethodInfo(
    selector:
        'programWithHashCode:engineContext:trackedResource:introspectionDataPtr:',
    returnType: '^{__C3DFXProgram=}',
    parameterTypes: [
      '@',
      ':',
      '^{__C3DProgramHashCode=}',
      '^{__C3DEngineContext=}',
      '@',
      '^{?=q^{?}[4{?=qq}][4{?=qq}][4q]^v^vB}'
    ],
  )
  Pointer programWithHashCode(
    Pointer arg, {
    @required Pointer engineContext,
    @required Pointer trackedResource,
    @required Pointer introspectionDataPtr,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'programWithHashCode:engineContext:trackedResource:introspectionDataPtr:',
      ),
      arg,
      engineContext,
      trackedResource,
      introspectionDataPtr,
    );
  }

  @ObjcMethodInfo(
    selector: 'releaseProgramForResource:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer releaseProgramForResource(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'releaseProgramForResource:',
      ),
      arg,
    );
  }
}
