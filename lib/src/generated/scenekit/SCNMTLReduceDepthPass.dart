// Automatically generated. Do not edit.

part of cupertino_ffi.scenekit;

/// Objective-C class _SCNMTLReduceDepthPass_.
class SCNMTLReduceDepthPass extends Struct {
  /// Allocates a new instance of SCNMTLReduceDepthPass.
  static Pointer<SCNMTLReduceDepthPass> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<SCNMTLReduceDepthPass>('SCNMTLReduceDepthPass');
  }
}

extension SCNMTLReduceDepthPassPointer on Pointer<SCNMTLReduceDepthPass> {
  @ObjcMethodInfo(
    selector: 'execute:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer execute(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'execute:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setup:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setup(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setup:',
      ),
      arg,
    );
  }
}
