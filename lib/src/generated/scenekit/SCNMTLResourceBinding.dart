// Automatically generated. Do not edit.

part of cupertino_ffi.scenekit;

/// Objective-C class _SCNMTLResourceBinding_.
class SCNMTLResourceBinding extends Struct {
  /// Allocates a new instance of SCNMTLResourceBinding.
  static Pointer<SCNMTLResourceBinding> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<SCNMTLResourceBinding>('SCNMTLResourceBinding');
  }
}

extension SCNMTLResourceBindingPointer on Pointer<SCNMTLResourceBinding> {
  @ObjcMethodInfo(
    selector: 'argument',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer argument() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'argument',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'argumentEncoder',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer argumentEncoder() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'argumentEncoder',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'bindBlock',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer bindBlock() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'bindBlock',
      ),
    );
  }

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
    selector: 'needsRenderResource',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int needsRenderResource() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'needsRenderResource',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setArgument:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setArgument(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setArgument:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setArgumentEncoder:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setArgumentEncoder(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setArgumentEncoder:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setBindBlock:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setBindBlock(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setBindBlock:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setNeedsRenderResource:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setNeedsRenderResource(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setNeedsRenderResource:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'type',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int type() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'type',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'usedResources',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer usedResources() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'usedResources',
      ),
    );
  }
}
