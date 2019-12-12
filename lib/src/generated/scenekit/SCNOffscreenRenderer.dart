// Automatically generated. Do not edit.

part of cupertino_ffi.scenekit;

/// Objective-C class _SCNOffscreenRenderer_.
class SCNOffscreenRenderer extends Struct {
  /// Allocates a new instance of SCNOffscreenRenderer.
  static Pointer<SCNOffscreenRenderer> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<SCNOffscreenRenderer>('SCNOffscreenRenderer');
  }
}

extension SCNOffscreenRendererPointer on Pointer<SCNOffscreenRenderer> {
  @ObjcMethodInfo(
    selector: 'antialiasingMode',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int antialiasingMode() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'antialiasingMode',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setAntialiasingMode:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setAntialiasingMode(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setAntialiasingMode:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'snapshot',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer snapshot() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'snapshot',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'textureID',
    returnType: 'I',
    parameterTypes: ['@', ':'],
  )
  int textureID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint32(
      this,
      _objc.getSelector(
        'textureID',
      ),
    );
  }
}
