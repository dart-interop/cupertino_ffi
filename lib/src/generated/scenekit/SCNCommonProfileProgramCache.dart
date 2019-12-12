// Automatically generated. Do not edit.

part of cupertino_ffi.scenekit;

/// Objective-C class _SCNCommonProfileProgramCache_.
class SCNCommonProfileProgramCache extends Struct {
  /// Allocates a new instance of SCNCommonProfileProgramCache.
  static Pointer<SCNCommonProfileProgramCache> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SCNCommonProfileProgramCache>(
        'SCNCommonProfileProgramCache');
  }
}

extension SCNCommonProfileProgramCachePointer
    on Pointer<SCNCommonProfileProgramCache> {
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
}
