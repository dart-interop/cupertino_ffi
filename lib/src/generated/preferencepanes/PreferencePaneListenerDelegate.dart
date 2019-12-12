// Automatically generated. Do not edit.

part of cupertino_ffi.preferencepanes;

/// Objective-C class _PreferencePaneListenerDelegate_.
class PreferencePaneListenerDelegate extends Struct {
  /// Allocates a new instance of PreferencePaneListenerDelegate.
  static Pointer<PreferencePaneListenerDelegate> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<PreferencePaneListenerDelegate>(
        'PreferencePaneListenerDelegate');
  }
}

extension PreferencePaneListenerDelegatePointer
    on Pointer<PreferencePaneListenerDelegate> {
  @ObjcMethodInfo(
    selector: 'listener:shouldAcceptNewConnection:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@'],
  )
  int listener(
    Pointer arg, {
    @required Pointer shouldAcceptNewConnection,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'listener:shouldAcceptNewConnection:',
      ),
      arg,
      shouldAcceptNewConnection,
    );
  }

  @ObjcMethodInfo(
    selector: 'shouldAcceptNewConnection:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int shouldAcceptNewConnection(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'shouldAcceptNewConnection:',
      ),
      arg,
    );
  }
}
