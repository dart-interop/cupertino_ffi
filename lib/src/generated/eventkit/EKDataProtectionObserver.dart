// Automatically generated. Do not edit.

part of cupertino_ffi.eventkit;

/// Objective-C class _EKDataProtectionObserver_.
class EKDataProtectionObserver extends Struct {
  /// Allocates a new instance of EKDataProtectionObserver.
  static Pointer<EKDataProtectionObserver> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<EKDataProtectionObserver>(
        'EKDataProtectionObserver');
  }
}

extension EKDataProtectionObserverPointer on Pointer<EKDataProtectionObserver> {
  @ObjcMethodInfo(
    selector: 'dataIsAccessible',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int dataIsAccessible() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'dataIsAccessible',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setStateChangedCallback:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer setStateChangedCallback(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setStateChangedCallback:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'stateChangedCallback',
    returnType: '@?',
    parameterTypes: ['@', ':'],
  )
  Pointer stateChangedCallback() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'stateChangedCallback',
      ),
    );
  }
}
