// Automatically generated. Do not edit.

part of cupertino_ffi.foundation;

/// Objective-C class _NSConcreteTask_.
class NSConcreteTask extends Struct {
  /// Allocates a new instance of NSConcreteTask.
  static Pointer<NSConcreteTask> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSConcreteTask>('NSConcreteTask');
  }
}

extension NSConcreteTaskPointer on Pointer<NSConcreteTask> {
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
    selector: 'currentDirectoryPath',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer currentDirectoryPath() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'currentDirectoryPath',
      ),
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
    selector: 'interrupt',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer interrupt() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'interrupt',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isRunning',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isRunning() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isRunning',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'launch',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer launch() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'launch',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'launchAndReturnError:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^@'],
  )
  int launchAndReturnError(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'launchAndReturnError:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'launchPath',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer launchPath() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'launchPath',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'launchWithDictionary:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  int launchWithDictionary(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'launchWithDictionary:error:',
      ),
      arg,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'preferredArchitectures',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer preferredArchitectures() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'preferredArchitectures',
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
    selector: 'qualityOfService',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int qualityOfService() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'qualityOfService',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'resume',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int resume() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'resume',
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
    selector: 'setCurrentDirectoryPath:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setCurrentDirectoryPath(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCurrentDirectoryPath:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setEnvironment:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setEnvironment(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setEnvironment:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setLaunchPath:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setLaunchPath(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setLaunchPath:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setPreferredArchitectures:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setPreferredArchitectures(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPreferredArchitectures:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setQualityOfService:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setQualityOfService(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setQualityOfService:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setStandardError:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setStandardError(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setStandardError:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setStandardInput:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setStandardInput(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setStandardInput:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setStandardOutput:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setStandardOutput(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setStandardOutput:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setStartsNewProcessGroup:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setStartsNewProcessGroup(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setStartsNewProcessGroup:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setTaskDictionary:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setTaskDictionary(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setTaskDictionary:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setTerminationHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer setTerminationHandler(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setTerminationHandler:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'standardError',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer standardError() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'standardError',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'standardInput',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer standardInput() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'standardInput',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'standardOutput',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer standardOutput() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'standardOutput',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'suspend',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int suspend() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'suspend',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'suspendCount',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int suspendCount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'suspendCount',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'taskDictionary',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer taskDictionary() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'taskDictionary',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'terminate',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer terminate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'terminate',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'terminateTask',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer terminateTask() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'terminateTask',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'terminationHandler',
    returnType: '@?',
    parameterTypes: ['@', ':'],
  )
  Pointer terminationHandler() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'terminationHandler',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'terminationReason',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int terminationReason() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'terminationReason',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'terminationStatus',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int terminationStatus() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'terminationStatus',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'waitUntilExit',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer waitUntilExit() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'waitUntilExit',
      ),
    );
  }
}
