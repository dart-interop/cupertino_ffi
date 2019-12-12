// Automatically generated. Do not edit.

part of cupertino_ffi.modelio;

/// Objective-C class _MDLMaterialPropertyConnection_.
class MDLMaterialPropertyConnection extends Struct {
  /// Allocates a new instance of MDLMaterialPropertyConnection.
  static Pointer<MDLMaterialPropertyConnection> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<MDLMaterialPropertyConnection>(
        'MDLMaterialPropertyConnection');
  }
}

extension MDLMaterialPropertyConnectionPointer
    on Pointer<MDLMaterialPropertyConnection> {
  @ObjcMethodInfo(
    selector: 'initWithOutput:input:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithOutput(
    Pointer arg, {
    @required Pointer input,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithOutput:input:',
      ),
      arg,
      input,
    );
  }

  @ObjcMethodInfo(
    selector: 'input',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer input() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'input',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'name',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer name() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'name',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'output',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer output() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'output',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setName:',
      ),
      arg,
    );
  }
}
