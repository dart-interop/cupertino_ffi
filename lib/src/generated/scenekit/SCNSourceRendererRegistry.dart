// Automatically generated. Do not edit.

part of cupertino_ffi.scenekit;

/// Objective-C class _SCNSourceRendererRegistry_.
class SCNSourceRendererRegistry extends Struct {
  /// Allocates a new instance of SCNSourceRendererRegistry.
  static Pointer<SCNSourceRendererRegistry> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SCNSourceRendererRegistry>(
        'SCNSourceRendererRegistry');
  }
}

extension SCNSourceRendererRegistryPointer
    on Pointer<SCNSourceRendererRegistry> {
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
    selector: 'removeSourceRenderersForEngineContext:',
    returnType: 'v',
    parameterTypes: ['@', ':', '^{__C3DEngineContext=}'],
  )
  Pointer removeSourceRenderersForEngineContext(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeSourceRenderersForEngineContext:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'removeSourceRenderersForSource:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer removeSourceRenderersForSource(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeSourceRenderersForSource:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'rendererDidChange:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer rendererDidChange(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'rendererDidChange:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'sourceRendererForEngineContext:source:textureSource:',
    returnType: '@',
    parameterTypes: ['@', ':', '^{__C3DEngineContext=}', '@', '@'],
  )
  Pointer sourceRendererForEngineContext(
    Pointer arg, {
    @required Pointer source,
    @required Pointer textureSource,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sourceRendererForEngineContext:source:textureSource:',
      ),
      arg,
      source,
      textureSource,
    );
  }
}
