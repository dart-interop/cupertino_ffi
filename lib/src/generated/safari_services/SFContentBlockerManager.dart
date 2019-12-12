// Automatically generated. Do not edit.

part of cupertino_ffi.safari_services;

/// Objective-C class _SFContentBlockerManager_.
class SFContentBlockerManager extends Struct {
  /// Allocates a new instance of SFContentBlockerManager.
  static Pointer<SFContentBlockerManager> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SFContentBlockerManager>(
        'SFContentBlockerManager');
  }
}

extension SFContentBlockerManagerPointer on Pointer<SFContentBlockerManager> {
  @ObjcMethodInfo(
    selector: 'contentBlockers',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer contentBlockers() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'contentBlockers',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'delegate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer delegate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'delegate',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'enabledContentBlockers',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer enabledContentBlockers() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'enabledContentBlockers',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setDelegate:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setDelegate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setDelegate:',
      ),
      arg,
    );
  }
}
