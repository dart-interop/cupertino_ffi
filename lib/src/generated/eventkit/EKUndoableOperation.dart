// Automatically generated. Do not edit.

part of cupertino_ffi.eventkit;

/// Objective-C class _EKUndoableOperation_.
class EKUndoableOperation extends Struct {
  /// Allocates a new instance of EKUndoableOperation.
  static Pointer<EKUndoableOperation> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<EKUndoableOperation>('EKUndoableOperation');
  }
}

extension EKUndoableOperationPointer on Pointer<EKUndoableOperation> {
  @ObjcMethodInfo(
    selector: 'actionName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer actionName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'actionName',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'error',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer error() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'error',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'execute',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int execute() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'execute',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithObjects:span:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'q'],
  )
  Pointer initWithObjects(
    Pointer arg, {
    @required int span,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'initWithObjects:span:',
      ),
      arg,
      span,
    );
  }

  @ObjcMethodInfo(
    selector: 'inverseOperation',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer inverseOperation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'inverseOperation',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'objects',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer objects() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'objects',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'originalObjects',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer originalObjects() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'originalObjects',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'originalSliceDescriptions',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer originalSliceDescriptions() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'originalSliceDescriptions',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'precomputedActionName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer precomputedActionName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'precomputedActionName',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'precomputedInverseOperation',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer precomputedInverseOperation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'precomputedInverseOperation',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setError:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setError(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setError:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setObjects:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setObjects(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setObjects:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setOriginalObjects:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setOriginalObjects(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setOriginalObjects:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setOriginalSliceDescriptions:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setOriginalSliceDescriptions(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setOriginalSliceDescriptions:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setPrecomputedActionName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setPrecomputedActionName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPrecomputedActionName:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setPrecomputedInverseOperation:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setPrecomputedInverseOperation(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPrecomputedInverseOperation:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setSpan:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setSpan(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setSpan:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'span',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int span() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'span',
      ),
    );
  }
}
