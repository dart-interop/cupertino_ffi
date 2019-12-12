// Automatically generated. Do not edit.

part of cupertino_ffi.scenekit;

/// Objective-C class _SCNCameraControlEventHandler_.
class SCNCameraControlEventHandler extends Struct {
  /// Allocates a new instance of SCNCameraControlEventHandler.
  static Pointer<SCNCameraControlEventHandler> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SCNCameraControlEventHandler>(
        'SCNCameraControlEventHandler');
  }
}

extension SCNCameraControlEventHandlerPointer
    on Pointer<SCNCameraControlEventHandler> {
  @ObjcMethodInfo(
    selector: 'activateFreeCamera',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer activateFreeCamera() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'activateFreeCamera',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'allowsTranslation',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int allowsTranslation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'allowsTranslation',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'automaticCameraTarget',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int automaticCameraTarget() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'automaticCameraTarget',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'cameraDidChange',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer cameraDidChange() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cameraDidChange',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'cameraWillChange',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer cameraWillChange() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cameraWillChange',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'clearRoll',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer clearRoll() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'clearRoll',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'computeAutomaticTargetPoint',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer computeAutomaticTargetPoint() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'computeAutomaticTargetPoint',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'computeBoundingSphereOmittingFloorsForNode:sphere:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^{__C3DNode=}', '^{C3DSphere=}'],
  )
  int computeBoundingSphereOmittingFloorsForNode(
    Pointer arg, {
    @required Pointer sphere,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'computeBoundingSphereOmittingFloorsForNode:sphere:',
      ),
      arg,
      sphere,
    );
  }

  @ObjcMethodInfo(
    selector: 'enableInertia',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int enableInertia() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'enableInertia',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'enabled',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int enabled() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'enabled',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'endDragging',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer endDragging() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'endDragging',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'flagsChanged:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int flagsChanged(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'flagsChanged:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'focusNode:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer focusNode(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'focusNode:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'freeCamera',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer freeCamera() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'freeCamera',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'friction',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double friction() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'friction',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'frontVector',
    returnType: '1',
    parameterTypes: ['@', ':'],
  )
  int frontVector() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint8(
      this,
      _objc.getSelector(
        'frontVector',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'gimbalLockMode',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int gimbalLockMode() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'gimbalLockMode',
      ),
    );
  }

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
    selector: 'invalidateCameraTarget',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer invalidateCameraTarget() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'invalidateCameraTarget',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'keyDown:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int keyDown(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'keyDown:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'keyUp:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int keyUp(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'keyUp:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'magnifyWithEvent:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int magnifyWithEvent(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'magnifyWithEvent:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'mouseDown:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int mouseDown(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'mouseDown:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'mouseDragged:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int mouseDragged(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'mouseDragged:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'mouseUp:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int mouseUp(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'mouseUp:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'rotateOf:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer rotateOf(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'rotateOf:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'rotateWithEvent:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int rotateWithEvent(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'rotateWithEvent:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'rotateWithVector:mode:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer rotateWithVector(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'rotateWithVector:mode:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'sceneDidChange',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer sceneDidChange() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sceneDidChange',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'sceneWillChange',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer sceneWillChange() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sceneWillChange',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'scrollWheel:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int scrollWheel(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'scrollWheel:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setAllowsTranslation:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setAllowsTranslation(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setAllowsTranslation:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setAutomaticCameraTarget:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setAutomaticCameraTarget(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setAutomaticCameraTarget:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setEnableFreeCamera:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setEnableFreeCamera(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setEnableFreeCamera:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setEnableInertia:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setEnableInertia(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setEnableInertia:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setEnabled:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setEnabled(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setEnabled:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setFriction:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setFriction(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setFriction:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setGimbalLockMode:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setGimbalLockMode(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setGimbalLockMode:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setStickyAxis:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setStickyAxis(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setStickyAxis:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setZoomFactor:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setZoomFactor(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setZoomFactor:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'stickyAxis',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int stickyAxis() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'stickyAxis',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'translateByX:Y:Z:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f', 'f', 'f'],
  )
  Pointer translateByX(
    double arg, {
    @required double Y,
    @required double Z,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_float32_float32_returns_ptr(
      this,
      _objc.getSelector(
        'translateByX:Y:Z:',
      ),
      arg,
      Y,
      Z,
    );
  }

  @ObjcMethodInfo(
    selector: 'updateBrowseScaleFactor',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer updateBrowseScaleFactor() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'updateBrowseScaleFactor',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'viewWillDrawAtTime:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer viewWillDrawAtTime(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'viewWillDrawAtTime:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'wantsRedraw',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int wantsRedraw() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'wantsRedraw',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'zoomBy:animate:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f', 'c'],
  )
  Pointer zoomBy$animate(
    double arg, {
    @required int animate,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_int8_returns_ptr(
      this,
      _objc.getSelector(
        'zoomBy:animate:',
      ),
      arg,
      animate,
    );
  }

  @ObjcMethodInfo(
    selector: 'zoomBy:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer zoomBy(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'zoomBy:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'zoomFactor',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double zoomFactor() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'zoomFactor',
      ),
    );
  }
}
