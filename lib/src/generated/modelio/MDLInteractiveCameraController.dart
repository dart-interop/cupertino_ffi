// Automatically generated. Do not edit.

part of cupertino_ffi.modelio;

/// Objective-C class _MDLInteractiveCameraController_.
class MDLInteractiveCameraController extends Struct {
  /// Allocates a new instance of MDLInteractiveCameraController.
  static Pointer<MDLInteractiveCameraController> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<MDLInteractiveCameraController>(
        'MDLInteractiveCameraController');
  }
}

extension MDLInteractiveCameraControllerPointer
    on Pointer<MDLInteractiveCameraController> {
  @ObjcMethodInfo(
    selector: 'camera',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer camera() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'camera',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'clickPoint',
    returnType: '1',
    parameterTypes: ['@', ':'],
  )
  int clickPoint() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint8(
      this,
      _objc.getSelector(
        'clickPoint',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'dragPoint',
    returnType: '1',
    parameterTypes: ['@', ':'],
  )
  int dragPoint() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint8(
      this,
      _objc.getSelector(
        'dragPoint',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'frameBounds',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer frameBounds() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'frameBounds',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'frameObject',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer frameObject() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'frameObject',
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
    selector: 'mode',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int mode() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'mode',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'mouseMotionX:Y:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f', 'f'],
  )
  Pointer mouseMotionX(
    double arg, {
    @required double Y,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_float32_returns_ptr(
      this,
      _objc.getSelector(
        'mouseMotionX:Y:',
      ),
      arg,
      Y,
    );
  }

  @ObjcMethodInfo(
    selector: 'position',
    returnType: '1',
    parameterTypes: ['@', ':'],
  )
  int position() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint8(
      this,
      _objc.getSelector(
        'position',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setCamera:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setCamera(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCamera:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setClickPoint:',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer setClickPoint() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setClickPoint:',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setDragPoint:',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer setDragPoint() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setDragPoint:',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setMode:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setMode(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setMode:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setPosition:',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer setPosition() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPosition:',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setTargetDistance:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer setTargetDistance(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'setTargetDistance:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setTargetPosition:',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer setTargetPosition() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setTargetPosition:',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setTrackSpeed:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer setTrackSpeed(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'setTrackSpeed:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setTrackVector:',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer setTrackVector() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setTrackVector:',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setTumbleSpeed:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer setTumbleSpeed(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'setTumbleSpeed:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setViewSize:',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer setViewSize() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setViewSize:',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setZoom:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer setZoom(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'setZoom:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setZoomSpeed:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer setZoomSpeed(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'setZoomSpeed:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'targetDistance',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double targetDistance() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'targetDistance',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'targetPosition',
    returnType: '1',
    parameterTypes: ['@', ':'],
  )
  int targetPosition() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint8(
      this,
      _objc.getSelector(
        'targetPosition',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'trackSpeed',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double trackSpeed() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'trackSpeed',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'trackVector',
    returnType: '1',
    parameterTypes: ['@', ':'],
  )
  int trackVector() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint8(
      this,
      _objc.getSelector(
        'trackVector',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'tumbleSpeed',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double tumbleSpeed() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'tumbleSpeed',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'update:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer update(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'update:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'viewSize',
    returnType: '1',
    parameterTypes: ['@', ':'],
  )
  int viewSize() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint8(
      this,
      _objc.getSelector(
        'viewSize',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'zoom',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double zoom() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'zoom',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'zoomSpeed',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double zoomSpeed() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'zoomSpeed',
      ),
    );
  }
}
