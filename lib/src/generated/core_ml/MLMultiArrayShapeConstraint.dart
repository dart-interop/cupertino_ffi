// Automatically generated. Do not edit.

part of cupertino_ffi.core_ml;

/// Objective-C class _MLMultiArrayShapeConstraint_.
class MLMultiArrayShapeConstraint extends Struct {
  /// Allocates a new instance of MLMultiArrayShapeConstraint.
  static Pointer<MLMultiArrayShapeConstraint> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<MLMultiArrayShapeConstraint>(
        'MLMultiArrayShapeConstraint');
  }
}

extension MLMultiArrayShapeConstraintPointer
    on Pointer<MLMultiArrayShapeConstraint> {
  @ObjcMethodInfo(
    selector: 'enumeratedShapes',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer enumeratedShapes() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'enumeratedShapes',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'findAvailableShape:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer findAvailableShape(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'findAvailableShape:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'initUnspecified',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer initUnspecified() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initUnspecified',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithEnumeratedShapes:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithEnumeratedShapes(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithEnumeratedShapes:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithSizeRangeForDimension:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithSizeRangeForDimension(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithSizeRangeForDimension:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'isAllowedShape:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  int isAllowedShape(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isAllowedShape:error:',
      ),
      arg,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'shapeSet',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer shapeSet() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'shapeSet',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'sizeRangeForDimension',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer sizeRangeForDimension() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sizeRangeForDimension',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'type',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int type() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'type',
      ),
    );
  }
}
