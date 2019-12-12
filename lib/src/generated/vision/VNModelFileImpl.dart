// Automatically generated. Do not edit.

part of cupertino_ffi.vision;

/// Objective-C class _VNModelFileImpl_.
class VNModelFileImpl extends Struct {
  /// Allocates a new instance of VNModelFileImpl.
  static Pointer<VNModelFileImpl> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<VNModelFileImpl>('VNModelFileImpl');
  }
}

extension VNModelFileImplPointer on Pointer<VNModelFileImpl> {
  @ObjcMethodInfo(
    selector: 'advise:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer advise(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'advise:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'baseAddress',
    returnType: '^v',
    parameterTypes: ['@', ':'],
  )
  Pointer<Pointer> baseAddress() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'baseAddress',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithMappedModel:',
    returnType: '@',
    parameterTypes: ['@', ':', '^{mapped_model_file=i^vQ}'],
  )
  Pointer initWithMappedModel(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithMappedModel:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'length',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int length() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'length',
      ),
    );
  }
}
