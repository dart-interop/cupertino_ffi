// Automatically generated. Do not edit.

part of cupertino_ffi.vision;

/// Objective-C class _VNSceneClassificationRequestConfiguration_.
class VNSceneClassificationRequestConfiguration extends Struct {
  /// Allocates a new instance of VNSceneClassificationRequestConfiguration.
  static Pointer<VNSceneClassificationRequestConfiguration> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<VNSceneClassificationRequestConfiguration>(
        'VNSceneClassificationRequestConfiguration');
  }
}

extension VNSceneClassificationRequestConfigurationPointer
    on Pointer<VNSceneClassificationRequestConfiguration> {
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
    selector: 'customHierarchy',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer customHierarchy() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'customHierarchy',
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
    selector: 'initWithRequestClass:',
    returnType: '@',
    parameterTypes: ['@', ':', '#'],
  )
  Pointer initWithRequestClass(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithRequestClass:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'maximumHierarchicalObservations',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int maximumHierarchicalObservations() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'maximumHierarchicalObservations',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'maximumLeafObservations',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int maximumLeafObservations() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'maximumLeafObservations',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'sceneObservation',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer sceneObservation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sceneObservation',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setCustomHierarchy:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setCustomHierarchy(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCustomHierarchy:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setMaximumHierarchicalObservations:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setMaximumHierarchicalObservations(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setMaximumHierarchicalObservations:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setMaximumLeafObservations:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setMaximumLeafObservations(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setMaximumLeafObservations:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setSceneObservation:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setSceneObservation(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSceneObservation:',
      ),
      arg,
    );
  }
}
