// Automatically generated. Do not edit.

part of cupertino_ffi.vision;

/// Objective-C class _VNDetectorManager_.
class VNDetectorManager extends Struct {
  /// Allocates a new instance of VNDetectorManager.
  static Pointer<VNDetectorManager> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<VNDetectorManager>('VNDetectorManager');
  }
}

extension VNDetectorManagerPointer on Pointer<VNDetectorManager> {
  @ObjcMethodInfo(
    selector: 'detectorClassForDetectorType:options:',
    returnType: '#',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer detectorClassForDetectorType(
    Pointer arg, {
    @required Pointer options,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'detectorClassForDetectorType:options:',
      ),
      arg,
      options,
    );
  }

  @ObjcMethodInfo(
    selector: 'detectorOfType:options:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '^@'],
  )
  Pointer detectorOfType(
    Pointer arg, {
    @required Pointer options,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'detectorOfType:options:error:',
      ),
      arg,
      options,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'forcedCleanup',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer forcedCleanup() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'forcedCleanup',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'forcedCleanupWithOptions:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer forcedCleanupWithOptions(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'forcedCleanupWithOptions:',
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
    selector: 'loadedDetectors',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer loadedDetectors() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'loadedDetectors',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'wisdomParametersForMetalDeviceWithName:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer wisdomParametersForMetalDeviceWithName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'wisdomParametersForMetalDeviceWithName:',
      ),
      arg,
    );
  }
}
