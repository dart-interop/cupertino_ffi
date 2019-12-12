// Automatically generated. Do not edit.

part of cupertino_ffi.vision;

/// Objective-C class _VNBlurSignature_.
class VNBlurSignature extends Struct {
  /// Allocates a new instance of VNBlurSignature.
  static Pointer<VNBlurSignature> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<VNBlurSignature>('VNBlurSignature');
  }
}

extension VNBlurSignaturePointer on Pointer<VNBlurSignature> {
  @ObjcMethodInfo(
    selector: 'getSignatureData',
    returnType: '^v',
    parameterTypes: ['@', ':'],
  )
  Pointer<Pointer> getSignatureData() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'getSignatureData',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithSignatureData:',
    returnType: '@',
    parameterTypes: ['@', ':', '^v'],
  )
  Pointer initWithSignatureData(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithSignatureData:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setSignatureData:',
    returnType: 'v',
    parameterTypes: ['@', ':', '^v'],
  )
  Pointer setSignatureData(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSignatureData:',
      ),
      arg,
    );
  }
}
