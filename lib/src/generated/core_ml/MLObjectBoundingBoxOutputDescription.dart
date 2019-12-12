// Automatically generated. Do not edit.

part of cupertino_ffi.core_ml;

/// Objective-C class _MLObjectBoundingBoxOutputDescription_.
class MLObjectBoundingBoxOutputDescription extends Struct {
  /// Allocates a new instance of MLObjectBoundingBoxOutputDescription.
  static Pointer<MLObjectBoundingBoxOutputDescription> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<MLObjectBoundingBoxOutputDescription>(
        'MLObjectBoundingBoxOutputDescription');
  }
}

extension MLObjectBoundingBoxOutputDescriptionPointer
    on Pointer<MLObjectBoundingBoxOutputDescription> {
  @ObjcMethodInfo(
    selector: 'confidenceFeatureName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer confidenceFeatureName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'confidenceFeatureName',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'coordinatesFeatureName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer coordinatesFeatureName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'coordinatesFeatureName',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'format',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int format() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'format',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'labelNames',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer labelNames() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'labelNames',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setConfidenceFeatureName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setConfidenceFeatureName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setConfidenceFeatureName:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setCoordinatesFeatureName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setCoordinatesFeatureName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCoordinatesFeatureName:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setFormat:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'i'],
  )
  Pointer setFormat(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int32_returns_ptr(
      this,
      _objc.getSelector(
        'setFormat:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setLabelNames:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setLabelNames(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setLabelNames:',
      ),
      arg,
    );
  }
}
