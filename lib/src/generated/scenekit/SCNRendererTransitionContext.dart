// Automatically generated. Do not edit.

part of cupertino_ffi.scenekit;

/// Objective-C class _SCNRendererTransitionContext_.
class SCNRendererTransitionContext extends Struct {
  /// Allocates a new instance of SCNRendererTransitionContext.
  static Pointer<SCNRendererTransitionContext> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SCNRendererTransitionContext>(
        'SCNRendererTransitionContext');
  }
}

extension SCNRendererTransitionContextPointer
    on Pointer<SCNRendererTransitionContext> {
  @ObjcMethodInfo(
    selector: 'copyWithZone:',
    returnType: '@',
    parameterTypes: ['@', ':', '^{_NSZone=}'],
  )
  Pointer copyWithZone(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'copyWithZone:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'outgoingPointOfView',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer outgoingPointOfView() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'outgoingPointOfView',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'outgoingScene',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer outgoingScene() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'outgoingScene',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setOutgoingPointOfView:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setOutgoingPointOfView(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setOutgoingPointOfView:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setOutgoingScene:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setOutgoingScene(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setOutgoingScene:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setTransition:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setTransition(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setTransition:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setTransitionStartTime:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setTransitionStartTime(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setTransitionStartTime:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'transition',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer transition() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'transition',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'transitionPass',
    returnType: '^{__C3DFXPass=}',
    parameterTypes: ['@', ':'],
  )
  Pointer transitionPass() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'transitionPass',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'transitionStartTime',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double transitionStartTime() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'transitionStartTime',
      ),
    );
  }
}
