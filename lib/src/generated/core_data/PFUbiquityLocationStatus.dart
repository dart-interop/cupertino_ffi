// Automatically generated. Do not edit.

part of cupertino_ffi.core_data;

/// Objective-C class _PFUbiquityLocationStatus_.
class PFUbiquityLocationStatus extends Struct {
  /// Allocates a new instance of PFUbiquityLocationStatus.
  static Pointer<PFUbiquityLocationStatus> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<PFUbiquityLocationStatus>(
        'PFUbiquityLocationStatus');
  }
}

extension PFUbiquityLocationStatusPointer on Pointer<PFUbiquityLocationStatus> {
  @ObjcMethodInfo(
    selector: 'checkFileURLState',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer checkFileURLState() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'checkFileURLState',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'description',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer description() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'description',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'encounteredError:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer encounteredError(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'encounteredError:',
      ),
      arg,
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
    selector: 'initWithLocation:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithLocation(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithLocation:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'isDeleted',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isDeleted() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isDeleted',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isDownloaded',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isDownloaded() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isDownloaded',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isDownloading',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isDownloading() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isDownloading',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isExported',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isExported() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isExported',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isFailed',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isFailed() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isFailed',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isImported',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isImported() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isImported',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isLive',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isLive() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isLive',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isScheduled',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isScheduled() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isScheduled',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isUploaded',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isUploaded() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isUploaded',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isUploading',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isUploading() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isUploading',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'location',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer location() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'location',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'logImportWasCancelled',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer logImportWasCancelled() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'logImportWasCancelled',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'logWasExported',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer logWasExported() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'logWasExported',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'logWasImported',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer logWasImported() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'logWasImported',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'logWasScheduled',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer logWasScheduled() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'logWasScheduled',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'numBytes',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int numBytes() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'numBytes',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'numNotifications',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int numNotifications() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'numNotifications',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'recoveredFromError',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer recoveredFromError() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'recoveredFromError',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setIsDownloading:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setIsDownloading(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setIsDownloading:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'statusDidChange',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer statusDidChange() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'statusDidChange',
      ),
    );
  }
}
