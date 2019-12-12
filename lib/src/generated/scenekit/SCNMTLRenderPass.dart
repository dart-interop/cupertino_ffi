// Automatically generated. Do not edit.

part of cupertino_ffi.scenekit;

/// Objective-C class _SCNMTLRenderPass_.
class SCNMTLRenderPass extends Struct {
  /// Allocates a new instance of SCNMTLRenderPass.
  static Pointer<SCNMTLRenderPass> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SCNMTLRenderPass>('SCNMTLRenderPass');
  }
}

extension SCNMTLRenderPassPointer on Pointer<SCNMTLRenderPass> {
  @ObjcMethodInfo(
    selector: 'execute:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer execute(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'execute:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'executeBlock',
    returnType: '@?',
    parameterTypes: ['@', ':'],
  )
  Pointer executeBlock() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'executeBlock',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setExecuteBlock:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer setExecuteBlock(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setExecuteBlock:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setSetupBlock:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer setSetupBlock(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSetupBlock:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setup:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setup(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setup:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setupBlock',
    returnType: '@?',
    parameterTypes: ['@', ':'],
  )
  Pointer setupBlock() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setupBlock',
      ),
    );
  }
}
