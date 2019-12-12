// Automatically generated. Do not edit.

part of cupertino_ffi.core_ml;

/// Objective-C class _MLDefaultCustomModelFactory_.
class MLDefaultCustomModelFactory extends Struct {
  /// Allocates a new instance of MLDefaultCustomModelFactory.
  static Pointer<MLDefaultCustomModelFactory> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<MLDefaultCustomModelFactory>(
        'MLDefaultCustomModelFactory');
  }
}

extension MLDefaultCustomModelFactoryPointer
    on Pointer<MLDefaultCustomModelFactory> {
  @ObjcMethodInfo(
    selector: 'customModelWithName:modelDescription:parameterDictionary:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', '^@'],
  )
  Pointer customModelWithName(
    Pointer arg, {
    @required Pointer modelDescription,
    @required Pointer parameterDictionary,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'customModelWithName:modelDescription:parameterDictionary:error:',
      ),
      arg,
      modelDescription,
      parameterDictionary,
      error,
    );
  }
}
