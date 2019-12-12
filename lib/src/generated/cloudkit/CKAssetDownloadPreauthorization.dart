// Automatically generated. Do not edit.

part of cupertino_ffi.cloudkit;

/// Objective-C class _CKAssetDownloadPreauthorization_.
class CKAssetDownloadPreauthorization extends Struct {
  /// Allocates a new instance of CKAssetDownloadPreauthorization.
  static Pointer<CKAssetDownloadPreauthorization> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CKAssetDownloadPreauthorization>(
        'CKAssetDownloadPreauthorization');
  }
}

extension CKAssetDownloadPreauthorizationPointer
    on Pointer<CKAssetDownloadPreauthorization> {
  @ObjcMethodInfo(
    selector: 'contentResponseBody',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer contentResponseBody() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'contentResponseBody',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'contentResponseHeaders',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer contentResponseHeaders() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'contentResponseHeaders',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'copyWithZone:',
    returnType: '@',
    parameterTypes: ['@', ':', '^{_NSZone=}'],
  )
  Pointer copyWithZone(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'copyWithZone:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'hash',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int hash() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'hash',
      ),
    );
  }

  @ObjcMethodInfo(
    selector:
        'initWithResponseUUID:contentResponseHeaders:contentResponseBody:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer initWithResponseUUID(
    Pointer arg, {
    @required Pointer contentResponseHeaders,
    @required Pointer contentResponseBody,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithResponseUUID:contentResponseHeaders:contentResponseBody:',
      ),
      arg,
      contentResponseHeaders,
      contentResponseBody,
    );
  }

  @ObjcMethodInfo(
    selector: 'isEqual:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int isEqual(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isEqual:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'responseUUID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer responseUUID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'responseUUID',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setContentResponseBody:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setContentResponseBody(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setContentResponseBody:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setContentResponseHeaders:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setContentResponseHeaders(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setContentResponseHeaders:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setResponseUUID:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setResponseUUID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setResponseUUID:',
      ),
      arg,
    );
  }
}
