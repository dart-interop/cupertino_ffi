// Automatically generated. Do not edit.

part of cupertino_ffi.foundation;

/// Objective-C class _NSUserScriptTaskServiceDelegate_.
class NSUserScriptTaskServiceDelegate extends Struct {
  /// Allocates a new instance of NSUserScriptTaskServiceDelegate.
  static Pointer<NSUserScriptTaskServiceDelegate> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSUserScriptTaskServiceDelegate>(
        'NSUserScriptTaskServiceDelegate');
  }
}

extension NSUserScriptTaskServiceDelegatePointer
    on Pointer<NSUserScriptTaskServiceDelegate> {
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
}
