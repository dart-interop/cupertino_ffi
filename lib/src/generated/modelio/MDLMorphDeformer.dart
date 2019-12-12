// Automatically generated. Do not edit.

part of cupertino_ffi.modelio;

/// Objective-C class _MDLMorphDeformer_.
class MDLMorphDeformer extends Struct {
  /// Allocates a new instance of MDLMorphDeformer.
  static Pointer<MDLMorphDeformer> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<MDLMorphDeformer>('MDLMorphDeformer');
  }
}

extension MDLMorphDeformerPointer on Pointer<MDLMorphDeformer> {
  @ObjcMethodInfo(
    selector: 'copyShapeSetTargetCountsInto:maxCount:',
    returnType: 'Q',
    parameterTypes: ['@', ':', '^I', 'Q'],
  )
  int copyShapeSetTargetCountsInto(
    Pointer<Uint32> arg, {
    @required int maxCount,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_returns_uint64(
      this,
      _objc.getSelector(
        'copyShapeSetTargetCountsInto:maxCount:',
      ),
      arg,
      maxCount,
    );
  }

  @ObjcMethodInfo(
    selector: 'copyShapeSetTargetWeightsInto:maxCount:',
    returnType: 'Q',
    parameterTypes: ['@', ':', '^f', 'Q'],
  )
  int copyShapeSetTargetWeightsInto(
    Pointer<Float> arg, {
    @required int maxCount,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_returns_uint64(
      this,
      _objc.getSelector(
        'copyShapeSetTargetWeightsInto:maxCount:',
      ),
      arg,
      maxCount,
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
    selector: 'initWithOther:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithOther(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithOther:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector:
        'initWithTargetShapes:shapeSetTargetWeights:shapeSetTargetCounts:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer initWithTargetShapes$shapeSetTargetWeights$shapeSetTargetCounts(
    Pointer arg, {
    @required Pointer shapeSetTargetWeights,
    @required Pointer shapeSetTargetCounts,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithTargetShapes:shapeSetTargetWeights:shapeSetTargetCounts:',
      ),
      arg,
      shapeSetTargetWeights,
      shapeSetTargetCounts,
    );
  }

  @ObjcMethodInfo(
    selector:
        'initWithTargetShapes:shapeSetTargetWeights:count:shapeSetTargetCounts:count:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '^f', 'Q', '^I', 'Q'],
  )
  Pointer
      initWithTargetShapes$shapeSetTargetWeights$count$shapeSetTargetCounts$count(
    Pointer arg, {
    @required Pointer<Float> shapeSetTargetWeights,
    @required int count,
    @required Pointer<Uint32> shapeSetTargetCounts,
    @required int name2,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_uint64_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'initWithTargetShapes:shapeSetTargetWeights:count:shapeSetTargetCounts:count:',
      ),
      arg,
      shapeSetTargetWeights,
      count,
      shapeSetTargetCounts,
      name2,
    );
  }

  @ObjcMethodInfo(
    selector: 'setTargetCounts:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setTargetCounts(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setTargetCounts:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setTargetWeights:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setTargetWeights(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setTargetWeights:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setWeights:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setWeights(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setWeights:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'shapeSetTargetCounts',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer shapeSetTargetCounts() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'shapeSetTargetCounts',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'shapeSetTargetWeights',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer shapeSetTargetWeights() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'shapeSetTargetWeights',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'targetCounts',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer targetCounts() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'targetCounts',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'targetShapes',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer targetShapes() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'targetShapes',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'targetWeights',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer targetWeights() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'targetWeights',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'weights',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer weights() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'weights',
      ),
    );
  }
}
