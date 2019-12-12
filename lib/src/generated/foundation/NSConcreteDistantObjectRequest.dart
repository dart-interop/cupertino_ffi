// Automatically generated. Do not edit.

part of cupertino_ffi.foundation;

/// Objective-C class _NSConcreteDistantObjectRequest_.
class NSConcreteDistantObjectRequest extends Struct {
  /// Allocates a new instance of NSConcreteDistantObjectRequest.
  static Pointer<NSConcreteDistantObjectRequest> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSConcreteDistantObjectRequest>(
        'NSConcreteDistantObjectRequest');
  }
}

extension NSConcreteDistantObjectRequestPointer
    on Pointer<NSConcreteDistantObjectRequest> {
  @ObjcMethodInfo(
    selector: 'connection',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer connection() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'connection',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'conversation',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer conversation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'conversation',
      ),
    );
  }

  @ObjcMethodInfo(
    selector:
        'initWithInvocation:conversation:sequence:importedObjects:connection:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', 'I', '@', '@'],
  )
  Pointer initWithInvocation(
    Pointer arg, {
    @required Pointer conversation,
    @required int sequence,
    @required Pointer importedObjects,
    @required Pointer connection,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_uint32_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithInvocation:conversation:sequence:importedObjects:connection:',
      ),
      arg,
      conversation,
      sequence,
      importedObjects,
      connection,
    );
  }

  @ObjcMethodInfo(
    selector: 'invocation',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer invocation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'invocation',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'replyWithException:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer replyWithException(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'replyWithException:',
      ),
      arg,
    );
  }
}
