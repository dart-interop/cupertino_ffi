// Automatically generated. Do not edit.

part of cupertino_ffi.modelio;

/// Objective-C class _MDLTransformScaleOp_.
class MDLTransformScaleOp extends Struct {
  /// Allocates a new instance of MDLTransformScaleOp.
  static Pointer<MDLTransformScaleOp> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<MDLTransformScaleOp>('MDLTransformScaleOp');
  }
}

extension MDLTransformScaleOpPointer on Pointer<MDLTransformScaleOp> {
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
