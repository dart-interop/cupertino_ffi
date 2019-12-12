// Automatically generated. Do not edit.

part of cupertino_ffi.core_ml;

/// Objective-C class _MLModelTypeRegistry_.
class MLModelTypeRegistry extends Struct {
  /// Allocates a new instance of MLModelTypeRegistry.
  static Pointer<MLModelTypeRegistry> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<MLModelTypeRegistry>('MLModelTypeRegistry');
  }
}

extension MLModelTypeRegistryPointer on Pointer<MLModelTypeRegistry> {
  @ObjcMethodInfo(
    selector: 'classForCompilingModelType:',
    returnType: '#',
    parameterTypes: ['@', ':', 'i'],
  )
  Pointer classForCompilingModelType(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int32_returns_ptr(
      this,
      _objc.getSelector(
        'classForCompilingModelType:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'classForLoadingModelType:',
    returnType: '#',
    parameterTypes: ['@', ':', 'i'],
  )
  Pointer classForLoadingModelType(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int32_returns_ptr(
      this,
      _objc.getSelector(
        'classForLoadingModelType:',
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
}
