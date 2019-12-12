// Automatically generated. Do not edit.

part of cupertino_ffi.scenekit;

/// Objective-C class _SCNMTLLibrary_.
class SCNMTLLibrary extends Struct {
  /// Allocates a new instance of SCNMTLLibrary.
  static Pointer<SCNMTLLibrary> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SCNMTLLibrary>('SCNMTLLibrary');
  }
}

extension SCNMTLLibraryPointer on Pointer<SCNMTLLibrary> {
  @ObjcMethodInfo(
    selector: 'initWithPath:manager:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithPath(
    Pointer arg, {
    @required Pointer manager,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithPath:manager:',
      ),
      arg,
      manager,
    );
  }

  @ObjcMethodInfo(
    selector: 'library',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer library() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'library',
      ),
    );
  }
}
