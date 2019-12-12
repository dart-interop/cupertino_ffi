// Automatically generated. Do not edit.

part of cupertino_ffi.homekit;

/// Objective-C class _HMCharacteristicBatchRequest_.
class HMCharacteristicBatchRequest extends Struct {
  /// Allocates a new instance of HMCharacteristicBatchRequest.
  static Pointer<HMCharacteristicBatchRequest> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<HMCharacteristicBatchRequest>(
        'HMCharacteristicBatchRequest');
  }
}

extension HMCharacteristicBatchRequestPointer
    on Pointer<HMCharacteristicBatchRequest> {
  @ObjcMethodInfo(
    selector: 'completionHandler',
    returnType: '@?',
    parameterTypes: ['@', ':'],
  )
  Pointer completionHandler() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'completionHandler',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithRequests:requestClass:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '#'],
  )
  Pointer initWithRequests(
    Pointer arg, {
    @required Pointer requestClass,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithRequests:requestClass:',
      ),
      arg,
      requestClass,
    );
  }

  @ObjcMethodInfo(
    selector: 'progressHandler',
    returnType: '@?',
    parameterTypes: ['@', ':'],
  )
  Pointer progressHandler() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'progressHandler',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'requests',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer requests() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'requests',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setCompletionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer setCompletionHandler(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCompletionHandler:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setProgressHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer setProgressHandler(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setProgressHandler:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setRequests:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setRequests(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setRequests:',
      ),
      arg,
    );
  }
}
