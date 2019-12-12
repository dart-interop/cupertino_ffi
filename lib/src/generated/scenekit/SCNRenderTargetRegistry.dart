// Automatically generated. Do not edit.

part of cupertino_ffi.scenekit;

/// Objective-C class _SCNRenderTargetRegistry_.
class SCNRenderTargetRegistry extends Struct {
  /// Allocates a new instance of SCNRenderTargetRegistry.
  static Pointer<SCNRenderTargetRegistry> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SCNRenderTargetRegistry>(
        'SCNRenderTargetRegistry');
  }
}

extension SCNRenderTargetRegistryPointer on Pointer<SCNRenderTargetRegistry> {
  @ObjcMethodInfo(
    selector: 'bumpTimeStamp',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer bumpTimeStamp() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'bumpTimeStamp',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'cleanup',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer cleanup() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cleanup',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'finalizeFrame',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer finalizeFrame() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'finalizeFrame',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithRenderContext:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithRenderContext(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithRenderContext:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'numberOfRenderTargets',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int numberOfRenderTargets() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'numberOfRenderTargets',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'purge',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer purge() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'purge',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'purgeRenderTargetsMatchingFrameBuffer',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer purgeRenderTargetsMatchingFrameBuffer() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'purgeRenderTargetsMatchingFrameBuffer',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'releaseRenderTarget:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer releaseRenderTarget(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'releaseRenderTarget:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'releaseRenderTargetNamed:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer releaseRenderTargetNamed(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'releaseRenderTargetNamed:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'releaseTextureWithName:retainCount:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'q'],
  )
  Pointer releaseTextureWithName(
    Pointer arg, {
    @required int retainCount,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'releaseTextureWithName:retainCount:',
      ),
      arg,
      retainCount,
    );
  }

  @ObjcMethodInfo(
    selector: 'renderTargetWithName:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer renderTargetWithName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'renderTargetWithName:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'retainTextureWithName:retainCount:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'q'],
  )
  Pointer retainTextureWithName(
    Pointer arg, {
    @required int retainCount,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'retainTextureWithName:retainCount:',
      ),
      arg,
      retainCount,
    );
  }

  @ObjcMethodInfo(
    selector: 'viewportDidResize',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer viewportDidResize() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'viewportDidResize',
      ),
    );
  }
}
