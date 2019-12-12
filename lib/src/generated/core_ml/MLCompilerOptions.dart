// Automatically generated. Do not edit.

part of cupertino_ffi.core_ml;

/// Objective-C class _MLCompilerOptions_.
class MLCompilerOptions extends Struct {
  /// Allocates a new instance of MLCompilerOptions.
  static Pointer<MLCompilerOptions> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<MLCompilerOptions>('MLCompilerOptions');
  }
}

extension MLCompilerOptionsPointer on Pointer<MLCompilerOptions> {
  @ObjcMethodInfo(
    selector: 'dryRun',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int dryRun() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'dryRun',
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
    selector: 'platform',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer platform() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'platform',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'platformVersion',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer platformVersion() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'platformVersion',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setDryRun:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setDryRun(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setDryRun:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setPlatform:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setPlatform(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPlatform:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setPlatformVersion:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setPlatformVersion(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPlatformVersion:',
      ),
      arg,
    );
  }
}
