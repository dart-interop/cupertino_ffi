// Automatically generated. Do not edit.

part of cupertino_ffi.modelio;

/// Objective-C class _MDLTextureFilter_.
class MDLTextureFilter extends Struct {
  /// Allocates a new instance of MDLTextureFilter.
  static Pointer<MDLTextureFilter> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<MDLTextureFilter>('MDLTextureFilter');
  }
}

extension MDLTextureFilterPointer on Pointer<MDLTextureFilter> {
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
    selector: 'magFilter',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int magFilter() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'magFilter',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'minFilter',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int minFilter() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'minFilter',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'mipFilter',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int mipFilter() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'mipFilter',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'rWrapMode',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int rWrapMode() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'rWrapMode',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'sWrapMode',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int sWrapMode() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'sWrapMode',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setMagFilter:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setMagFilter(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setMagFilter:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setMinFilter:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setMinFilter(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setMinFilter:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setMipFilter:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setMipFilter(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setMipFilter:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setRWrapMode:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setRWrapMode(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setRWrapMode:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setSWrapMode:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setSWrapMode(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setSWrapMode:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setTWrapMode:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setTWrapMode(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setTWrapMode:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'tWrapMode',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int tWrapMode() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'tWrapMode',
      ),
    );
  }
}
