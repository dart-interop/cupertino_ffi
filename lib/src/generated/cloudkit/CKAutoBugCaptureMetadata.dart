// Automatically generated. Do not edit.

part of cupertino_ffi.cloudkit;

/// Objective-C class _CKAutoBugCaptureMetadata_.
class CKAutoBugCaptureMetadata extends Struct {
  /// Allocates a new instance of CKAutoBugCaptureMetadata.
  static Pointer<CKAutoBugCaptureMetadata> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CKAutoBugCaptureMetadata>(
        'CKAutoBugCaptureMetadata');
  }
}

extension CKAutoBugCaptureMetadataPointer on Pointer<CKAutoBugCaptureMetadata> {
  @ObjcMethodInfo(
    selector: 'containerID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer containerID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'containerID',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'errorPayload',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer errorPayload() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'errorPayload',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'procName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer procName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'procName',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'reason',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int reason() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'reason',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setContainerID:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setContainerID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setContainerID:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setErrorPayload:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setErrorPayload(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setErrorPayload:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setProcName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setProcName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setProcName:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setReason:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setReason(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setReason:',
      ),
      arg,
    );
  }
}
