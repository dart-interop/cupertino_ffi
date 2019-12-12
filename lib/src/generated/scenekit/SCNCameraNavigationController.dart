// Automatically generated. Do not edit.

part of cupertino_ffi.scenekit;

/// Objective-C class _SCNCameraNavigationController_.
class SCNCameraNavigationController extends Struct {
  /// Allocates a new instance of SCNCameraNavigationController.
  static Pointer<SCNCameraNavigationController> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SCNCameraNavigationController>(
        'SCNCameraNavigationController');
  }
}

extension SCNCameraNavigationControllerPointer
    on Pointer<SCNCameraNavigationController> {
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
    selector: 'autoSwitchToFreeCamera',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int autoSwitchToFreeCamera() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'autoSwitchToFreeCamera',
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
    selector: 'becomeFirstResponder',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer becomeFirstResponder() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'becomeFirstResponder',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'cameraController',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer cameraController() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cameraController',
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
    selector: 'cameraInertiaDidEndForController:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer cameraInertiaDidEndForController(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cameraInertiaDidEndForController:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'cameraInertiaWillStartForController:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer cameraInertiaWillStartForController(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cameraInertiaWillStartForController:',
      ),
      arg,
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
    selector: 'delegate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer delegate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'delegate',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'enableFreeCamera',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int enableFreeCamera() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'enableFreeCamera',
      ),
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
    selector: 'flyModeVelocity',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double flyModeVelocity() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'flyModeVelocity',
      ),
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
    selector: 'focusNodes:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer focusNodes(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'focusNodes:',
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
    selector: 'initWithView:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithView(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithView:',
      ),
      arg,
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
    selector: 'isHandlingKeyboard',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isHandlingKeyboard() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isHandlingKeyboard',
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
    selector: 'mouseMoved:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int mouseMoved(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'mouseMoved:',
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
    selector: 'panSensitivity',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double panSensitivity() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'panSensitivity',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'pointOfView',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer pointOfView() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'pointOfView',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'resignFirstResponder',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer resignFirstResponder() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'resignFirstResponder',
      ),
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
    selector: 'rotationSensitivity',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double rotationSensitivity() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'rotationSensitivity',
      ),
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
    selector: 'setAutoSwitchToFreeCamera:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setAutoSwitchToFreeCamera(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setAutoSwitchToFreeCamera:',
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
    selector: 'setDelegate:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setDelegate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setDelegate:',
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
    selector: 'setFlyModeVelocity:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setFlyModeVelocity(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setFlyModeVelocity:',
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
    selector: 'setKeyCodeConfiguration:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setKeyCodeConfiguration(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setKeyCodeConfiguration:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setPanSensitivity:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setPanSensitivity(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setPanSensitivity:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setRotationSensitivity:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setRotationSensitivity(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setRotationSensitivity:',
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
    selector: 'setTruckSensitivity:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setTruckSensitivity(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setTruckSensitivity:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setView:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setView(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setView:',
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
    selector: 'truckSensitivity',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double truckSensitivity() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'truckSensitivity',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'updateKeyboardStateAndRedrawIfNeeded:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int updateKeyboardStateAndRedrawIfNeeded(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'updateKeyboardStateAndRedrawIfNeeded:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'view',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer view() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'view',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'viewDidDrawAtTime:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer viewDidDrawAtTime(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'viewDidDrawAtTime:',
      ),
      arg,
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
    selector: 'worldFront',
    returnType: '1',
    parameterTypes: ['@', ':'],
  )
  int worldFront() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint8(
      this,
      _objc.getSelector(
        'worldFront',
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
