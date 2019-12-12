// Automatically generated. Do not edit.

part of cupertino_ffi.homekit;

/// Objective-C class _HMDIdentifierSaltStore_.
class HMDIdentifierSaltStore extends Struct {
  /// Allocates a new instance of HMDIdentifierSaltStore.
  static Pointer<HMDIdentifierSaltStore> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<HMDIdentifierSaltStore>('HMDIdentifierSaltStore');
  }
}

extension HMDIdentifierSaltStorePointer on Pointer<HMDIdentifierSaltStore> {
  @ObjcMethodInfo(
    selector: 'assistantIdentifierSalt',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer assistantIdentifierSalt() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'assistantIdentifierSalt',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'identifierSalt',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer identifierSalt() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'identifierSalt',
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
    selector: 'setAssistantIdentifierSalt:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setAssistantIdentifierSalt(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setAssistantIdentifierSalt:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setIdentifierSalt:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setIdentifierSalt(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setIdentifierSalt:',
      ),
      arg,
    );
  }
}
