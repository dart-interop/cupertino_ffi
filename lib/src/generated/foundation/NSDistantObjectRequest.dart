// Automatically generated. Do not edit.

part of cupertino_ffi.foundation;

/// Objective-C class _NSDistantObjectRequest_.
class NSDistantObjectRequest extends Struct {
  /// Allocates a new instance of NSDistantObjectRequest.
  static Pointer<NSDistantObjectRequest> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<NSDistantObjectRequest>('NSDistantObjectRequest');
  }
}

extension NSDistantObjectRequestPointer on Pointer<NSDistantObjectRequest> {
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
