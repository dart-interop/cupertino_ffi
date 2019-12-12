// Automatically generated. Do not edit.

part of cupertino_ffi.scenekit;

/// Objective-C class _SCNMTLPassResourceBinding_.
class SCNMTLPassResourceBinding extends Struct {
  /// Allocates a new instance of SCNMTLPassResourceBinding.
  static Pointer<SCNMTLPassResourceBinding> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SCNMTLPassResourceBinding>(
        'SCNMTLPassResourceBinding');
  }
}

extension SCNMTLPassResourceBindingPointer
    on Pointer<SCNMTLPassResourceBinding> {
  @ObjcMethodInfo(
    selector: 'bufferSize',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int bufferSize() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'bufferSize',
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
    selector: 'inputsCount',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int inputsCount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'inputsCount',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setBufferSize:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setBufferSize(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setBufferSize:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setInputsCount:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setInputsCount(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setInputsCount:',
      ),
      arg,
    );
  }
}
