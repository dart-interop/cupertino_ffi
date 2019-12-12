// Automatically generated. Do not edit.

part of cupertino_ffi.core_spotlight;

/// Objective-C class _CSReceiverPreferences_.
class CSReceiverPreferences extends Struct {
  /// Allocates a new instance of CSReceiverPreferences.
  static Pointer<CSReceiverPreferences> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<CSReceiverPreferences>('CSReceiverPreferences');
  }
}

extension CSReceiverPreferencesPointer on Pointer<CSReceiverPreferences> {
  @ObjcMethodInfo(
    selector: 'dictionary',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer dictionary() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'dictionary',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'disableBundleIdentifier:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer disableBundleIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'disableBundleIdentifier:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'enableBundleIdentifier:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer enableBundleIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'enableBundleIdentifier:',
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
