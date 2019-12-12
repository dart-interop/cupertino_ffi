// Automatically generated. Do not edit.

part of cupertino_ffi.foundation;

/// Objective-C class _NSOperation_.
class NSOperation extends Struct {
  /// Allocates a new instance of NSOperation.
  static Pointer<NSOperation> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSOperation>('NSOperation');
  }
}

extension NSOperationPointer on Pointer<NSOperation> {
  @ObjcMethodInfo(
    selector: 'addDependency:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer addDependency(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addDependency:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'addObserver:forKeyPath:options:context:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', 'Q', '^v'],
  )
  Pointer addObserver(
    Pointer arg, {
    @required Pointer forKeyPath,
    @required int options,
    @required Pointer<Pointer> context,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_uint64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addObserver:forKeyPath:options:context:',
      ),
      arg,
      forKeyPath,
      options,
      context,
    );
  }

  @ObjcMethodInfo(
    selector: 'cancel',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer cancel() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cancel',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'completionBlock',
    returnType: '@?',
    parameterTypes: ['@', ':'],
  )
  Pointer completionBlock() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'completionBlock',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'debugDescription',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer debugDescription() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'debugDescription',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'dependencies',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer dependencies() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'dependencies',
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
    selector: 'isAsynchronous',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isAsynchronous() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isAsynchronous',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isCancelled',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isCancelled() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isCancelled',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isConcurrent',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isConcurrent() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isConcurrent',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isExecuting',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isExecuting() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isExecuting',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isFinished',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isFinished() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isFinished',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isReady',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isReady() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isReady',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'main',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer main() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'main',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'name',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer name() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'name',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'observationInfo',
    returnType: '^v',
    parameterTypes: ['@', ':'],
  )
  Pointer<Pointer> observationInfo() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'observationInfo',
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
    selector: 'queuePriority',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int queuePriority() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'queuePriority',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'removeAllDependencies',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer removeAllDependencies() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeAllDependencies',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'removeDependency:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer removeDependency(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeDependency:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'removeObserver:forKeyPath:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer removeObserver(
    Pointer arg, {
    @required Pointer forKeyPath,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeObserver:forKeyPath:',
      ),
      arg,
      forKeyPath,
    );
  }

  @ObjcMethodInfo(
    selector: 'setCompletionBlock:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer setCompletionBlock(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCompletionBlock:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setName:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setObservationInfo:',
    returnType: 'v',
    parameterTypes: ['@', ':', '^v'],
  )
  Pointer setObservationInfo(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setObservationInfo:',
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
    selector: 'setQueuePriority:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setQueuePriority(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setQueuePriority:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setThreadPriority:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setThreadPriority(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setThreadPriority:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'start',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer start() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'start',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'threadPriority',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double threadPriority() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'threadPriority',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'waitUntilFinished',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer waitUntilFinished() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'waitUntilFinished',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'waitUntilFinishedOrTimeout:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer waitUntilFinishedOrTimeout(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'waitUntilFinishedOrTimeout:',
      ),
      arg,
    );
  }
}
