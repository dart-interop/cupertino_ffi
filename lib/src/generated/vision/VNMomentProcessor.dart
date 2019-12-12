// Automatically generated. Do not edit.

part of cupertino_ffi.vision;

/// Objective-C class _VNMomentProcessor_.
class VNMomentProcessor extends Struct {
  /// Allocates a new instance of VNMomentProcessor.
  static Pointer<VNMomentProcessor> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<VNMomentProcessor>('VNMomentProcessor');
  }
}

extension VNMomentProcessorPointer on Pointer<VNMomentProcessor> {
  @ObjcMethodInfo(
    selector: 'computeClusteringForClusteringTree:intoKGroups:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'i', '^@'],
  )
  Pointer computeClusteringForClusteringTree$intoKGroups$error(
    Pointer arg, {
    @required int intoKGroups,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int32_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'computeClusteringForClusteringTree:intoKGroups:error:',
      ),
      arg,
      intoKGroups,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'computeClusteringForClusteringTree:usingThreshold:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'f', '^@'],
  )
  Pointer computeClusteringForClusteringTree$usingThreshold$error(
    Pointer arg, {
    @required double usingThreshold,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_float32_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'computeClusteringForClusteringTree:usingThreshold:error:',
      ),
      arg,
      usingThreshold,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'computeClusteringOfImageDescriptors:intoKGroups:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'i', '^@'],
  )
  Pointer computeClusteringOfImageDescriptors(
    Pointer arg, {
    @required int intoKGroups,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int32_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'computeClusteringOfImageDescriptors:intoKGroups:error:',
      ),
      arg,
      intoKGroups,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'computeClusteringTreeForImageDescriptors:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  Pointer computeClusteringTreeForImageDescriptors$error(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'computeClusteringTreeForImageDescriptors:error:',
      ),
      arg,
      error,
    );
  }

  @ObjcMethodInfo(
    selector:
        'computeClusteringTreeForImageDescriptors:assumeDescriptorsAreSorted:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'c', '^@'],
  )
  Pointer
      computeClusteringTreeForImageDescriptors$assumeDescriptorsAreSorted$error(
    Pointer arg, {
    @required int assumeDescriptorsAreSorted,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'computeClusteringTreeForImageDescriptors:assumeDescriptorsAreSorted:error:',
      ),
      arg,
      assumeDescriptorsAreSorted,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'computeNaturalClusteringForClusteringTree:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  Pointer computeNaturalClusteringForClusteringTree(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'computeNaturalClusteringForClusteringTree:error:',
      ),
      arg,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'computeNaturalClusteringOfImageDescriptors:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  Pointer computeNaturalClusteringOfImageDescriptors(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'computeNaturalClusteringOfImageDescriptors:error:',
      ),
      arg,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'context',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer context() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'context',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'getKey:fromDictionary:withDefault:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer getKey(
    Pointer arg, {
    @required Pointer fromDictionary,
    @required Pointer withDefault,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'getKey:fromDictionary:withDefault:',
      ),
      arg,
      fromDictionary,
      withDefault,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithOptions:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  Pointer initWithOptions(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithOptions:error:',
      ),
      arg,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'performClustersPostprocessing:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  Pointer performClustersPostprocessing(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'performClustersPostprocessing:error:',
      ),
      arg,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'processImagesFromDataProvider:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  Pointer processImagesFromDataProvider(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'processImagesFromDataProvider:error:',
      ),
      arg,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'setContext:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setContext(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setContext:',
      ),
      arg,
    );
  }
}
