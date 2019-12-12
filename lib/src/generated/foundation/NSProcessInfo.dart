// Automatically generated. Do not edit.

part of cupertino_ffi.foundation;

/// Objective-C class _NSProcessInfo_.
class NSProcessInfo extends Struct {
  /// Allocates a new instance of NSProcessInfo.
  static Pointer<NSProcessInfo> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSProcessInfo>('NSProcessInfo');
  }
}

extension NSProcessInfoPointer on Pointer<NSProcessInfo> {
  @ObjcMethodInfo(
    selector: 'activeProcessorCount',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int activeProcessorCount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'activeProcessorCount',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'arguments',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer arguments() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'arguments',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'automaticTerminationSupportEnabled',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int automaticTerminationSupportEnabled() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'automaticTerminationSupportEnabled',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'beginActivityWithOptions:reason:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q', '@'],
  )
  Pointer beginActivityWithOptions(
    int arg, {
    @required Pointer reason,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'beginActivityWithOptions:reason:',
      ),
      arg,
      reason,
    );
  }

  @ObjcMethodInfo(
    selector: 'beginSuspensionOfSystemBehaviors:reason:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q', '@'],
  )
  Pointer beginSuspensionOfSystemBehaviors(
    int arg, {
    @required Pointer reason,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'beginSuspensionOfSystemBehaviors:reason:',
      ),
      arg,
      reason,
    );
  }

  @ObjcMethodInfo(
    selector: 'disableAutomaticTermination:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer disableAutomaticTermination$(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'disableAutomaticTermination:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'disableAutomaticTermination',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer disableAutomaticTermination() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'disableAutomaticTermination',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'disableSuddenTermination',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer disableSuddenTermination() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'disableSuddenTermination',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'enableAutomaticTermination:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer enableAutomaticTermination$(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'enableAutomaticTermination:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'enableAutomaticTermination',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer enableAutomaticTermination() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'enableAutomaticTermination',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'enableSuddenTermination',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer enableSuddenTermination() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'enableSuddenTermination',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'endActivity:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer endActivity(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'endActivity:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'endSystemBehaviorSuspension:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer endSystemBehaviorSuspension(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'endSystemBehaviorSuspension:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'environment',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer environment() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'environment',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'fullUserName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer fullUserName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fullUserName',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'globallyUniqueString',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer globallyUniqueString() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'globallyUniqueString',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'hostName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer hostName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'hostName',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isLowPowerModeEnabled',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isLowPowerModeEnabled() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isLowPowerModeEnabled',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isTranslated',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isTranslated() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isTranslated',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'operatingSystem',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int operatingSystem() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'operatingSystem',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'operatingSystemName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer operatingSystemName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'operatingSystemName',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'operatingSystemVersionString',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer operatingSystemVersionString() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'operatingSystemVersionString',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'performActivityWithOptions:reason:block:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q', '@', '@?'],
  )
  Pointer performActivityWithOptions$reason$block(
    int arg, {
    @required Pointer reason,
    @required Pointer block,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'performActivityWithOptions:reason:block:',
      ),
      arg,
      reason,
      block,
    );
  }

  @ObjcMethodInfo(
    selector: 'performActivityWithOptions:reason:usingBlock:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q', '@', '@?'],
  )
  Pointer performActivityWithOptions$reason$usingBlock(
    int arg, {
    @required Pointer reason,
    @required Pointer usingBlock,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'performActivityWithOptions:reason:usingBlock:',
      ),
      arg,
      reason,
      usingBlock,
    );
  }

  @ObjcMethodInfo(
    selector: 'performExpiringActivityWithReason:usingBlock:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer performExpiringActivityWithReason(
    Pointer arg, {
    @required Pointer usingBlock,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'performExpiringActivityWithReason:usingBlock:',
      ),
      arg,
      usingBlock,
    );
  }

  @ObjcMethodInfo(
    selector: 'physicalMemory',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int physicalMemory() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'physicalMemory',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'processIdentifier',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int processIdentifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'processIdentifier',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'processName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer processName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'processName',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'processorCount',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int processorCount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'processorCount',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setArguments:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setArguments(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setArguments:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setAutomaticTerminationSupportEnabled:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setAutomaticTerminationSupportEnabled(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setAutomaticTerminationSupportEnabled:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setProcessName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setProcessName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setProcessName:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'systemUptime',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double systemUptime() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'systemUptime',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'thermalState',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int thermalState() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'thermalState',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'userHomeDirectory',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer userHomeDirectory() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'userHomeDirectory',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'userName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer userName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'userName',
      ),
    );
  }
}
