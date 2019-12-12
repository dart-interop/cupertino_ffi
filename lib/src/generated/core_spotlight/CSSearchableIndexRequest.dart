// Automatically generated. Do not edit.

part of cupertino_ffi.core_spotlight;

/// Objective-C class _CSSearchableIndexRequest_.
class CSSearchableIndexRequest extends Struct {
  /// Allocates a new instance of CSSearchableIndexRequest.
  static Pointer<CSSearchableIndexRequest> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CSSearchableIndexRequest>(
        'CSSearchableIndexRequest');
  }
}

extension CSSearchableIndexRequestPointer on Pointer<CSSearchableIndexRequest> {
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
    selector: 'completionDataBlock',
    returnType: '@?',
    parameterTypes: ['@', ':'],
  )
  Pointer completionDataBlock() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'completionDataBlock',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'data',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer data() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'data',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'dataWrapper',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer dataWrapper() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'dataWrapper',
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
    selector: 'finishWithError:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer finishWithError(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'finishWithError:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'finished',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int finished() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'finished',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'index',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer index() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'index',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithSearchableIndex:label:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithSearchableIndex(
    Pointer arg, {
    @required Pointer label,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithSearchableIndex:label:',
      ),
      arg,
      label,
    );
  }

  @ObjcMethodInfo(
    selector: 'label',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer label() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'label',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'maxRetryCount',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int maxRetryCount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'maxRetryCount',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'performBlock',
    returnType: '@?',
    parameterTypes: ['@', ':'],
  )
  Pointer performBlock() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'performBlock',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'requestID',
    returnType: 'I',
    parameterTypes: ['@', ':'],
  )
  int requestID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint32(
      this,
      _objc.getSelector(
        'requestID',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'retryCount',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int retryCount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'retryCount',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'retryIfNecessaryWithError:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer retryIfNecessaryWithError(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'retryIfNecessaryWithError:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'retryIfNecessaryWithError:dataWrapper:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer retryIfNecessaryWithError$dataWrapper(
    Pointer arg, {
    @required Pointer dataWrapper,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'retryIfNecessaryWithError:dataWrapper:',
      ),
      arg,
      dataWrapper,
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
    selector: 'setCompletionDataBlock:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer setCompletionDataBlock(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCompletionDataBlock:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setDataWrapper:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setDataWrapper(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setDataWrapper:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setFinished:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setFinished(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setFinished:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setIndex:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setIndex(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setIndex:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setLabel:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setLabel(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setLabel:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setMaxRetryCount:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setMaxRetryCount(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setMaxRetryCount:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setPerformBlock:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer setPerformBlock(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPerformBlock:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setRequestID:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'I'],
  )
  Pointer setRequestID(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint32_returns_ptr(
      this,
      _objc.getSelector(
        'setRequestID:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setRetryCount:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setRetryCount(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setRetryCount:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setShouldThrottle:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setShouldThrottle(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setShouldThrottle:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setStarted:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setStarted(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setStarted:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setThrottled:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setThrottled(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setThrottled:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'shouldThrottle',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int shouldThrottle() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'shouldThrottle',
      ),
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
    selector: 'started',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int started() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'started',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'throttled',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int throttled() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'throttled',
      ),
    );
  }
}
