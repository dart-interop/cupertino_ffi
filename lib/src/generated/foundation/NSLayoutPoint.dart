// Automatically generated. Do not edit.

part of cupertino_ffi.foundation;

/// Objective-C class _NSLayoutPoint_.
class NSLayoutPoint extends Struct {
  /// Allocates a new instance of NSLayoutPoint.
  static Pointer<NSLayoutPoint> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSLayoutPoint>('NSLayoutPoint');
  }
}

extension NSLayoutPointPointer on Pointer<NSLayoutPoint> {
  @ObjcMethodInfo(
    selector: 'constraintsEqualToLayoutPoint:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer constraintsEqualToLayoutPoint(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'constraintsEqualToLayoutPoint:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'constraintsEqualToPoint:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer constraintsEqualToPoint(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'constraintsEqualToPoint:',
      ),
      arg,
    );
  }

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
    selector: 'encodeWithCoder:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer encodeWithCoder(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'encodeWithCoder:',
      ),
      arg,
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

  @ObjcMethodInfo(
    selector: 'initWithXAxisAnchor:yAxisAnchor:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithXAxisAnchor(
    Pointer arg, {
    @required Pointer yAxisAnchor,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithXAxisAnchor:yAxisAnchor:',
      ),
      arg,
      yAxisAnchor,
    );
  }

  @ObjcMethodInfo(
    selector: 'isEqual:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int isEqual(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isEqual:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'layoutPointByOffsettingWithXOffset:yOffset:',
    returnType: '@',
    parameterTypes: ['@', ':', 'd', 'd'],
  )
  Pointer layoutPointByOffsettingWithXOffset(
    double arg, {
    @required double yOffset,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_float64_returns_ptr(
      this,
      _objc.getSelector(
        'layoutPointByOffsettingWithXOffset:yOffset:',
      ),
      arg,
      yOffset,
    );
  }

  @ObjcMethodInfo(
    selector: 'layoutPointByOffsettingWithXOffsetDimension:yOffsetDimension:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer layoutPointByOffsettingWithXOffsetDimension(
    Pointer arg, {
    @required Pointer yOffsetDimension,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'layoutPointByOffsettingWithXOffsetDimension:yOffsetDimension:',
      ),
      arg,
      yOffsetDimension,
    );
  }

  @ObjcMethodInfo(
    selector: 'pointByOffsettingWithXOffset:yOffset:',
    returnType: '@',
    parameterTypes: ['@', ':', 'd', 'd'],
  )
  Pointer pointByOffsettingWithXOffset(
    double arg, {
    @required double yOffset,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_float64_returns_ptr(
      this,
      _objc.getSelector(
        'pointByOffsettingWithXOffset:yOffset:',
      ),
      arg,
      yOffset,
    );
  }

  @ObjcMethodInfo(
    selector: 'pointByOffsettingWithXOffsetDimension:yOffsetDimension:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer pointByOffsettingWithXOffsetDimension(
    Pointer arg, {
    @required Pointer yOffsetDimension,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'pointByOffsettingWithXOffsetDimension:yOffsetDimension:',
      ),
      arg,
      yOffsetDimension,
    );
  }

  @ObjcMethodInfo(
    selector: 'ruleEqualToLayoutPoint:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer ruleEqualToLayoutPoint(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'ruleEqualToLayoutPoint:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'xAxisAnchor',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer xAxisAnchor() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'xAxisAnchor',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'yAxisAnchor',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer yAxisAnchor() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'yAxisAnchor',
      ),
    );
  }
}
