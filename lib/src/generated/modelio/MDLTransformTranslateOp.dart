// Automatically generated. Do not edit.

part of cupertino_ffi.modelio;

/// Objective-C class _MDLTransformTranslateOp_.
class MDLTransformTranslateOp extends Struct {
  /// Allocates a new instance of MDLTransformTranslateOp.
  static Pointer<MDLTransformTranslateOp> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<MDLTransformTranslateOp>(
        'MDLTransformTranslateOp');
  }
}

extension MDLTransformTranslateOpPointer on Pointer<MDLTransformTranslateOp> {
  @ObjcMethodInfo(
    selector: 'IsInverseOp',
    returnType: 'B',
    parameterTypes: ['@', ':'],
  )
  Pointer IsInverseOp() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'IsInverseOp',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'animatedValue',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer animatedValue() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'animatedValue',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithName:inverse:data:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'B', '@'],
  )
  Pointer initWithName(
    Pointer arg, {
    @required Pointer inverse,
    @required Pointer data,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithName:inverse:data:',
      ),
      arg,
      inverse,
      data,
    );
  }

  @ObjcMethodInfo(
    selector: 'inverse',
    returnType: 'B',
    parameterTypes: ['@', ':'],
  )
  Pointer inverse() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'inverse',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'name',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer name() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'name',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setInverse:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'B'],
  )
  Pointer setInverse(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setInverse:',
      ),
      arg,
    );
  }
}
