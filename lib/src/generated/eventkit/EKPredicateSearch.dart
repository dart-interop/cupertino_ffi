// Automatically generated. Do not edit.

part of cupertino_ffi.eventkit;

/// Objective-C class _EKPredicateSearch_.
class EKPredicateSearch extends Struct {
  /// Allocates a new instance of EKPredicateSearch.
  static Pointer<EKPredicateSearch> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<EKPredicateSearch>('EKPredicateSearch');
  }
}

extension EKPredicateSearchPointer on Pointer<EKPredicateSearch> {
  @ObjcMethodInfo(
    selector: 'cancelCallback',
    returnType: '@?',
    parameterTypes: ['@', ':'],
  )
  Pointer cancelCallback() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cancelCallback',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'cancelSearch',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer cancelSearch() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cancelSearch',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'completionCallback',
    returnType: '@?',
    parameterTypes: ['@', ':'],
  )
  Pointer completionCallback() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'completionCallback',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'currentResults',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer currentResults() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'currentResults',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithPredicate:store:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithPredicate(
    Pointer arg, {
    @required Pointer store,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithPredicate:store:',
      ),
      arg,
      store,
    );
  }

  @ObjcMethodInfo(
    selector: 'queryQueue',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer queryQueue() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'queryQueue',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'run',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer run() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'run',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'runForCountsOnly',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer runForCountsOnly() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'runForCountsOnly',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setCancelCallback:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer setCancelCallback(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCancelCallback:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setCompletionCallback:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer setCompletionCallback(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCompletionCallback:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setCurrentResults:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setCurrentResults(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCurrentResults:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setQueryQueue:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setQueryQueue(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setQueryQueue:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector:
        'startWithCompletionCallback:cancelCallback:synchronous:batchCompletion:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?', '@?', 'c', 'c'],
  )
  Pointer startWithCompletionCallback(
    Pointer arg, {
    @required Pointer cancelCallback,
    @required int synchronous,
    @required int batchCompletion,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_int8_int8_returns_ptr(
      this,
      _objc.getSelector(
        'startWithCompletionCallback:cancelCallback:synchronous:batchCompletion:',
      ),
      arg,
      cancelCallback,
      synchronous,
      batchCompletion,
    );
  }
}
