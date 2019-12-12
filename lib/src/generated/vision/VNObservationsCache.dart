// Automatically generated. Do not edit.

part of cupertino_ffi.vision;

/// Objective-C class _VNObservationsCache_.
class VNObservationsCache extends Struct {
  /// Allocates a new instance of VNObservationsCache.
  static Pointer<VNObservationsCache> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<VNObservationsCache>('VNObservationsCache');
  }
}

extension VNObservationsCachePointer on Pointer<VNObservationsCache> {
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
    selector: 'observationsForKey:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer observationsForKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'observationsForKey:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'observationsForRequest:testedKeyHandler:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer observationsForRequest(
    Pointer arg, {
    @required Pointer testedKeyHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'observationsForRequest:testedKeyHandler:',
      ),
      arg,
      testedKeyHandler,
    );
  }

  @ObjcMethodInfo(
    selector: 'setObservations:forKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer setObservations(
    Pointer arg, {
    @required Pointer forKey,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setObservations:forKey:',
      ),
      arg,
      forKey,
    );
  }
}
