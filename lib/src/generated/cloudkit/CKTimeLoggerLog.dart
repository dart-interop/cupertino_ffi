// Automatically generated. Do not edit.

part of cupertino_ffi.cloudkit;

/// Objective-C class _CKTimeLoggerLog_.
class CKTimeLoggerLog extends Struct {
  /// Allocates a new instance of CKTimeLoggerLog.
  static Pointer<CKTimeLoggerLog> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CKTimeLoggerLog>('CKTimeLoggerLog');
  }
}

extension CKTimeLoggerLogPointer on Pointer<CKTimeLoggerLog> {
  @ObjcMethodInfo(
    selector: 'appendStatusReportToString:withIndent:showingPointers:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'Q', 'c'],
  )
  Pointer appendStatusReportToString(
    Pointer arg, {
    @required int withIndent,
    @required int showingPointers,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_int8_returns_ptr(
      this,
      _objc.getSelector(
        'appendStatusReportToString:withIndent:showingPointers:',
      ),
      arg,
      withIndent,
      showingPointers,
    );
  }

  @ObjcMethodInfo(
    selector: 'beginTime',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double beginTime() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'beginTime',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'beginningMessage',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer beginningMessage() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'beginningMessage',
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
    selector: 'elapsedTime',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double elapsedTime() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'elapsedTime',
      ),
    );
  }

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
    selector: 'endTime',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double endTime() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'endTime',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'endingMessage',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer endingMessage() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'endingMessage',
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
    selector: 'pauseRecords',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer pauseRecords() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'pauseRecords',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setBeginTime:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setBeginTime(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setBeginTime:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setBeginningMessage:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setBeginningMessage(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setBeginningMessage:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setEndTime:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setEndTime(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setEndTime:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setEndingMessage:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setEndingMessage(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setEndingMessage:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setPauseRecords:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setPauseRecords(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPauseRecords:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setType:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setType(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setType:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'togglePauseWithTime:message:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd', '@'],
  )
  Pointer togglePauseWithTime(
    double arg, {
    @required Pointer message,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'togglePauseWithTime:message:',
      ),
      arg,
      message,
    );
  }

  @ObjcMethodInfo(
    selector: 'type',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer type() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'type',
      ),
    );
  }
}
