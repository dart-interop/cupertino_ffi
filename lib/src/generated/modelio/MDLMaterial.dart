// Automatically generated. Do not edit.

part of cupertino_ffi.modelio;

/// Objective-C class _MDLMaterial_.
class MDLMaterial extends Struct {
  /// Allocates a new instance of MDLMaterial.
  static Pointer<MDLMaterial> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<MDLMaterial>('MDLMaterial');
  }
}

extension MDLMaterialPointer on Pointer<MDLMaterial> {
  @ObjcMethodInfo(
    selector: 'baseMaterial',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer baseMaterial() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'baseMaterial',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'bsdf',
    returnType:
        '^{BidirectionalScatteringDistributionFunction=^^?{BSDFMaterialValues=^{CGColor}f^{CGColor}fffffffffffff}}',
    parameterTypes: ['@', ':'],
  )
  Pointer bsdf() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'bsdf',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'conformToMatProperties',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer conformToMatProperties() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'conformToMatProperties',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'count',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int count() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'count',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'countByEnumeratingWithState:objects:count:',
    returnType: 'Q',
    parameterTypes: ['@', ':', '^{?=Q^@^Q[5Q]}', '^@', 'Q'],
  )
  int countByEnumeratingWithState(
    Pointer arg, {
    @required Pointer<Pointer> objects,
    @required int count,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_uint64_returns_uint64(
      this,
      _objc.getSelector(
        'countByEnumeratingWithState:objects:count:',
      ),
      arg,
      objects,
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
    selector: 'initWithName:physicallyPlausibleBSDF:',
    returnType: '@',
    parameterTypes: [
      '@',
      ':',
      '@',
      '^{PhysicallyPlausibleDistribution=^^?{BSDFMaterialValues=^{CGColor}f^{CGColor}fffffffffffff}}'
    ],
  )
  Pointer initWithName$physicallyPlausibleBSDF(
    Pointer arg, {
    @required Pointer physicallyPlausibleBSDF,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithName:physicallyPlausibleBSDF:',
      ),
      arg,
      physicallyPlausibleBSDF,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithName:scatteringFunction:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithName$scatteringFunction(
    Pointer arg, {
    @required Pointer scatteringFunction,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithName:scatteringFunction:',
      ),
      arg,
      scatteringFunction,
    );
  }

  @ObjcMethodInfo(
    selector: 'loadTexturesUsingArchiveAssetResolver:cache:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer loadTexturesUsingArchiveAssetResolver(
    Pointer arg, {
    @required Pointer cache,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'loadTexturesUsingArchiveAssetResolver:cache:',
      ),
      arg,
      cache,
    );
  }

  @ObjcMethodInfo(
    selector: 'loadTexturesUsingResolver:cache:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer loadTexturesUsingResolver$cache(
    Pointer arg, {
    @required Pointer cache,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'loadTexturesUsingResolver:cache:',
      ),
      arg,
      cache,
    );
  }

  @ObjcMethodInfo(
    selector: 'loadTexturesUsingResolver:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer loadTexturesUsingResolver(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'loadTexturesUsingResolver:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'materialFace',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int materialFace() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'materialFace',
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
    selector: 'objectAtIndexedSubscript:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer objectAtIndexedSubscript(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'objectAtIndexedSubscript:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'objectForKeyedSubscript:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer objectForKeyedSubscript(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'objectForKeyedSubscript:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'propertiesWithSemantic:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer propertiesWithSemantic(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'propertiesWithSemantic:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'propertyNamed:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer propertyNamed(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'propertyNamed:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'propertyWithSemantic:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer propertyWithSemantic(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'propertyWithSemantic:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'removeAllProperties',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer removeAllProperties() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeAllProperties',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'removeProperty:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer removeProperty(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeProperty:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'resolveTexturesWithResolver:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer resolveTexturesWithResolver(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'resolveTexturesWithResolver:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'scatteringFunction',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer scatteringFunction() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'scatteringFunction',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setBaseMaterial:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setBaseMaterial(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setBaseMaterial:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setMaterialFace:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setMaterialFace(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setMaterialFace:',
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

  @ObjcMethodInfo(
    selector: 'setProperty:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setProperty(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setProperty:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setScatteringFunction:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setScatteringFunction(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setScatteringFunction:',
      ),
      arg,
    );
  }
}
