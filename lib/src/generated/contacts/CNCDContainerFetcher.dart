// Automatically generated. Do not edit.

part of cupertino_ffi.contacts;

/// Objective-C class _CNCDContainerFetcher_.
class CNCDContainerFetcher extends Struct {
  /// Allocates a new instance of CNCDContainerFetcher.
  static Pointer<CNCDContainerFetcher> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<CNCDContainerFetcher>('CNCDContainerFetcher');
  }
}

extension CNCDContainerFetcherPointer on Pointer<CNCDContainerFetcher> {
  @ObjcMethodInfo(
    selector: 'containersMatchingPredicate:fromContainers:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '^@'],
  )
  Pointer containersMatchingPredicate(
    Pointer arg, {
    @required Pointer fromContainers,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'containersMatchingPredicate:fromContainers:error:',
      ),
      arg,
      fromContainers,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'effectivePredicate:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer effectivePredicate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'effectivePredicate:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'exchangeSubContainersMatchingPredicate:fromContainers:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '^@'],
  )
  Pointer exchangeSubContainersMatchingPredicate(
    Pointer arg, {
    @required Pointer fromContainers,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'exchangeSubContainersMatchingPredicate:fromContainers:error:',
      ),
      arg,
      fromContainers,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'fetchContainers:',
    returnType: '@',
    parameterTypes: ['@', ':', '^@'],
  )
  Pointer fetchContainers(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fetchContainers:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'fetchRequestWithPredicate:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer fetchRequestWithPredicate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fetchRequestWithPredicate:',
      ),
      arg,
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
    selector: 'initWithPredicate:persistenceContext:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithPredicate(
    Pointer arg, {
    @required Pointer persistenceContext,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithPredicate:persistenceContext:',
      ),
      arg,
      persistenceContext,
    );
  }

  @ObjcMethodInfo(
    selector: 'recurseOnPredicate:forGroup:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@'],
  )
  int recurseOnPredicate(
    Pointer arg, {
    @required Pointer forGroup,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'recurseOnPredicate:forGroup:',
      ),
      arg,
      forGroup,
    );
  }

  @ObjcMethodInfo(
    selector: 'topLevelContainersMatchingPredicate:fromContainers:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer topLevelContainersMatchingPredicate(
    Pointer arg, {
    @required Pointer fromContainers,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'topLevelContainersMatchingPredicate:fromContainers:',
      ),
      arg,
      fromContainers,
    );
  }

  @ObjcMethodInfo(
    selector: 'validatePredicate:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  Pointer validatePredicate(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'validatePredicate:error:',
      ),
      arg,
      error,
    );
  }
}
