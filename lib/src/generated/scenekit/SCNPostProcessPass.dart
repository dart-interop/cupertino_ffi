// Automatically generated. Do not edit.

part of cupertino_ffi.scenekit;

/// Objective-C class _SCNPostProcessPass_.
class SCNPostProcessPass extends Struct {
  /// Allocates a new instance of SCNPostProcessPass.
  static Pointer<SCNPostProcessPass> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SCNPostProcessPass>('SCNPostProcessPass');
  }
}

extension SCNPostProcessPassPointer on Pointer<SCNPostProcessPass> {
  @ObjcMethodInfo(
    selector: 'executeWithContext:',
    returnType: 'v',
    parameterTypes: [
      '@',
      ':',
      '^{?=^{__C3DFXPass}^{__C3DFXTechnique}^v^{__C3DEngineContext}^{__C3DFXProgramObject}d^v^{__C3DRendererElement}q}'
    ],
  )
  Pointer executeWithContext(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'executeWithContext:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setupWithContext:',
    returnType: 'v',
    parameterTypes: [
      '@',
      ':',
      '^{?=^{__C3DFXPass}^{__C3DFXTechnique}^v^{__C3DEngineContext}^{__C3DFXProgramObject}d^v^{__C3DRendererElement}q}'
    ],
  )
  Pointer setupWithContext(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setupWithContext:',
      ),
      arg,
    );
  }
}
