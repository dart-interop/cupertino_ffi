// Automatically generated. Do not edit.

part of cupertino_ffi.vision;

/// Objective-C class _VNEspressoFaceDetectedObject_.
class VNEspressoFaceDetectedObject extends Struct {
  /// Allocates a new instance of VNEspressoFaceDetectedObject.
  static Pointer<VNEspressoFaceDetectedObject> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<VNEspressoFaceDetectedObject>(
        'VNEspressoFaceDetectedObject');
  }
}

extension VNEspressoFaceDetectedObjectPointer
    on Pointer<VNEspressoFaceDetectedObject> {
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
    selector: 'initWithOptionsXloc:yloc:size:confidence:',
    returnType: '@',
    parameterTypes: ['@', ':', 'f', 'f', 'f', 'f'],
  )
  Pointer initWithOptionsXloc(
    double arg, {
    @required double yloc,
    @required double size,
    @required double confidence,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_float32_float32_float32_returns_ptr(
      this,
      _objc.getSelector(
        'initWithOptionsXloc:yloc:size:confidence:',
      ),
      arg,
      yloc,
      size,
      confidence,
    );
  }

  @ObjcMethodInfo(
    selector: 'objectType',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int objectType() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'objectType',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setObjectType:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setObjectType(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setObjectType:',
      ),
      arg,
    );
  }
}
