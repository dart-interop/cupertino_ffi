// Automatically generated. Do not edit.

part of cupertino_ffi.foundation;

/// Objective-C class _NSLayoutRectangle_.
class NSLayoutRectangle extends Struct {
  /// Allocates a new instance of NSLayoutRectangle.
  static Pointer<NSLayoutRectangle> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSLayoutRectangle>('NSLayoutRectangle');
  }
}

extension NSLayoutRectanglePointer on Pointer<NSLayoutRectangle> {
  @ObjcMethodInfo(
    selector: 'centerPoint',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer centerPoint() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'centerPoint',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'constraintsContainingWithinRectangle:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer constraintsContainingWithinRectangle(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'constraintsContainingWithinRectangle:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'constraintsEqualToRectangle:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer constraintsEqualToRectangle(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'constraintsEqualToRectangle:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'rectangleByInsettingTop:leading:bottom:trailing:',
    returnType: '@',
    parameterTypes: ['@', ':', 'd', 'd', 'd', 'd'],
  )
  Pointer rectangleByInsettingTop(
    double arg, {
    @required double leading,
    @required double bottom,
    @required double trailing,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_float64_float64_float64_returns_ptr(
      this,
      _objc.getSelector(
        'rectangleByInsettingTop:leading:bottom:trailing:',
      ),
      arg,
      leading,
      bottom,
      trailing,
    );
  }

  @ObjcMethodInfo(
    selector:
        'rectangleByInsettingTopByDimension:leadingByDimension:bottomByDimension:trailingByDimension:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', '@'],
  )
  Pointer rectangleByInsettingTopByDimension(
    Pointer arg, {
    @required Pointer leadingByDimension,
    @required Pointer bottomByDimension,
    @required Pointer trailingByDimension,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'rectangleByInsettingTopByDimension:leadingByDimension:bottomByDimension:trailingByDimension:',
      ),
      arg,
      leadingByDimension,
      bottomByDimension,
      trailingByDimension,
    );
  }

  @ObjcMethodInfo(
    selector: 'rectangleBySlicingWithDimension:fromEdge:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'q'],
  )
  Pointer rectangleBySlicingWithDimension(
    Pointer arg, {
    @required int fromEdge,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'rectangleBySlicingWithDimension:fromEdge:',
      ),
      arg,
      fromEdge,
    );
  }

  @ObjcMethodInfo(
    selector: 'rectangleBySlicingWithDistance:fromEdge:',
    returnType: '@',
    parameterTypes: ['@', ':', 'd', 'q'],
  )
  Pointer rectangleBySlicingWithDistance(
    double arg, {
    @required int fromEdge,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_int64_returns_ptr(
      this,
      _objc.getSelector(
        'rectangleBySlicingWithDistance:fromEdge:',
      ),
      arg,
      fromEdge,
    );
  }

  @ObjcMethodInfo(
    selector: 'rectangleBySlicingWithProportion:fromEdge:',
    returnType: '@',
    parameterTypes: ['@', ':', 'd', 'q'],
  )
  Pointer rectangleBySlicingWithProportion(
    double arg, {
    @required int fromEdge,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_int64_returns_ptr(
      this,
      _objc.getSelector(
        'rectangleBySlicingWithProportion:fromEdge:',
      ),
      arg,
      fromEdge,
    );
  }

  @ObjcMethodInfo(
    selector: 'rectangleWithName:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer rectangleWithName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'rectangleWithName:',
      ),
      arg,
    );
  }
}
