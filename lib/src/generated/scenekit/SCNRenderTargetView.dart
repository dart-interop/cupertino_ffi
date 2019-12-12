// Automatically generated. Do not edit.

part of cupertino_ffi.scenekit;

/// Objective-C class _SCNRenderTargetView_.
class SCNRenderTargetView extends Struct {
  /// Allocates a new instance of SCNRenderTargetView.
  static Pointer<SCNRenderTargetView> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<SCNRenderTargetView>('SCNRenderTargetView');
  }
}

extension SCNRenderTargetViewPointer on Pointer<SCNRenderTargetView> {
  @ObjcMethodInfo(
    selector: 'awakeFromNib',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer awakeFromNib() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'awakeFromNib',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'renderer:didRenderScene:atTime:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', 'd'],
  )
  Pointer renderer$didRenderScene$atTime(
    Pointer arg, {
    @required Pointer didRenderScene,
    @required double atTime,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'renderer:didRenderScene:atTime:',
      ),
      arg,
      didRenderScene,
      atTime,
    );
  }

  @ObjcMethodInfo(
    selector: 'renderer:willRenderScene:atTime:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', 'd'],
  )
  Pointer renderer$willRenderScene$atTime(
    Pointer arg, {
    @required Pointer willRenderScene,
    @required double atTime,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'renderer:willRenderScene:atTime:',
      ),
      arg,
      willRenderScene,
      atTime,
    );
  }

  @ObjcMethodInfo(
    selector: 'setFilterChannel:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setFilterChannel(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setFilterChannel:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setSourceContext:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setSourceContext(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSourceContext:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setTexture:',
    returnType: 'v',
    parameterTypes: ['@', ':', '^{__C3DTexture=}'],
  )
  Pointer setTexture(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setTexture:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'sourceContext',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer sourceContext() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sourceContext',
      ),
    );
  }
}
