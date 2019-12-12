// Automatically generated. Do not edit.

part of cupertino_ffi.vision;

/// Objective-C class _VNDetectBarcodesRequest_.
class VNDetectBarcodesRequest extends Struct {
  /// Allocates a new instance of VNDetectBarcodesRequest.
  static Pointer<VNDetectBarcodesRequest> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<VNDetectBarcodesRequest>(
        'VNDetectBarcodesRequest');
  }
}

extension VNDetectBarcodesRequestPointer on Pointer<VNDetectBarcodesRequest> {
  @ObjcMethodInfo(
    selector: 'applyConfigurationOfRequest:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer applyConfigurationOfRequest(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'applyConfigurationOfRequest:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'internalPerformRevision:inContext:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', 'Q', '@', '^@'],
  )
  int internalPerformRevision(
    int arg, {
    @required Pointer inContext,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'internalPerformRevision:inContext:error:',
      ),
      arg,
      inContext,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'locateMode',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer locateMode() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'locateMode',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setLocateMode:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setLocateMode(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setLocateMode:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setSymbologies:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setSymbologies(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSymbologies:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'symbologies',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer symbologies() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'symbologies',
      ),
    );
  }
}
