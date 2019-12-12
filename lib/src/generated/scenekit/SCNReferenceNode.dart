// Automatically generated. Do not edit.

part of cupertino_ffi.scenekit;

/// Objective-C class _SCNReferenceNode_.
class SCNReferenceNode extends Struct {
  /// Allocates a new instance of SCNReferenceNode.
  static Pointer<SCNReferenceNode> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SCNReferenceNode>('SCNReferenceNode');
  }
}

extension SCNReferenceNodePointer on Pointer<SCNReferenceNode> {
  @ObjcMethodInfo(
    selector: 'addOverride:forKeyPath:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer addOverride(
    Pointer arg, {
    @required Pointer forKeyPath,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addOverride:forKeyPath:',
      ),
      arg,
      forKeyPath,
    );
  }

  @ObjcMethodInfo(
    selector: 'collectOverrides',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer collectOverrides() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'collectOverrides',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'copyWithZone:',
    returnType: '@',
    parameterTypes: ['@', ':', '^{_NSZone=}'],
  )
  Pointer copyWithZone(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'copyWithZone:',
      ),
      arg,
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
    selector: 'encodeWithCoder:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer encodeWithCoder(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'encodeWithCoder:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithCoder:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithCoder(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithCoder:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithURL:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithURL(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithURL:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'isLoaded',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isLoaded() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isLoaded',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'load',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer load() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'load',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'loadingPolicy',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int loadingPolicy() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'loadingPolicy',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'overrides',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer overrides() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'overrides',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'referenceURL',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer referenceURL() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'referenceURL',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'removeAllOverrides',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer removeAllOverrides() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeAllOverrides',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'removeForKeyPath:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer removeForKeyPath(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeForKeyPath:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setLoadingPolicy:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setLoadingPolicy(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setLoadingPolicy:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setOverride:forKeyPath:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer setOverride(
    Pointer arg, {
    @required Pointer forKeyPath,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setOverride:forKeyPath:',
      ),
      arg,
      forKeyPath,
    );
  }

  @ObjcMethodInfo(
    selector: 'setOverrides:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setOverrides(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setOverrides:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setReferenceURL:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setReferenceURL(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setReferenceURL:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'unload',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer unload() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'unload',
      ),
    );
  }
}
