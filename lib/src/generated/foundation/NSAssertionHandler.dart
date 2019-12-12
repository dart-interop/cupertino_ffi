// Automatically generated. Do not edit.

part of cupertino_ffi.foundation;

/// Objective-C class _NSAssertionHandler_.
class NSAssertionHandler extends Struct {
  /// Allocates a new instance of NSAssertionHandler.
  static Pointer<NSAssertionHandler> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSAssertionHandler>('NSAssertionHandler');
  }
}

extension NSAssertionHandlerPointer on Pointer<NSAssertionHandler> {
  @ObjcMethodInfo(
    selector: 'handleFailureInFunction:file:lineNumber:description:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', 'q', '@'],
  )
  Pointer handleFailureInFunction(
    Pointer arg, {
    @required Pointer file,
    @required int lineNumber,
    @required Pointer description,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_int64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'handleFailureInFunction:file:lineNumber:description:',
      ),
      arg,
      file,
      lineNumber,
      description,
    );
  }

  @ObjcMethodInfo(
    selector: 'handleFailureInMethod:object:file:lineNumber:description:',
    returnType: 'v',
    parameterTypes: ['@', ':', ':', '@', '@', 'q', '@'],
  )
  Pointer handleFailureInMethod(
    Pointer arg, {
    @required Pointer object,
    @required Pointer file,
    @required int lineNumber,
    @required Pointer description,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_int64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'handleFailureInMethod:object:file:lineNumber:description:',
      ),
      arg,
      object,
      file,
      lineNumber,
      description,
    );
  }
}
