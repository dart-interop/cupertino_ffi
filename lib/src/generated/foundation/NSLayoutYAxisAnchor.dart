// Automatically generated. Do not edit.

part of cupertino_ffi.foundation;

/// Objective-C class _NSLayoutYAxisAnchor_.
class NSLayoutYAxisAnchor extends Struct {
  /// Allocates a new instance of NSLayoutYAxisAnchor.
  static Pointer<NSLayoutYAxisAnchor> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<NSLayoutYAxisAnchor>('NSLayoutYAxisAnchor');
  }
}

extension NSLayoutYAxisAnchorPointer on Pointer<NSLayoutYAxisAnchor> {
  @ObjcMethodInfo(
    selector: 'anchorByOffsettingWithConstant:',
    returnType: '@',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer anchorByOffsettingWithConstant(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'anchorByOffsettingWithConstant:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'anchorByOffsettingWithDimension:multiplier:constant:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'd', 'd'],
  )
  Pointer anchorByOffsettingWithDimension$multiplier$constant(
    Pointer arg, {
    @required double multiplier,
    @required double constant,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_float64_float64_returns_ptr(
      this,
      _objc.getSelector(
        'anchorByOffsettingWithDimension:multiplier:constant:',
      ),
      arg,
      multiplier,
      constant,
    );
  }

  @ObjcMethodInfo(
    selector: 'anchorByOffsettingWithDimension:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer anchorByOffsettingWithDimension(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'anchorByOffsettingWithDimension:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'anchorWithOffsetToAnchor:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer anchorWithOffsetToAnchor(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'anchorWithOffsetToAnchor:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'distanceTo:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer distanceTo(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'distanceTo:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'isCompatibleWithAnchor:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int isCompatibleWithAnchor(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isCompatibleWithAnchor:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'offsetBy:',
    returnType: '@',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer offsetBy(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'offsetBy:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'offsetByDimension:times:plus:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'd', 'd'],
  )
  Pointer offsetByDimension$times$plus(
    Pointer arg, {
    @required double times,
    @required double plus,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_float64_float64_returns_ptr(
      this,
      _objc.getSelector(
        'offsetByDimension:times:plus:',
      ),
      arg,
      times,
      plus,
    );
  }

  @ObjcMethodInfo(
    selector: 'offsetByDimension:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer offsetByDimension(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'offsetByDimension:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'offsetTo:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer offsetTo(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'offsetTo:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'validateOtherAttribute:',
    returnType: 'c',
    parameterTypes: ['@', ':', 'q'],
  )
  int validateOtherAttribute(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_int8(
      this,
      _objc.getSelector(
        'validateOtherAttribute:',
      ),
      arg,
    );
  }
}
