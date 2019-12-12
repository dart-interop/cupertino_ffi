// Automatically generated. Do not edit.

part of cupertino_ffi.core_spotlight;

/// Objective-C class _CSReceiverServerPreferences_.
class CSReceiverServerPreferences extends Struct {
  /// Allocates a new instance of CSReceiverServerPreferences.
  static Pointer<CSReceiverServerPreferences> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CSReceiverServerPreferences>(
        'CSReceiverServerPreferences');
  }
}

extension CSReceiverServerPreferencesPointer
    on Pointer<CSReceiverServerPreferences> {
  @ObjcMethodInfo(
    selector: 'disableService:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer disableService(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'disableService:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'disabledServices',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer disabledServices() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'disabledServices',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'enableService:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer enableService(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'enableService:',
      ),
      arg,
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
}
