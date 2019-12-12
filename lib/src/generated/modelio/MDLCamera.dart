// Automatically generated. Do not edit.

part of cupertino_ffi.modelio;

/// Objective-C class _MDLCamera_.
class MDLCamera extends Struct {
  /// Allocates a new instance of MDLCamera.
  static Pointer<MDLCamera> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<MDLCamera>('MDLCamera');
  }
}

extension MDLCameraPointer on Pointer<MDLCamera> {
  @ObjcMethodInfo(
    selector: 'aperture',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double aperture() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'aperture',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'apertureAnimation',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer apertureAnimation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'apertureAnimation',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'apertureAspectAnimation',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer apertureAspectAnimation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'apertureAspectAnimation',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'apertureBladeCount',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int apertureBladeCount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'apertureBladeCount',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'aspect',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double aspect() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'aspect',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'barrelDistortion',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double barrelDistortion() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'barrelDistortion',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'bokehKernelWithSize:',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer bokehKernelWithSize() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'bokehKernelWithSize:',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'chromaticAberration',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double chromaticAberration() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'chromaticAberration',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'circleOfConfusionForDistance:',
    returnType: 'f',
    parameterTypes: ['@', ':', 'f'],
  )
  double circleOfConfusionForDistance(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_float32(
      this,
      _objc.getSelector(
        'circleOfConfusionForDistance:',
      ),
      arg,
    );
  }

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
    selector: 'exposure',
    returnType: '1',
    parameterTypes: ['@', ':'],
  )
  int exposure() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint8(
      this,
      _objc.getSelector(
        'exposure',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'exposureCompression',
    returnType: '1',
    parameterTypes: ['@', ':'],
  )
  int exposureCompression() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint8(
      this,
      _objc.getSelector(
        'exposureCompression',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'fStop',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double fStop() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'fStop',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'fStopAnimation',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer fStopAnimation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fStopAnimation',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'farVisibilityDistance',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double farVisibilityDistance() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'farVisibilityDistance',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'fieldOfView',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double fieldOfView() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'fieldOfView',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'fisheyeDistortion',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double fisheyeDistortion() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'fisheyeDistortion',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'flash',
    returnType: '1',
    parameterTypes: ['@', ':'],
  )
  int flash() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint8(
      this,
      _objc.getSelector(
        'flash',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'focalDistanceAnimation',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer focalDistanceAnimation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'focalDistanceAnimation',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'focalLength',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double focalLength() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'focalLength',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'focalLengthAnimation',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer focalLengthAnimation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'focalLengthAnimation',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'focusDistance',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double focusDistance() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'focusDistance',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'fov',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double fov() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'fov',
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
    selector: 'lookAt:from:',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer lookAt$from() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'lookAt:from:',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'lookAt:',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer lookAt() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'lookAt:',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'maximumCircleOfConfusion',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double maximumCircleOfConfusion() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'maximumCircleOfConfusion',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'nearVisibilityDistance',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double nearVisibilityDistance() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'nearVisibilityDistance',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'opticalVignetting',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double opticalVignetting() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'opticalVignetting',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'projection',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int projection() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'projection',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'rayTo:forViewPort:',
    returnType: '3',
    parameterTypes: ['@', ':'],
  )
  int rayTo() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint8(
      this,
      _objc.getSelector(
        'rayTo:forViewPort:',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'rtCamera',
    returnType:
        '^{RTCamera=^^?QQffi^f^^@{?=[4]}{?=[4]}^{RTRaySegment}ffffffffff}',
    parameterTypes: ['@', ':'],
  )
  Pointer rtCamera() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'rtCamera',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'sensorAspect',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double sensorAspect() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'sensorAspect',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'sensorEnlargement',
    returnType: '1',
    parameterTypes: ['@', ':'],
  )
  int sensorEnlargement() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint8(
      this,
      _objc.getSelector(
        'sensorEnlargement',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'sensorShift',
    returnType: '1',
    parameterTypes: ['@', ':'],
  )
  int sensorShift() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint8(
      this,
      _objc.getSelector(
        'sensorShift',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'sensorVerticalAperture',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double sensorVerticalAperture() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'sensorVerticalAperture',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setAperture:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer setAperture(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'setAperture:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setApertureAnimation:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setApertureAnimation(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setApertureAnimation:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setApertureAspectAnimation:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setApertureAspectAnimation(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setApertureAspectAnimation:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setApertureBladeCount:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setApertureBladeCount(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setApertureBladeCount:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setAspect:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer setAspect(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'setAspect:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setBarrelDistortion:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer setBarrelDistortion(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'setBarrelDistortion:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setChromaticAberration:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer setChromaticAberration(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'setChromaticAberration:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setExposure:',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer setExposure() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setExposure:',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setExposureCompression:',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer setExposureCompression() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setExposureCompression:',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setFStop:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer setFStop(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'setFStop:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setFStopAnimation:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setFStopAnimation(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setFStopAnimation:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setFarVisibilityDistance:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer setFarVisibilityDistance(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'setFarVisibilityDistance:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setFieldOfView:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer setFieldOfView(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'setFieldOfView:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setFisheyeDistortion:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer setFisheyeDistortion(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'setFisheyeDistortion:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setFlash:',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer setFlash() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setFlash:',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setFocalDistanceAnimation:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setFocalDistanceAnimation(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setFocalDistanceAnimation:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setFocalLength:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer setFocalLength(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'setFocalLength:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setFocalLengthAnimation:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setFocalLengthAnimation(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setFocalLengthAnimation:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setFocusDistance:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer setFocusDistance(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'setFocusDistance:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setFov:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer setFov(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'setFov:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setMaximumCircleOfConfusion:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer setMaximumCircleOfConfusion(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'setMaximumCircleOfConfusion:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setNearVisibilityDistance:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer setNearVisibilityDistance(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'setNearVisibilityDistance:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setOpticalVignetting:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer setOpticalVignetting(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'setOpticalVignetting:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setProjection:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setProjection(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setProjection:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setSensorAspect:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer setSensorAspect(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'setSensorAspect:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setSensorEnlargement:',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer setSensorEnlargement() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSensorEnlargement:',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setSensorShift:',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer setSensorShift() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSensorShift:',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setSensorVerticalAperture:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer setSensorVerticalAperture(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'setSensorVerticalAperture:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setShutterOpenInterval:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setShutterOpenInterval(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setShutterOpenInterval:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setWorldToMetersConversionScale:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer setWorldToMetersConversionScale(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'setWorldToMetersConversionScale:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setZFar:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer setZFar(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'setZFar:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setZNear:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer setZNear(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'setZNear:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'shutterOpenInterval',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double shutterOpenInterval() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'shutterOpenInterval',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'version',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int version() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'version',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'worldToMetersConversionScale',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double worldToMetersConversionScale() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'worldToMetersConversionScale',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'zFar',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double zFar() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'zFar',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'zNear',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double zNear() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'zNear',
      ),
    );
  }
}
