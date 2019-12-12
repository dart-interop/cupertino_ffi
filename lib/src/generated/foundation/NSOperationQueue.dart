// Automatically generated. Do not edit.

part of cupertino_ffi.foundation;

/// Objective-C class _NSOperationQueue_.
class NSOperationQueue extends Struct {
  /// Allocates a new instance of NSOperationQueue.
  static Pointer<NSOperationQueue> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSOperationQueue>('NSOperationQueue');
  }
}

extension NSOperationQueuePointer on Pointer<NSOperationQueue> {
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
    selector: 'addOperation:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer addOperation(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addOperation:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'addOperationWithBlock:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer addOperationWithBlock(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addOperationWithBlock:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'addOperations:waitUntilFinished:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'c'],
  )
  Pointer addOperations(
    Pointer arg, {
    @required int waitUntilFinished,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'addOperations:waitUntilFinished:',
      ),
      arg,
      waitUntilFinished,
    );
  }

  @ObjcMethodInfo(
    selector: 'cancelAllOperations',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer cancelAllOperations() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cancelAllOperations',
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
    selector: 'isSuspended',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isSuspended() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isSuspended',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'maxConcurrentOperationCount',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int maxConcurrentOperationCount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'maxConcurrentOperationCount',
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
    selector: 'operationCount',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int operationCount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'operationCount',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'operations',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer operations() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'operations',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'overcommitsOperations',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int overcommitsOperations() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'overcommitsOperations',
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
    selector: 'setMaxConcurrentOperationCount:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setMaxConcurrentOperationCount(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setMaxConcurrentOperationCount:',
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
    selector: 'setOvercommitsOperations:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setOvercommitsOperations(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setOvercommitsOperations:',
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
    selector: 'setSuspended:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setSuspended(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setSuspended:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setUnderlyingQueue:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setUnderlyingQueue(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setUnderlyingQueue:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'underlyingQueue',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer underlyingQueue() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'underlyingQueue',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'waitUntilAllOperationsAreFinished',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer waitUntilAllOperationsAreFinished() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'waitUntilAllOperationsAreFinished',
      ),
    );
  }
}
