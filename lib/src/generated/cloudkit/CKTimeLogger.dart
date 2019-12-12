// Automatically generated. Do not edit.

part of cupertino_ffi.cloudkit;

/// Objective-C class _CKTimeLogger_.
class CKTimeLogger extends Struct {
  /// Allocates a new instance of CKTimeLogger.
  static Pointer<CKTimeLogger> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CKTimeLogger>('CKTimeLogger');
  }
}

extension CKTimeLoggerPointer on Pointer<CKTimeLogger> {
  @ObjcMethodInfo(
    selector: 'CKStatusReportArray',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer CKStatusReportArray() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'CKStatusReportArray',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'addChildLogger:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer addChildLogger(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addChildLogger:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'addCustomLogOfType:message:from:to:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', 'd', 'd'],
  )
  Pointer addCustomLogOfType(
    Pointer arg, {
    @required Pointer message,
    @required double from,
    @required double to,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_float64_float64_returns_ptr(
      this,
      _objc.getSelector(
        'addCustomLogOfType:message:from:to:',
      ),
      arg,
      message,
      from,
      to,
    );
  }

  @ObjcMethodInfo(
    selector: 'addLog:forType:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer addLog(
    Pointer arg, {
    @required Pointer forType,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addLog:forType:',
      ),
      arg,
      forType,
    );
  }

  @ObjcMethodInfo(
    selector: 'appendBriefStatusReportToString:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer appendBriefStatusReportToString(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'appendBriefStatusReportToString:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'appendStatusReportForType:toString:withIndent:showingPointers:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', 'Q', 'c'],
  )
  Pointer appendStatusReportForType(
    Pointer arg, {
    @required Pointer toString,
    @required int withIndent,
    @required int showingPointers,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_uint64_int8_returns_ptr(
      this,
      _objc.getSelector(
        'appendStatusReportForType:toString:withIndent:showingPointers:',
      ),
      arg,
      toString,
      withIndent,
      showingPointers,
    );
  }

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
    selector: 'beginLoggingSessionOfType:message:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer beginLoggingSessionOfType(
    Pointer arg, {
    @required Pointer message,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'beginLoggingSessionOfType:message:',
      ),
      arg,
      message,
    );
  }

  @ObjcMethodInfo(
    selector: 'childLoggers',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer childLoggers() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'childLoggers',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'currentSessions',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer currentSessions() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'currentSessions',
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
    selector: 'dumpLogs',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer dumpLogs() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'dumpLogs',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'dumpLogsForType:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer dumpLogsForType(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'dumpLogsForType:',
      ),
      arg,
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
    selector: 'endLoggingSessionOfType:message:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer endLoggingSessionOfType(
    Pointer arg, {
    @required Pointer message,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'endLoggingSessionOfType:message:',
      ),
      arg,
      message,
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
    selector: 'initForObject:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initForObject(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initForObject:',
      ),
      arg,
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
    selector: 'intervalLoggingSessionOfType:message:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer intervalLoggingSessionOfType(
    Pointer arg, {
    @required Pointer message,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'intervalLoggingSessionOfType:message:',
      ),
      arg,
      message,
    );
  }

  @ObjcMethodInfo(
    selector: 'logs',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer logs() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'logs',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'logsForType:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer logsForType(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'logsForType:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'observedObjectClassName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer observedObjectClassName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'observedObjectClassName',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'observedObjectDescription',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer observedObjectDescription() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'observedObjectDescription',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'parentLogger',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer parentLogger() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'parentLogger',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'parentLoggerDescription',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer parentLoggerDescription() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'parentLoggerDescription',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'relateAsChildToParent:message:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer relateAsChildToParent(
    Pointer arg, {
    @required Pointer message,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'relateAsChildToParent:message:',
      ),
      arg,
      message,
    );
  }

  @ObjcMethodInfo(
    selector: 'relationMessage',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer relationMessage() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'relationMessage',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'relationTime',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double relationTime() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'relationTime',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'removeChildLogger:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer removeChildLogger(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeChildLogger:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setCurrentSessions:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setCurrentSessions(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCurrentSessions:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setObservedObject:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setObservedObject(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setObservedObject:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setObservedObjectClassName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setObservedObjectClassName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setObservedObjectClassName:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setObservedObjectDescription:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setObservedObjectDescription(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setObservedObjectDescription:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setParentLogger:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setParentLogger(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setParentLogger:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setParentLoggerDescription:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setParentLoggerDescription(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setParentLoggerDescription:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setRelationMessage:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setRelationMessage(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setRelationMessage:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setRelationTime:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setRelationTime(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setRelationTime:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'togglePauseLoggingSessionOfType:message:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer togglePauseLoggingSessionOfType(
    Pointer arg, {
    @required Pointer message,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'togglePauseLoggingSessionOfType:message:',
      ),
      arg,
      message,
    );
  }

  @ObjcMethodInfo(
    selector: 'treeTraversalWithBlock:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer treeTraversalWithBlock(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'treeTraversalWithBlock:',
      ),
      arg,
    );
  }
}
