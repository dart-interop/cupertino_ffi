// Automatically generated. Do not edit.

part of cupertino_ffi.core_ml;

/// Objective-C class _MLVersionInfo_.
class MLVersionInfo extends Struct {
  /// Allocates a new instance of MLVersionInfo.
  static Pointer<MLVersionInfo> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<MLVersionInfo>('MLVersionInfo');
  }
}

extension MLVersionInfoPointer on Pointer<MLVersionInfo> {
  @ObjcMethodInfo(
    selector: 'initWithMajor:minor:patch:variant:',
    returnType: '@',
    parameterTypes: ['@', ':', 'q', 'q', 'q', '@'],
  )
  Pointer initWithMajor(
    int arg, {
    @required int minor,
    @required int patch,
    @required Pointer variant,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_int64_int64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithMajor:minor:patch:variant:',
      ),
      arg,
      minor,
      patch,
      variant,
    );
  }

  @ObjcMethodInfo(
    selector: 'majorVersion',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int majorVersion() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'majorVersion',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'minorVersion',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int minorVersion() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'minorVersion',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'olderThan:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int olderThan(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'olderThan:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'patchVersion',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int patchVersion() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'patchVersion',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'variantString',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer variantString() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'variantString',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'versionNumberString',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer versionNumberString() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'versionNumberString',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'versionString',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer versionString() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'versionString',
      ),
    );
  }
}
