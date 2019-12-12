// Automatically generated. Do not edit.

part of cupertino_ffi.scenekit;

/// Objective-C class _SCNMTLSemanticResourceBinding_.
class SCNMTLSemanticResourceBinding extends Struct {
  /// Allocates a new instance of SCNMTLSemanticResourceBinding.
  static Pointer<SCNMTLSemanticResourceBinding> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SCNMTLSemanticResourceBinding>(
        'SCNMTLSemanticResourceBinding');
  }
}

extension SCNMTLSemanticResourceBindingPointer
    on Pointer<SCNMTLSemanticResourceBinding> {
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
    selector: 'semanticsCount',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int semanticsCount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'semanticsCount',
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
    selector: 'setSemanticsCount:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setSemanticsCount(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setSemanticsCount:',
      ),
      arg,
    );
  }
}
