// Automatically generated. Do not edit.

part of cupertino_ffi.foundation;

/// Objective-C class _NSSecureUnarchiveFromDataTransformer_.
class NSSecureUnarchiveFromDataTransformer extends Struct {
  /// Allocates a new instance of NSSecureUnarchiveFromDataTransformer.
  static Pointer<NSSecureUnarchiveFromDataTransformer> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSSecureUnarchiveFromDataTransformer>(
        'NSSecureUnarchiveFromDataTransformer');
  }
}

extension NSSecureUnarchiveFromDataTransformerPointer
    on Pointer<NSSecureUnarchiveFromDataTransformer> {
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
