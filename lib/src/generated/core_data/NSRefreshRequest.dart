// Automatically generated. Do not edit.

part of cupertino_ffi.core_data;

/// Objective-C class _NSRefreshRequest_.
class NSRefreshRequest extends Struct {
  /// Allocates a new instance of NSRefreshRequest.
  static Pointer<NSRefreshRequest> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSRefreshRequest>('NSRefreshRequest');
  }
}

extension NSRefreshRequestPointer on Pointer<NSRefreshRequest> {
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
    selector: 'refreshObjects',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer refreshObjects() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'refreshObjects',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'refreshType',
    returnType: 'I',
    parameterTypes: ['@', ':'],
  )
  int refreshType() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint32(
      this,
      _objc.getSelector(
        'refreshType',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'requestType',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int requestType() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'requestType',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setRefreshObjects:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setRefreshObjects(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setRefreshObjects:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setRefreshType:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'I'],
  )
  Pointer setRefreshType(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint32_returns_ptr(
      this,
      _objc.getSelector(
        'setRefreshType:',
      ),
      arg,
    );
  }
}
