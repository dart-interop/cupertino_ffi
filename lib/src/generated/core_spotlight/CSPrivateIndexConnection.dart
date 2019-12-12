// Automatically generated. Do not edit.

part of cupertino_ffi.core_spotlight;

/// Objective-C class _CSPrivateIndexConnection_.
class CSPrivateIndexConnection extends Struct {
  /// Allocates a new instance of CSPrivateIndexConnection.
  static Pointer<CSPrivateIndexConnection> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CSPrivateIndexConnection>(
        'CSPrivateIndexConnection');
  }
}

extension CSPrivateIndexConnectionPointer on Pointer<CSPrivateIndexConnection> {
  @ObjcMethodInfo(
    selector: 'sendMessageAsync:completion:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer sendMessageAsync(
    Pointer arg, {
    @required Pointer completion,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sendMessageAsync:completion:',
      ),
      arg,
      completion,
    );
  }
}
