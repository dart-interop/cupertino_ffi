// Automatically generated. Do not edit.

part of cupertino_ffi.vision;

/// Objective-C class _ShotflowFaceDetection_.
class ShotflowFaceDetection extends Struct {
  /// Allocates a new instance of ShotflowFaceDetection.
  static Pointer<ShotflowFaceDetection> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<ShotflowFaceDetection>('ShotflowFaceDetection');
  }
}

extension ShotflowFaceDetectionPointer on Pointer<ShotflowFaceDetection> {
  @ObjcMethodInfo(
    selector: 'confidence',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double confidence() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'confidence',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'distanceToDefaultBox',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double distanceToDefaultBox() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'distanceToDefaultBox',
      ),
    );
  }

  @ObjcMethodInfo(
    selector:
        'isOverlappingLowMergeDet:withOverlapThreshold:withMergeCountDelta:',
    returnType: 'B',
    parameterTypes: ['@', ':', '@', 'f', 'i'],
  )
  Pointer isOverlappingLowMergeDet(
    Pointer arg, {
    @required double withOverlapThreshold,
    @required int withMergeCountDelta,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_float32_int32_returns_ptr(
      this,
      _objc.getSelector(
        'isOverlappingLowMergeDet:withOverlapThreshold:withMergeCountDelta:',
      ),
      arg,
      withOverlapThreshold,
      withMergeCountDelta,
    );
  }

  @ObjcMethodInfo(
    selector: 'isOverlappingSmallFace:withOverlapThreshold:withSizeRatio:',
    returnType: 'B',
    parameterTypes: ['@', ':', '@', 'f', 'f'],
  )
  Pointer isOverlappingSmallFace(
    Pointer arg, {
    @required double withOverlapThreshold,
    @required double withSizeRatio,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_float32_float32_returns_ptr(
      this,
      _objc.getSelector(
        'isOverlappingSmallFace:withOverlapThreshold:withSizeRatio:',
      ),
      arg,
      withOverlapThreshold,
      withSizeRatio,
    );
  }

  @ObjcMethodInfo(
    selector: 'mergesCount',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int mergesCount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'mergesCount',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'overlap:',
    returnType: 'f',
    parameterTypes: ['@', ':', '@'],
  )
  double overlap(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'overlap:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'rotationAngle',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double rotationAngle() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'rotationAngle',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'scale',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int scale() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'scale',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setConfidence:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer setConfidence(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'setConfidence:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setMergesCount:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'i'],
  )
  Pointer setMergesCount(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int32_returns_ptr(
      this,
      _objc.getSelector(
        'setMergesCount:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setRotationAngle:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer setRotationAngle(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'setRotationAngle:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setScale:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'i'],
  )
  Pointer setScale(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int32_returns_ptr(
      this,
      _objc.getSelector(
        'setScale:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setYawAngle:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer setYawAngle(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'setYawAngle:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'smartDistance',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double smartDistance() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'smartDistance',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'yawAngle',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double yawAngle() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'yawAngle',
      ),
    );
  }
}
