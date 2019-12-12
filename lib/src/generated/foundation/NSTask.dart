// Automatically generated. Do not edit.

part of cupertino_ffi.foundation;

/// Objective-C class _NSTask_.
class NSTask extends Struct {
  /// Allocates a new instance of NSTask.
  static Pointer<NSTask> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSTask>('NSTask');
  }
}

extension NSTaskPointer on Pointer<NSTask> {
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
    selector: 'currentDirectoryURL',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer currentDirectoryURL() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'currentDirectoryURL',
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
    selector: 'executableURL',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer executableURL() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'executableURL',
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
    selector: 'setCurrentDirectoryURL:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setCurrentDirectoryURL(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCurrentDirectoryURL:',
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
    selector: 'setExecutableURL:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setExecutableURL(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setExecutableURL:',
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
}
