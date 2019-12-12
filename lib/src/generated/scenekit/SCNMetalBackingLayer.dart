// Automatically generated. Do not edit.

part of cupertino_ffi.scenekit;

/// Objective-C class _SCNMetalBackingLayer_.
class SCNMetalBackingLayer extends Struct {
  /// Allocates a new instance of SCNMetalBackingLayer.
  static Pointer<SCNMetalBackingLayer> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<SCNMetalBackingLayer>('SCNMetalBackingLayer');
  }
}

extension SCNMetalBackingLayerPointer on Pointer<SCNMetalBackingLayer> {
  @ObjcMethodInfo(
    selector: 'display',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer display() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'display',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'parentView',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer parentView() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'parentView',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setParentView:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setParentView(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setParentView:',
      ),
      arg,
    );
  }
}
