// Automatically generated. Do not edit.

part of cupertino_ffi.cloudkit;

/// Objective-C class _CKFetchRecordsAssetInfo_.
class CKFetchRecordsAssetInfo extends Struct {
  /// Allocates a new instance of CKFetchRecordsAssetInfo.
  static Pointer<CKFetchRecordsAssetInfo> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CKFetchRecordsAssetInfo>(
        'CKFetchRecordsAssetInfo');
  }
}

extension CKFetchRecordsAssetInfoPointer on Pointer<CKFetchRecordsAssetInfo> {
  @ObjcMethodInfo(
    selector: 'assetContent',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer assetContent() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'assetContent',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'assetContentWithError:expectedSignature:',
    returnType: '@',
    parameterTypes: ['@', ':', '^@', '@'],
  )
  Pointer assetContentWithError(
    Pointer<Pointer> arg, {
    @required Pointer expectedSignature,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'assetContentWithError:expectedSignature:',
      ),
      arg,
      expectedSignature,
    );
  }

  @ObjcMethodInfo(
    selector: 'byteRanges',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer byteRanges() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'byteRanges',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'error',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer error() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'error',
      ),
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

  @ObjcMethodInfo(
    selector: 'isContiguous',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isContiguous() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isContiguous',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setAssetContent:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setAssetContent(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setAssetContent:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setByteRanges:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setByteRanges(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setByteRanges:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setError:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setError(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setError:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'writeData:atOffset:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer writeData(
    Pointer arg, {
    @required Pointer atOffset,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'writeData:atOffset:',
      ),
      arg,
      atOffset,
    );
  }
}
