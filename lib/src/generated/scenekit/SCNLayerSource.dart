// Automatically generated. Do not edit.

part of cupertino_ffi.scenekit;

/// Objective-C class _SCNLayerSource_.
class SCNLayerSource extends Struct {
  /// Allocates a new instance of SCNLayerSource.
  static Pointer<SCNLayerSource> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SCNLayerSource>('SCNLayerSource');
  }
}

extension SCNLayerSourcePointer on Pointer<SCNLayerSource> {
  @ObjcMethodInfo(
    selector: 'isOpaque',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isOpaque() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isOpaque',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'layer',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer layer() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'layer',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setLayer:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setLayer(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setLayer:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'textureSource',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer textureSource() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'textureSource',
      ),
    );
  }
}
