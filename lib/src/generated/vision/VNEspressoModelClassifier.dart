// Automatically generated. Do not edit.

part of cupertino_ffi.vision;

/// Objective-C class _VNEspressoModelClassifier_.
class VNEspressoModelClassifier extends Struct {
  /// Allocates a new instance of VNEspressoModelClassifier.
  static Pointer<VNEspressoModelClassifier> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<VNEspressoModelClassifier>(
        'VNEspressoModelClassifier');
  }
}

extension VNEspressoModelClassifierPointer
    on Pointer<VNEspressoModelClassifier> {
  @ObjcMethodInfo(
    selector: 'blacklistedIdentifiers',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer blacklistedIdentifiers() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'blacklistedIdentifiers',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'completeInitializationAndReturnError:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^@'],
  )
  int completeInitializationAndReturnError(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'completeInitializationAndReturnError:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'getLabels',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer getLabels() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'getLabels',
      ),
    );
  }
}
