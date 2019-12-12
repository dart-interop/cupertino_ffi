// Automatically generated. Do not edit.

part of cupertino_ffi.vision;

/// Objective-C class _VNFaceLandmarks2D_.
class VNFaceLandmarks2D extends Struct {
  /// Allocates a new instance of VNFaceLandmarks2D.
  static Pointer<VNFaceLandmarks2D> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<VNFaceLandmarks2D>('VNFaceLandmarks2D');
  }
}

extension VNFaceLandmarks2DPointer on Pointer<VNFaceLandmarks2D> {
  @ObjcMethodInfo(
    selector: 'allPoints',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer allPoints() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'allPoints',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'createPointArray:count:',
    returnType: '^v',
    parameterTypes: ['@', ':', '^i', 'Q'],
  )
  Pointer<Pointer> createPointArray(
    Pointer<Int32> arg, {
    @required int count,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'createPointArray:count:',
      ),
      arg,
      count,
    );
  }

  @ObjcMethodInfo(
    selector: 'faceContour',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer faceContour() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'faceContour',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'innerLips',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer innerLips() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'innerLips',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'leftEye',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer leftEye() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'leftEye',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'leftEyebrow',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer leftEyebrow() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'leftEyebrow',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'leftPupil',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer leftPupil() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'leftPupil',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'medianLine',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer medianLine() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'medianLine',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'nose',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer nose() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'nose',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'noseCrest',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer noseCrest() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'noseCrest',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'outerLips',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer outerLips() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'outerLips',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'rightEye',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer rightEye() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'rightEye',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'rightEyebrow',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer rightEyebrow() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'rightEyebrow',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'rightPupil',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer rightPupil() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'rightPupil',
      ),
    );
  }
}
