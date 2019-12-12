// Automatically generated. Do not edit.

part of cupertino_ffi.scenekit;

/// Objective-C class _SCNCameraController_.
class SCNCameraController extends Struct {
  /// Allocates a new instance of SCNCameraController.
  static Pointer<SCNCameraController> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<SCNCameraController>('SCNCameraController');
  }
}

extension SCNCameraControllerPointer on Pointer<SCNCameraController> {
  @ObjcMethodInfo(
    selector: 'automaticTarget',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int automaticTarget() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'automaticTarget',
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
    selector: 'dollyToTarget:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer dollyToTarget(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'dollyToTarget:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'drivenByDefaultNavigationCameraController',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int drivenByDefaultNavigationCameraController() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'drivenByDefaultNavigationCameraController',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'frameNodes:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer frameNodes(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'frameNodes:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'horizontalMaximumAngle',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double horizontalMaximumAngle() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'horizontalMaximumAngle',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'inertiaEnabled',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int inertiaEnabled() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'inertiaEnabled',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'inertiaFriction',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double inertiaFriction() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'inertiaFriction',
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
    selector: 'interactionMode',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int interactionMode() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'interactionMode',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isInertiaRunning',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isInertiaRunning() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isInertiaRunning',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'maximumHorizontalAngle',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double maximumHorizontalAngle() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'maximumHorizontalAngle',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'maximumVerticalAngle',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double maximumVerticalAngle() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'maximumVerticalAngle',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'minimumHorizontalAngle',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double minimumHorizontalAngle() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'minimumHorizontalAngle',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'minimumVerticalAngle',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double minimumVerticalAngle() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'minimumVerticalAngle',
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
    selector: 'rollAroundTarget:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer rollAroundTarget(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'rollAroundTarget:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'rotateByX:Y:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f', 'f'],
  )
  Pointer rotateByX(
    double arg, {
    @required double Y,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_float32_returns_ptr(
      this,
      _objc.getSelector(
        'rotateByX:Y:',
      ),
      arg,
      Y,
    );
  }

  @ObjcMethodInfo(
    selector: 'setAutomaticTarget:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setAutomaticTarget(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setAutomaticTarget:',
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
    selector: 'setDrivenByDefaultNavigationCameraController:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setDrivenByDefaultNavigationCameraController(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setDrivenByDefaultNavigationCameraController:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setHorizontalMaximumAngle:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer setHorizontalMaximumAngle(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'setHorizontalMaximumAngle:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setInertiaEnabled:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setInertiaEnabled(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setInertiaEnabled:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setInertiaFriction:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer setInertiaFriction(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'setInertiaFriction:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setInteractionMode:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setInteractionMode(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setInteractionMode:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setMaximumHorizontalAngle:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer setMaximumHorizontalAngle(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'setMaximumHorizontalAngle:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setMaximumVerticalAngle:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer setMaximumVerticalAngle(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'setMaximumVerticalAngle:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setMinimumHorizontalAngle:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer setMinimumHorizontalAngle(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'setMinimumHorizontalAngle:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setMinimumVerticalAngle:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer setMinimumVerticalAngle(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'setMinimumVerticalAngle:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setPointOfView:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setPointOfView(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPointOfView:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setPointOfView:updateUpTransform:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'c'],
  )
  Pointer setPointOfView$updateUpTransform(
    Pointer arg, {
    @required int updateUpTransform,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setPointOfView:updateUpTransform:',
      ),
      arg,
      updateUpTransform,
    );
  }

  @ObjcMethodInfo(
    selector: 'setSimdTarget:',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer setSimdTarget() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSimdTarget:',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setSimdUp:',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer setSimdUp() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSimdUp:',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setVerticalMaximumAngle:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer setVerticalMaximumAngle(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'setVerticalMaximumAngle:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'simdTarget',
    returnType: '1',
    parameterTypes: ['@', ':'],
  )
  int simdTarget() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint8(
      this,
      _objc.getSelector(
        'simdTarget',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'simdUp',
    returnType: '1',
    parameterTypes: ['@', ':'],
  )
  int simdUp() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint8(
      this,
      _objc.getSelector(
        'simdUp',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'stopInertia',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer stopInertia() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'stopInertia',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'translateInCameraSpaceByX:Y:Z:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f', 'f', 'f'],
  )
  Pointer translateInCameraSpaceByX(
    double arg, {
    @required double Y,
    @required double Z,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_float32_float32_returns_ptr(
      this,
      _objc.getSelector(
        'translateInCameraSpaceByX:Y:Z:',
      ),
      arg,
      Y,
      Z,
    );
  }

  @ObjcMethodInfo(
    selector: 'updateInertiaAtTime:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer updateInertiaAtTime(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'updateInertiaAtTime:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'useOrbitInteractionMode',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int useOrbitInteractionMode() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'useOrbitInteractionMode',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'verticalMaximumAngle',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double verticalMaximumAngle() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'verticalMaximumAngle',
      ),
    );
  }
}
