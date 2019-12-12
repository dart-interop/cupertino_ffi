// Automatically generated. Do not edit.

part of cupertino_ffi.vision;

/// Objective-C class _VNCoreMLTransformer_.
class VNCoreMLTransformer extends Struct {
  /// Allocates a new instance of VNCoreMLTransformer.
  static Pointer<VNCoreMLTransformer> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<VNCoreMLTransformer>('VNCoreMLTransformer');
  }
}

extension VNCoreMLTransformerPointer on Pointer<VNCoreMLTransformer> {
  @ObjcMethodInfo(
    selector: 'initWithOptions:model:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '^@'],
  )
  Pointer initWithOptions(
    Pointer arg, {
    @required Pointer model,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithOptions:model:error:',
      ),
      arg,
      model,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'model',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer model() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'model',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'needsMetalContext',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int needsMetalContext() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'needsMetalContext',
      ),
    );
  }
}
