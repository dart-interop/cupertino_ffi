// Automatically generated. Do not edit.

part of cupertino_ffi.scenekit;

/// Objective-C class _SCNUID_ConstantTransformer_.
class SCNUID_ConstantTransformer extends Struct {
  /// Allocates a new instance of SCNUID_ConstantTransformer.
  static Pointer<SCNUID_ConstantTransformer> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SCNUID_ConstantTransformer>(
        'SCNUID_ConstantTransformer');
  }
}

extension SCNUID_ConstantTransformerPointer
    on Pointer<SCNUID_ConstantTransformer> {
  @ObjcMethodInfo(
    selector: 'constantToString',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer constantToString() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'constantToString',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'reverseTransformedValue:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer reverseTransformedValue(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'reverseTransformedValue:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setConstantToString:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setConstantToString(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setConstantToString:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'transformedValue:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer transformedValue(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'transformedValue:',
      ),
      arg,
    );
  }
}
