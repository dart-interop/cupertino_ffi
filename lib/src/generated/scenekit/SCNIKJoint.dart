// Automatically generated. Do not edit.

part of cupertino_ffi.scenekit;

/// Objective-C class _SCNIKJoint_.
class SCNIKJoint extends Struct {
  /// Allocates a new instance of SCNIKJoint.
  static Pointer<SCNIKJoint> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SCNIKJoint>('SCNIKJoint');
  }
}

extension SCNIKJointPointer on Pointer<SCNIKJoint> {
  @ObjcMethodInfo(
    selector: 'joint',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer joint() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'joint',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'maxAllowedRotationAngle',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double maxAllowedRotationAngle() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'maxAllowedRotationAngle',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setJoint:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setJoint(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setJoint:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setMaxAllowedRotationAngle:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setMaxAllowedRotationAngle(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setMaxAllowedRotationAngle:',
      ),
      arg,
    );
  }
}
