// Automatically generated. Do not edit.

part of cupertino_ffi.cloudkit;

/// Objective-C class _CKTimeLoggerLogPauseRecord_.
class CKTimeLoggerLogPauseRecord extends Struct {
  /// Allocates a new instance of CKTimeLoggerLogPauseRecord.
  static Pointer<CKTimeLoggerLogPauseRecord> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CKTimeLoggerLogPauseRecord>(
        'CKTimeLoggerLogPauseRecord');
  }
}

extension CKTimeLoggerLogPauseRecordPointer
    on Pointer<CKTimeLoggerLogPauseRecord> {
  @ObjcMethodInfo(
    selector: 'message',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer message() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'message',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setMessage:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setMessage(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setMessage:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setTime:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setTime(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setTime:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'time',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double time() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'time',
      ),
    );
  }
}
