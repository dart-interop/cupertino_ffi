// Automatically generated. Do not edit.

part of cupertino_ffi.foundation;

/// Objective-C class _NSLayoutConstraint_.
class NSLayoutConstraint extends Struct {
  /// Allocates a new instance of NSLayoutConstraint.
  static Pointer<NSLayoutConstraint> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSLayoutConstraint>('NSLayoutConstraint');
  }
}

extension NSLayoutConstraintPointer on Pointer<NSLayoutConstraint> {
  @ObjcMethodInfo(
    selector: 'animationForKey:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer animationForKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'animationForKey:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'animations',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer animations() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'animations',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'animator',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer animator() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'animator',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'asciiArtDescription',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer asciiArtDescription() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'asciiArtDescription',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'constant',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double constant() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'constant',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'container',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer container() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'container',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'defaultResolvedValue:forSymbolicConstant:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^d', '@', '^@'],
  )
  int defaultResolvedValue(
    Pointer<Float> arg, {
    @required Pointer forSymbolicConstant,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'defaultResolvedValue:forSymbolicConstant:error:',
      ),
      arg,
      forSymbolicConstant,
      error,
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
    selector: 'descriptionAccessory',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer descriptionAccessory() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'descriptionAccessory',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'dissatisfaction',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double dissatisfaction() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'dissatisfaction',
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
    selector: 'equationDescription',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer equationDescription() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'equationDescription',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'firstAnchor',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer firstAnchor() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'firstAnchor',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'firstAttribute',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int firstAttribute() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'firstAttribute',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'firstItem',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer firstItem() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'firstItem',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'hasBeenLowered',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int hasBeenLowered() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasBeenLowered',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'identifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer identifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'identifier',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'init',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer init() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'init',
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
    selector: 'isActive',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isActive() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isActive',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'multiplier',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double multiplier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'multiplier',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'nsis_descriptionOfVariable:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer nsis_descriptionOfVariable(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'nsis_descriptionOfVariable:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'nsis_orientationHintForVariable:',
    returnType: 'i',
    parameterTypes: ['@', ':', '@'],
  )
  int nsis_orientationHintForVariable(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'nsis_orientationHintForVariable:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'nsis_valueOfVariable:didChangeInEngine:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer nsis_valueOfVariable(
    Pointer arg, {
    @required Pointer didChangeInEngine,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'nsis_valueOfVariable:didChangeInEngine:',
      ),
      arg,
      didChangeInEngine,
    );
  }

  @ObjcMethodInfo(
    selector: 'nsis_valueOfVariableIsUserObservable:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int nsis_valueOfVariableIsUserObservable(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'nsis_valueOfVariableIsUserObservable:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'priority',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double priority() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'priority',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'priorityForVariable:',
    returnType: 'd',
    parameterTypes: ['@', ':', '@'],
  )
  double priorityForVariable(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'priorityForVariable:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'relation',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int relation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'relation',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'secondAnchor',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer secondAnchor() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'secondAnchor',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'secondAttribute',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int secondAttribute() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'secondAttribute',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'secondItem',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer secondItem() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'secondItem',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setActive:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setActive(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setActive:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setAnimations:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setAnimations(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setAnimations:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setConstant:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setConstant(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setConstant:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setContainer:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setContainer(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setContainer:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setHasBeenLowered:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setHasBeenLowered(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setHasBeenLowered:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setIdentifier:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setIdentifier:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setPriority:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer setPriority(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'setPriority:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setShouldBeArchived:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setShouldBeArchived(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setShouldBeArchived:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setSymbolicConstant:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setSymbolicConstant(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSymbolicConstant:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'shouldBeArchived',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int shouldBeArchived() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'shouldBeArchived',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'sourceRuleHierarchy',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer sourceRuleHierarchy() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sourceRuleHierarchy',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'symbolicConstant',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer symbolicConstant() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'symbolicConstant',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'tk_removeFromContainer',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer tk_removeFromContainer() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'tk_removeFromContainer',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'unsatisfaction',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double unsatisfaction() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'unsatisfaction',
      ),
    );
  }
}
