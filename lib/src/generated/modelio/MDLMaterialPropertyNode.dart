// Automatically generated. Do not edit.

part of cupertino_ffi.modelio;

/// Objective-C class _MDLMaterialPropertyNode_.
class MDLMaterialPropertyNode extends Struct {
  /// Allocates a new instance of MDLMaterialPropertyNode.
  static Pointer<MDLMaterialPropertyNode> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<MDLMaterialPropertyNode>(
        'MDLMaterialPropertyNode');
  }
}

extension MDLMaterialPropertyNodePointer on Pointer<MDLMaterialPropertyNode> {
  @ObjcMethodInfo(
    selector: 'evaluationFunction',
    returnType: '@?',
    parameterTypes: ['@', ':'],
  )
  Pointer evaluationFunction() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'evaluationFunction',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithInputs:outputs:evaluationFunction:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@?'],
  )
  Pointer initWithInputs(
    Pointer arg, {
    @required Pointer outputs,
    @required Pointer evaluationFunction,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithInputs:outputs:evaluationFunction:',
      ),
      arg,
      outputs,
      evaluationFunction,
    );
  }

  @ObjcMethodInfo(
    selector: 'inputs',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer inputs() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'inputs',
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
    selector: 'outputs',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer outputs() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'outputs',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setEvaluationFunction:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer setEvaluationFunction(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setEvaluationFunction:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setName:',
      ),
      arg,
    );
  }
}
