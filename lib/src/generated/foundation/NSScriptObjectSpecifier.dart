// Automatically generated. Do not edit.

part of cupertino_ffi.foundation;

/// Objective-C class _NSScriptObjectSpecifier_.
class NSScriptObjectSpecifier extends Struct {
  /// Allocates a new instance of NSScriptObjectSpecifier.
  static Pointer<NSScriptObjectSpecifier> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSScriptObjectSpecifier>(
        'NSScriptObjectSpecifier');
  }
}

extension NSScriptObjectSpecifierPointer on Pointer<NSScriptObjectSpecifier> {
  @ObjcMethodInfo(
    selector: 'childSpecifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer childSpecifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'childSpecifier',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'containerClassDescription',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer containerClassDescription() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'containerClassDescription',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'containerIsObjectBeingTested',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int containerIsObjectBeingTested() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'containerIsObjectBeingTested',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'containerIsRangeContainerObject',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int containerIsRangeContainerObject() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'containerIsRangeContainerObject',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'containerSpecifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer containerSpecifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'containerSpecifier',
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
    selector: 'descriptor',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer descriptor() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'descriptor',
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
    selector: 'evaluationErrorNumber',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int evaluationErrorNumber() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'evaluationErrorNumber',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'evaluationErrorSpecifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer evaluationErrorSpecifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'evaluationErrorSpecifier',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'indicesOfObjectsByEvaluatingWithContainer:count:',
    returnType: '^q',
    parameterTypes: ['@', ':', '@', '^q'],
  )
  Pointer<Int64> indicesOfObjectsByEvaluatingWithContainer(
    Pointer arg, {
    @required Pointer<Int64> count,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'indicesOfObjectsByEvaluatingWithContainer:count:',
      ),
      arg,
      count,
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
    selector: 'initWithContainerClassDescription:containerSpecifier:key:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer initWithContainerClassDescription(
    Pointer arg, {
    @required Pointer containerSpecifier,
    @required Pointer key,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithContainerClassDescription:containerSpecifier:key:',
      ),
      arg,
      containerSpecifier,
      key,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithContainerSpecifier:key:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithContainerSpecifier(
    Pointer arg, {
    @required Pointer key,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithContainerSpecifier:key:',
      ),
      arg,
      key,
    );
  }

  @ObjcMethodInfo(
    selector: 'key',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer key() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'key',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'keyClassDescription',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer keyClassDescription() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'keyClassDescription',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'objectsByEvaluatingSpecifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer objectsByEvaluatingSpecifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'objectsByEvaluatingSpecifier',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'objectsByEvaluatingWithContainers:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer objectsByEvaluatingWithContainers(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'objectsByEvaluatingWithContainers:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'replacementObjectForPortCoder:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer replacementObjectForPortCoder(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'replacementObjectForPortCoder:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setChildSpecifier:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setChildSpecifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setChildSpecifier:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setContainerClassDescription:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setContainerClassDescription(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setContainerClassDescription:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setContainerIsObjectBeingTested:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setContainerIsObjectBeingTested(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setContainerIsObjectBeingTested:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setContainerIsRangeContainerObject:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setContainerIsRangeContainerObject(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setContainerIsRangeContainerObject:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setContainerSpecifier:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setContainerSpecifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setContainerSpecifier:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setEvaluationErrorNumber:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setEvaluationErrorNumber(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setEvaluationErrorNumber:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setKey:',
      ),
      arg,
    );
  }
}
