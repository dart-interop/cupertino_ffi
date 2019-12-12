// Automatically generated. Do not edit.

part of cupertino_ffi.cloudkit;

/// Objective-C class _CKSignatureGenerator_.
class CKSignatureGenerator extends Struct {
  /// Allocates a new instance of CKSignatureGenerator.
  static Pointer<CKSignatureGenerator> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<CKSignatureGenerator>('CKSignatureGenerator');
  }
}

extension CKSignatureGeneratorPointer on Pointer<CKSignatureGenerator> {
  @ObjcMethodInfo(
    selector: 'dataByFinishingSignature',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer dataByFinishingSignature() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'dataByFinishingSignature',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'generator',
    returnType: '^v',
    parameterTypes: ['@', ':'],
  )
  Pointer<Pointer> generator() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'generator',
      ),
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
    selector: 'isValid',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isValid() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isValid',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setGenerator:',
    returnType: 'v',
    parameterTypes: ['@', ':', '^v'],
  )
  Pointer setGenerator(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setGenerator:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setValid:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setValid(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setValid:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'updateWithBytes:length:',
    returnType: 'v',
    parameterTypes: ['@', ':', '^v', 'Q'],
  )
  Pointer updateWithBytes(
    Pointer<Pointer> arg, {
    @required int length,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'updateWithBytes:length:',
      ),
      arg,
      length,
    );
  }

  @ObjcMethodInfo(
    selector: 'updateWithData:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer updateWithData(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'updateWithData:',
      ),
      arg,
    );
  }
}
