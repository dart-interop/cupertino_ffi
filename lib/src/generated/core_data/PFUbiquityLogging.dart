// Automatically generated. Do not edit.

part of cupertino_ffi.core_data;

/// Objective-C class _PFUbiquityLogging_.
class PFUbiquityLogging extends Struct {
  /// Allocates a new instance of PFUbiquityLogging.
  static Pointer<PFUbiquityLogging> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<PFUbiquityLogging>('PFUbiquityLogging');
  }
}

extension PFUbiquityLoggingPointer on Pointer<PFUbiquityLogging> {
  @ObjcMethodInfo(
    selector: 'checkUserDefaults',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer checkUserDefaults() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'checkUserDefaults',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'desiredLogLevel',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int desiredLogLevel() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'desiredLogLevel',
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
    selector: 'setDesiredLogLevel:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'i'],
  )
  Pointer setDesiredLogLevel(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int32_returns_ptr(
      this,
      _objc.getSelector(
        'setDesiredLogLevel:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'userDefaultsChanged:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer userDefaultsChanged(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'userDefaultsChanged:',
      ),
      arg,
    );
  }
}
