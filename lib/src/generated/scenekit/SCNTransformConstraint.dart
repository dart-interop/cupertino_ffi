// Automatically generated. Do not edit.

part of cupertino_ffi.scenekit;

/// Objective-C class _SCNTransformConstraint_.
class SCNTransformConstraint extends Struct {
  /// Allocates a new instance of SCNTransformConstraint.
  static Pointer<SCNTransformConstraint> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<SCNTransformConstraint>('SCNTransformConstraint');
  }
}

extension SCNTransformConstraintPointer on Pointer<SCNTransformConstraint> {
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
    selector: 'initOrientationInWorldSpace:withBlock:',
    returnType: '@',
    parameterTypes: ['@', ':', 'c', '@?'],
  )
  Pointer initOrientationInWorldSpace(
    int arg, {
    @required Pointer withBlock,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initOrientationInWorldSpace:withBlock:',
      ),
      arg,
      withBlock,
    );
  }

  @ObjcMethodInfo(
    selector: 'initPositionInWorld:withBlock:',
    returnType: '@',
    parameterTypes: ['@', ':', 'c', '@?'],
  )
  Pointer initPositionInWorld(
    int arg, {
    @required Pointer withBlock,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initPositionInWorld:withBlock:',
      ),
      arg,
      withBlock,
    );
  }

  @ObjcMethodInfo(
    selector: 'initTransformInWorld:withBlock:',
    returnType: '@',
    parameterTypes: ['@', ':', 'c', '@?'],
  )
  Pointer initTransformInWorld(
    int arg, {
    @required Pointer withBlock,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initTransformInWorld:withBlock:',
      ),
      arg,
      withBlock,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithCoder:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithCoder(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithCoder:',
      ),
      arg,
    );
  }
}
