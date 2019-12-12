// Automatically generated. Do not edit.

part of cupertino_ffi.webkit;

/// Objective-C class _WKLayerHostView_.
class WKLayerHostView extends Struct {
  /// Allocates a new instance of WKLayerHostView.
  static Pointer<WKLayerHostView> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<WKLayerHostView>('WKLayerHostView');
  }
}

extension WKLayerHostViewPointer on Pointer<WKLayerHostView> {
  @ObjcMethodInfo(
    selector: 'contextID',
    returnType: 'I',
    parameterTypes: ['@', ':'],
  )
  int contextID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint32(
      this,
      _objc.getSelector(
        'contextID',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'layerHost',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer layerHost() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'layerHost',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'makeBackingLayer',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer makeBackingLayer() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'makeBackingLayer',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setContextID:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'I'],
  )
  Pointer setContextID(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint32_returns_ptr(
      this,
      _objc.getSelector(
        'setContextID:',
      ),
      arg,
    );
  }
}
