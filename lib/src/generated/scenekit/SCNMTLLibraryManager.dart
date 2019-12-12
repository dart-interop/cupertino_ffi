// Automatically generated. Do not edit.

part of cupertino_ffi.scenekit;

/// Objective-C class _SCNMTLLibraryManager_.
class SCNMTLLibraryManager extends Struct {
  /// Allocates a new instance of SCNMTLLibraryManager.
  static Pointer<SCNMTLLibraryManager> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<SCNMTLLibraryManager>('SCNMTLLibraryManager');
  }
}

extension SCNMTLLibraryManagerPointer on Pointer<SCNMTLLibraryManager> {
  @ObjcMethodInfo(
    selector: 'clearCompiledLibraries',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer clearCompiledLibraries() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'clearCompiledLibraries',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'commonProfileCacheLibrary',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer commonProfileCacheLibrary() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'commonProfileCacheLibrary',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'defaultLibrary',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer defaultLibrary() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'defaultLibrary',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'device',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer device() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'device',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'deviceQueue',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer deviceQueue() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'deviceQueue',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'frameworkLibrary',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer frameworkLibrary() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'frameworkLibrary',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithDevice:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithDevice(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithDevice:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'libraryForFile:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer libraryForFile(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'libraryForFile:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'libraryForSourceCode:options:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer libraryForSourceCode(
    Pointer arg, {
    @required Pointer options,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'libraryForSourceCode:options:',
      ),
      arg,
      options,
    );
  }

  @ObjcMethodInfo(
    selector: 'shaderCompilationGroup',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer shaderCompilationGroup() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'shaderCompilationGroup',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'waitForShadersCompilation',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer waitForShadersCompilation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'waitForShadersCompilation',
      ),
    );
  }
}
