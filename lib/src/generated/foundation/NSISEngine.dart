// Automatically generated. Do not edit.

part of cupertino_ffi.foundation;

/// Objective-C class _NSISEngine_.
class NSISEngine extends Struct {
  /// Allocates a new instance of NSISEngine.
  static Pointer<NSISEngine> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSISEngine>('NSISEngine');
  }
}

extension NSISEnginePointer on Pointer<NSISEngine> {
  @ObjcMethodInfo(
    selector: 'addVariableToBeOptimized:priority:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'd'],
  )
  Pointer addVariableToBeOptimized(
    Pointer arg, {
    @required double priority,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'addVariableToBeOptimized:priority:',
      ),
      arg,
      priority,
    );
  }

  @ObjcMethodInfo(
    selector: 'allRowHeads',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer allRowHeads() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'allRowHeads',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'beginBookkeepingForVariableIfNeeded:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer beginBookkeepingForVariableIfNeeded(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'beginBookkeepingForVariableIfNeeded:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'beginRecording',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer beginRecording() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'beginRecording',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'candidateRedundantConstraints',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer candidateRedundantConstraints() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'candidateRedundantConstraints',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'changeVariableToBeOptimized:fromPriority:toPriority:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'd', 'd'],
  )
  Pointer changeVariableToBeOptimized(
    Pointer arg, {
    @required double fromPriority,
    @required double toPriority,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_float64_float64_returns_ptr(
      this,
      _objc.getSelector(
        'changeVariableToBeOptimized:fromPriority:toPriority:',
      ),
      arg,
      fromPriority,
      toPriority,
    );
  }

  @ObjcMethodInfo(
    selector: 'colCount',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int colCount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'colCount',
      ),
    );
  }

  @ObjcMethodInfo(
    selector:
        'constraintDidChangeSuchThatMarker:shouldBeReplacedByMarkerPlusDelta:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'd'],
  )
  Pointer constraintDidChangeSuchThatMarker(
    Pointer arg, {
    @required double shouldBeReplacedByMarkerPlusDelta,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'constraintDidChangeSuchThatMarker:shouldBeReplacedByMarkerPlusDelta:',
      ),
      arg,
      shouldBeReplacedByMarkerPlusDelta,
    );
  }

  @ObjcMethodInfo(
    selector: 'constraints',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer constraints() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'constraints',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'constraintsAffectingValueOfVariable:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer constraintsAffectingValueOfVariable(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'constraintsAffectingValueOfVariable:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'containsConstraintWithMarker:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int containsConstraintWithMarker(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'containsConstraintWithMarker:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'containsVariable:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int containsVariable(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'containsVariable:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'delegate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer delegate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'delegate',
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
    selector: 'endBookkeepingForVariableIfUnused:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer endBookkeepingForVariableIfUnused(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'endBookkeepingForVariableIfUnused:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'enumerateCols:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer enumerateCols(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'enumerateCols:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'enumerateEngineVars:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer enumerateEngineVars(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'enumerateEngineVars:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'enumerateOriginalConstraints:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer enumerateOriginalConstraints(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'enumerateOriginalConstraints:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'enumerateRows:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer enumerateRows(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'enumerateRows:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector:
        'errorVariableIntroducedByBreakingConstraintWithMarker:errorIsPositive:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'c'],
  )
  Pointer errorVariableIntroducedByBreakingConstraintWithMarker(
    Pointer arg, {
    @required int errorIsPositive,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'errorVariableIntroducedByBreakingConstraintWithMarker:errorIsPositive:',
      ),
      arg,
      errorIsPositive,
    );
  }

  @ObjcMethodInfo(
    selector: 'exerciseAmbiguityInVariable:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int exerciseAmbiguityInVariable(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'exerciseAmbiguityInVariable:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector:
        'fixUpValueRestrictionViolationsWithInfeasibilityHandlingBehavior:',
    returnType: '@',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer fixUpValueRestrictionViolationsWithInfeasibilityHandlingBehavior(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'fixUpValueRestrictionViolationsWithInfeasibilityHandlingBehavior:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'hasObservableForVariable:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int hasObservableForVariable(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasObservableForVariable:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'hasValue:forVariable:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^d', '@'],
  )
  int hasValue$forVariable(
    Pointer<Float> arg, {
    @required Pointer forVariable,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasValue:forVariable:',
      ),
      arg,
      forVariable,
    );
  }

  @ObjcMethodInfo(
    selector: 'hasValue:forExpression:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^d', '@'],
  )
  int hasValue$forExpression(
    Pointer<Float> arg, {
    @required Pointer forExpression,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasValue:forExpression:',
      ),
      arg,
      forExpression,
    );
  }

  @ObjcMethodInfo(
    selector: 'hasValueForPossiblyDeallocatedVariable:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int hasValueForPossiblyDeallocatedVariable(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasValueForPossiblyDeallocatedVariable:',
      ),
      arg,
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
    selector: 'integralizationAdjustmentForMarker:',
    returnType: 'd',
    parameterTypes: ['@', ':', '@'],
  )
  double integralizationAdjustmentForMarker(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'integralizationAdjustmentForMarker:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'isTrackingVariableChanges',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isTrackingVariableChanges() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isTrackingVariableChanges',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'markerForBrokenConstraintWithNegativeErrorVar:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer markerForBrokenConstraintWithNegativeErrorVar(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'markerForBrokenConstraintWithNegativeErrorVar:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'markerForBrokenConstraintWithPositiveErrorVar:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer markerForBrokenConstraintWithPositiveErrorVar(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'markerForBrokenConstraintWithPositiveErrorVar:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'negativeErrorVarForBrokenConstraintWithMarker:errorVar:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '^{?=@^{?}}'],
  )
  int negativeErrorVarForBrokenConstraintWithMarker(
    Pointer arg, {
    @required Pointer errorVar,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'negativeErrorVarForBrokenConstraintWithMarker:errorVar:',
      ),
      arg,
      errorVar,
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
    selector: 'nsis_shouldIntegralizeVariable:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int nsis_shouldIntegralizeVariable(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'nsis_shouldIntegralizeVariable:',
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
    selector: 'observableForVariable:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer observableForVariable(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'observableForVariable:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'optimize',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int optimize() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'optimize',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'performModifications:withUnsatisfiableConstraintsHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?', '@?'],
  )
  Pointer performModifications(
    Pointer arg, {
    @required Pointer withUnsatisfiableConstraintsHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'performModifications:withUnsatisfiableConstraintsHandler:',
      ),
      arg,
      withUnsatisfiableConstraintsHandler,
    );
  }

  @ObjcMethodInfo(
    selector: 'performPendingChangeNotifications',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer performPendingChangeNotifications() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'performPendingChangeNotifications',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'performPendingChangeNotificationsForItem:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer performPendingChangeNotificationsForItem(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'performPendingChangeNotificationsForItem:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'pivotCount',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int pivotCount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'pivotCount',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'positiveErrorVarForBrokenConstraintWithMarker:errorVar:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '^{?=@^{?}}'],
  )
  int positiveErrorVarForBrokenConstraintWithMarker(
    Pointer arg, {
    @required Pointer errorVar,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'positiveErrorVarForBrokenConstraintWithMarker:errorVar:',
      ),
      arg,
      errorVar,
    );
  }

  @ObjcMethodInfo(
    selector: 'rebuildFromConstraints',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer rebuildFromConstraints() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'rebuildFromConstraints',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'recordedCommandsData',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer recordedCommandsData() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'recordedCommandsData',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'removeConstraintWithMarker:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer removeConstraintWithMarker(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeConstraintWithMarker:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'removeObservableForVariable:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer removeObservableForVariable(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeObservableForVariable:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'removeVariableToBeOptimized:priority:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'd'],
  )
  Pointer removeVariableToBeOptimized(
    Pointer arg, {
    @required double priority,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'removeVariableToBeOptimized:priority:',
      ),
      arg,
      priority,
    );
  }

  @ObjcMethodInfo(
    selector: 'replayCommandsData:verifyingIntegrity:',
    returnType: 'Q',
    parameterTypes: ['@', ':', '@', 'c'],
  )
  int replayCommandsData(
    Pointer arg, {
    @required int verifyingIntegrity,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_returns_uint64(
      this,
      _objc.getSelector(
        'replayCommandsData:verifyingIntegrity:',
      ),
      arg,
      verifyingIntegrity,
    );
  }

  @ObjcMethodInfo(
    selector: 'revertsAfterUnsatisfiabilityHandler',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int revertsAfterUnsatisfiabilityHandler() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'revertsAfterUnsatisfiabilityHandler',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'rowCount',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int rowCount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'rowCount',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setDelegate:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setDelegate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setDelegate:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setNegativeErrorVar:forBrokenConstraintWithMarker:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer setNegativeErrorVar(
    Pointer arg, {
    @required Pointer forBrokenConstraintWithMarker,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setNegativeErrorVar:forBrokenConstraintWithMarker:',
      ),
      arg,
      forBrokenConstraintWithMarker,
    );
  }

  @ObjcMethodInfo(
    selector: 'setPositiveErrorVar:forBrokenConstraintWithMarker:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer setPositiveErrorVar(
    Pointer arg, {
    @required Pointer forBrokenConstraintWithMarker,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPositiveErrorVar:forBrokenConstraintWithMarker:',
      ),
      arg,
      forBrokenConstraintWithMarker,
    );
  }

  @ObjcMethodInfo(
    selector: 'setRevertsAfterUnsatisfiabilityHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setRevertsAfterUnsatisfiabilityHandler(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setRevertsAfterUnsatisfiabilityHandler:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setShouldIntegralize:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setShouldIntegralize(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setShouldIntegralize:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setVariablesWithValueRestrictionViolations:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setVariablesWithValueRestrictionViolations(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setVariablesWithValueRestrictionViolations:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'shouldIntegralize',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int shouldIntegralize() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'shouldIntegralize',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'traceState',
    returnType: '^{?=QQIII^{?}}',
    parameterTypes: ['@', ':'],
  )
  Pointer traceState() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'traceState',
      ),
    );
  }

  @ObjcMethodInfo(
    selector:
        'tryToAddConstraintWithMarker:expression:mutuallyExclusiveConstraints:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@', '^@'],
  )
  int tryToAddConstraintWithMarker$expression$mutuallyExclusiveConstraints(
    Pointer arg, {
    @required Pointer expression,
    @required Pointer<Pointer> mutuallyExclusiveConstraints,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'tryToAddConstraintWithMarker:expression:mutuallyExclusiveConstraints:',
      ),
      arg,
      expression,
      mutuallyExclusiveConstraints,
    );
  }

  @ObjcMethodInfo(
    selector:
        'tryToAddConstraintWithMarker:expression:integralizationAdjustment:mutuallyExclusiveConstraints:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@', 'd', '^@'],
  )
  int tryToAddConstraintWithMarker$expression$integralizationAdjustment$mutuallyExclusiveConstraints(
    Pointer arg, {
    @required Pointer expression,
    @required double integralizationAdjustment,
    @required Pointer<Pointer> mutuallyExclusiveConstraints,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_float64_ptr_returns_int8(
      this,
      _objc.getSelector(
        'tryToAddConstraintWithMarker:expression:integralizationAdjustment:mutuallyExclusiveConstraints:',
      ),
      arg,
      expression,
      integralizationAdjustment,
      mutuallyExclusiveConstraints,
    );
  }

  @ObjcMethodInfo(
    selector:
        'tryToChangeConstraintSuchThatMarker:isReplacedByMarkerPlusDelta:undoHandler:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', 'd', '@?'],
  )
  int tryToChangeConstraintSuchThatMarker(
    Pointer arg, {
    @required double isReplacedByMarkerPlusDelta,
    @required Pointer undoHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_float64_ptr_returns_int8(
      this,
      _objc.getSelector(
        'tryToChangeConstraintSuchThatMarker:isReplacedByMarkerPlusDelta:undoHandler:',
      ),
      arg,
      isReplacedByMarkerPlusDelta,
      undoHandler,
    );
  }

  @ObjcMethodInfo(
    selector: 'tryToOptimizeReturningMutuallyExclusiveConstraints',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer tryToOptimizeReturningMutuallyExclusiveConstraints() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'tryToOptimizeReturningMutuallyExclusiveConstraints',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'valueForExpression:',
    returnType: 'd',
    parameterTypes: ['@', ':', '@'],
  )
  double valueForExpression(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'valueForExpression:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'valueForVariable:',
    returnType: 'd',
    parameterTypes: ['@', ':', '@'],
  )
  double valueForVariable(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'valueForVariable:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'valueOfVariableIsAmbiguous:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int valueOfVariableIsAmbiguous(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'valueOfVariableIsAmbiguous:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'variableChangeCount',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int variableChangeCount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'variableChangeCount',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'variableChangeTransactionSignal',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer variableChangeTransactionSignal() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'variableChangeTransactionSignal',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'variablesWithValueRestrictionViolations',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer variablesWithValueRestrictionViolations() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'variablesWithValueRestrictionViolations',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'verifyInternalIntegrity',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer verifyInternalIntegrity() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'verifyInternalIntegrity',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'withAutomaticOptimizationDisabled:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer withAutomaticOptimizationDisabled(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'withAutomaticOptimizationDisabled:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'withBehaviors:performModifications:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q', '@?'],
  )
  Pointer withBehaviors(
    int arg, {
    @required Pointer performModifications,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'withBehaviors:performModifications:',
      ),
      arg,
      performModifications,
    );
  }

  @ObjcMethodInfo(
    selector: 'withDelegateCallsDisabled:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer withDelegateCallsDisabled(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'withDelegateCallsDisabled:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector:
        'withoutOptimizingAtEndRunBlockWithAutomaticOptimizationDisabled:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer withoutOptimizingAtEndRunBlockWithAutomaticOptimizationDisabled(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'withoutOptimizingAtEndRunBlockWithAutomaticOptimizationDisabled:',
      ),
      arg,
    );
  }
}
