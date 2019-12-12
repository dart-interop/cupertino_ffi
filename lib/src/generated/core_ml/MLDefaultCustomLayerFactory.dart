// Automatically generated. Do not edit.

part of cupertino_ffi.core_ml;

/// Objective-C class _MLDefaultCustomLayerFactory_.
class MLDefaultCustomLayerFactory extends Struct {
  /// Allocates a new instance of MLDefaultCustomLayerFactory.
  static Pointer<MLDefaultCustomLayerFactory> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<MLDefaultCustomLayerFactory>(
        'MLDefaultCustomLayerFactory');
  }
}

extension MLDefaultCustomLayerFactoryPointer
    on Pointer<MLDefaultCustomLayerFactory> {
  @ObjcMethodInfo(
    selector: 'createCustomLayer:withParameters:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '^@'],
  )
  Pointer createCustomLayer(
    Pointer arg, {
    @required Pointer withParameters,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'createCustomLayer:withParameters:error:',
      ),
      arg,
      withParameters,
      error,
    );
  }
}
