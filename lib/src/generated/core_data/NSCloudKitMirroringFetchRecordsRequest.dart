// Automatically generated. Do not edit.

part of cupertino_ffi.core_data;

/// Objective-C class _NSCloudKitMirroringFetchRecordsRequest_.
class NSCloudKitMirroringFetchRecordsRequest extends Struct {
  /// Allocates a new instance of NSCloudKitMirroringFetchRecordsRequest.
  static Pointer<NSCloudKitMirroringFetchRecordsRequest> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSCloudKitMirroringFetchRecordsRequest>(
        'NSCloudKitMirroringFetchRecordsRequest');
  }
}

extension NSCloudKitMirroringFetchRecordsRequestPointer
    on Pointer<NSCloudKitMirroringFetchRecordsRequest> {
  @ObjcMethodInfo(
    selector: 'entityNameToAttributesToFetch',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer entityNameToAttributesToFetch() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'entityNameToAttributesToFetch',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithOptions:completionBlock:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer initWithOptions(
    Pointer arg, {
    @required Pointer completionBlock,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithOptions:completionBlock:',
      ),
      arg,
      completionBlock,
    );
  }

  @ObjcMethodInfo(
    selector: 'objectIDsToFetch',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer objectIDsToFetch() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'objectIDsToFetch',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setEntityNameToAttributeNamesToFetch:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setEntityNameToAttributeNamesToFetch(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setEntityNameToAttributeNamesToFetch:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setEntityNameToAttributesToFetch:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setEntityNameToAttributesToFetch(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setEntityNameToAttributesToFetch:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setObjectIDsToFetch:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setObjectIDsToFetch(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setObjectIDsToFetch:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'throwNotEditable:',
    returnType: 'v',
    parameterTypes: ['@', ':', ':'],
  )
  Pointer throwNotEditable(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'throwNotEditable:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'validateForUseWithStore:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  int validateForUseWithStore(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'validateForUseWithStore:error:',
      ),
      arg,
      error,
    );
  }
}
