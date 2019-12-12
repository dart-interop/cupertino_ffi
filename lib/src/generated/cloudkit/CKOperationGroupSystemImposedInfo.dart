// Automatically generated. Do not edit.

part of cupertino_ffi.cloudkit;

/// Objective-C class _CKOperationGroupSystemImposedInfo_.
class CKOperationGroupSystemImposedInfo extends Struct {
  /// Allocates a new instance of CKOperationGroupSystemImposedInfo.
  static Pointer<CKOperationGroupSystemImposedInfo> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CKOperationGroupSystemImposedInfo>(
        'CKOperationGroupSystemImposedInfo');
  }
}

extension CKOperationGroupSystemImposedInfoPointer
    on Pointer<CKOperationGroupSystemImposedInfo> {
  @ObjcMethodInfo(
    selector: 'encodeWithCoder:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer encodeWithCoder(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'encodeWithCoder:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'expectedReceiveSize',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int expectedReceiveSize() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'expectedReceiveSize',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'expectedSendSize',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int expectedSendSize() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'expectedSendSize',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithCoder:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithCoder(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithCoder:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'networkServiceTypePerConfig',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer networkServiceTypePerConfig() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'networkServiceTypePerConfig',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setExpectedReceiveSize:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setExpectedReceiveSize(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setExpectedReceiveSize:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setExpectedSendSize:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setExpectedSendSize(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setExpectedSendSize:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setNetworkServiceTypePerConfig:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setNetworkServiceTypePerConfig(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setNetworkServiceTypePerConfig:',
      ),
      arg,
    );
  }
}
