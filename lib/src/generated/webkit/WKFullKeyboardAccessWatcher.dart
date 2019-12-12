// Automatically generated. Do not edit.

part of cupertino_ffi.webkit;

/// Objective-C class _WKFullKeyboardAccessWatcher_.
class WKFullKeyboardAccessWatcher extends Struct {
  /// Allocates a new instance of WKFullKeyboardAccessWatcher.
  static Pointer<WKFullKeyboardAccessWatcher> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<WKFullKeyboardAccessWatcher>(
        'WKFullKeyboardAccessWatcher');
  }
}

extension WKFullKeyboardAccessWatcherPointer
    on Pointer<WKFullKeyboardAccessWatcher> {
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
    selector: 'notifyAllProcessPools',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer notifyAllProcessPools() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'notifyAllProcessPools',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'retrieveKeyboardUIModeFromPreferences:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer retrieveKeyboardUIModeFromPreferences(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'retrieveKeyboardUIModeFromPreferences:',
      ),
      arg,
    );
  }
}
