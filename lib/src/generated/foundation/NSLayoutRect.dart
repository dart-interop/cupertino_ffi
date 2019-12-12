// Automatically generated. Do not edit.

part of cupertino_ffi.foundation;

/// Objective-C class _NSLayoutRect_.
class NSLayoutRect extends Struct {
  /// Allocates a new instance of NSLayoutRect.
  static Pointer<NSLayoutRect> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSLayoutRect>('NSLayoutRect');
  }
}

extension NSLayoutRectPointer on Pointer<NSLayoutRect> {
  @ObjcMethodInfo(
    selector: 'bottomAnchor',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer bottomAnchor() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'bottomAnchor',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'centerLayoutPoint',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer centerLayoutPoint() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'centerLayoutPoint',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'centerXAnchor',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer centerXAnchor() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'centerXAnchor',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'centerYAnchor',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer centerYAnchor() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'centerYAnchor',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'constraintsContainingWithinLayoutRect:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer constraintsContainingWithinLayoutRect(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'constraintsContainingWithinLayoutRect:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'constraintsEqualToLayoutRect:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer constraintsEqualToLayoutRect(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'constraintsEqualToLayoutRect:',
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
    selector: 'debugDescription',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer debugDescription() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'debugDescription',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'description',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer description() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'description',
      ),
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
    selector: 'heightAnchor',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer heightAnchor() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'heightAnchor',
      ),
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
    selector: 'initWithLeadingAnchor:topAnchor:widthAnchor:heightAnchor:name:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', '@', '@'],
  )
  Pointer initWithLeadingAnchor$topAnchor$widthAnchor$heightAnchor$name(
    Pointer arg, {
    @required Pointer topAnchor,
    @required Pointer widthAnchor,
    @required Pointer heightAnchor,
    @required Pointer name,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithLeadingAnchor:topAnchor:widthAnchor:heightAnchor:name:',
      ),
      arg,
      topAnchor,
      widthAnchor,
      heightAnchor,
      name,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithLeadingAnchor:topAnchor:widthAnchor:heightAnchor:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', '@'],
  )
  Pointer initWithLeadingAnchor$topAnchor$widthAnchor$heightAnchor(
    Pointer arg, {
    @required Pointer topAnchor,
    @required Pointer widthAnchor,
    @required Pointer heightAnchor,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithLeadingAnchor:topAnchor:widthAnchor:heightAnchor:',
      ),
      arg,
      topAnchor,
      widthAnchor,
      heightAnchor,
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
    selector: 'isEqualToRectangle:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int isEqualToRectangle(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isEqualToRectangle:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'layoutRectByInsettingTop:leading:bottom:trailing:',
    returnType: '@',
    parameterTypes: ['@', ':', 'd', 'd', 'd', 'd'],
  )
  Pointer layoutRectByInsettingTop(
    double arg, {
    @required double leading,
    @required double bottom,
    @required double trailing,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_float64_float64_float64_returns_ptr(
      this,
      _objc.getSelector(
        'layoutRectByInsettingTop:leading:bottom:trailing:',
      ),
      arg,
      leading,
      bottom,
      trailing,
    );
  }

  @ObjcMethodInfo(
    selector:
        'layoutRectByInsettingTopWithDimension:leadingWithDimension:bottomWithDimension:trailingWithDimension:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', '@'],
  )
  Pointer layoutRectByInsettingTopWithDimension(
    Pointer arg, {
    @required Pointer leadingWithDimension,
    @required Pointer bottomWithDimension,
    @required Pointer trailingWithDimension,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'layoutRectByInsettingTopWithDimension:leadingWithDimension:bottomWithDimension:trailingWithDimension:',
      ),
      arg,
      leadingWithDimension,
      bottomWithDimension,
      trailingWithDimension,
    );
  }

  @ObjcMethodInfo(
    selector: 'layoutRectBySlicingWithDimension:fromEdge:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'q'],
  )
  Pointer layoutRectBySlicingWithDimension(
    Pointer arg, {
    @required int fromEdge,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'layoutRectBySlicingWithDimension:fromEdge:',
      ),
      arg,
      fromEdge,
    );
  }

  @ObjcMethodInfo(
    selector: 'layoutRectBySlicingWithDistance:fromEdge:',
    returnType: '@',
    parameterTypes: ['@', ':', 'd', 'q'],
  )
  Pointer layoutRectBySlicingWithDistance(
    double arg, {
    @required int fromEdge,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_int64_returns_ptr(
      this,
      _objc.getSelector(
        'layoutRectBySlicingWithDistance:fromEdge:',
      ),
      arg,
      fromEdge,
    );
  }

  @ObjcMethodInfo(
    selector: 'layoutRectBySlicingWithProportion:fromEdge:',
    returnType: '@',
    parameterTypes: ['@', ':', 'd', 'q'],
  )
  Pointer layoutRectBySlicingWithProportion(
    double arg, {
    @required int fromEdge,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_int64_returns_ptr(
      this,
      _objc.getSelector(
        'layoutRectBySlicingWithProportion:fromEdge:',
      ),
      arg,
      fromEdge,
    );
  }

  @ObjcMethodInfo(
    selector: 'layoutRectWithName:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer layoutRectWithName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'layoutRectWithName:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'leadingAnchor',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer leadingAnchor() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'leadingAnchor',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'nsli_isLegalConstraintItem',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int nsli_isLegalConstraintItem() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'nsli_isLegalConstraintItem',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'nsli_superitem',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer nsli_superitem() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'nsli_superitem',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'observableValueInItem:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer observableValueInItem(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'observableValueInItem:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'ruleContainingLayoutRect:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer ruleContainingLayoutRect(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'ruleContainingLayoutRect:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'ruleEqualToLayoutRect:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer ruleEqualToLayoutRect(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'ruleEqualToLayoutRect:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'topAnchor',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer topAnchor() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'topAnchor',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'trailingAnchor',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer trailingAnchor() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'trailingAnchor',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'widthAnchor',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer widthAnchor() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'widthAnchor',
      ),
    );
  }
}
