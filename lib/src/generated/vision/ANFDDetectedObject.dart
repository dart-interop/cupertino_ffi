// Automatically generated. Do not edit.

part of cupertino_ffi.vision;

/// Objective-C class _ANFDDetectedObject_.
class ANFDDetectedObject extends Struct {
  /// Allocates a new instance of ANFDDetectedObject.
  static Pointer<ANFDDetectedObject> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<ANFDDetectedObject>('ANFDDetectedObject');
  }
}

extension ANFDDetectedObjectPointer on Pointer<ANFDDetectedObject> {
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
