// Automatically generated. Do not edit.

part of cupertino_ffi.contacts;

/// Objective-C class _CNCDContactFetchRequestBuilder_.
class CNCDContactFetchRequestBuilder extends Struct {
  /// Allocates a new instance of CNCDContactFetchRequestBuilder.
  static Pointer<CNCDContactFetchRequestBuilder> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CNCDContactFetchRequestBuilder>(
        'CNCDContactFetchRequestBuilder');
  }
}

extension CNCDContactFetchRequestBuilderPointer
    on Pointer<CNCDContactFetchRequestBuilder> {
  @ObjcMethodInfo(
    selector: 'buildFetchRequestDescription',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer buildFetchRequestDescription() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'buildFetchRequestDescription',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'contactsByNameComparator',
    returnType: '@?',
    parameterTypes: ['@', ':'],
  )
  Pointer contactsByNameComparator() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'contactsByNameComparator',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'effectiveKeysToFetch',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer effectiveKeysToFetch() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'effectiveKeysToFetch',
      ),
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
    selector: 'initWithFetchRequest:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithFetchRequest(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithFetchRequest:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'relationshipKeyPaths',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer relationshipKeyPaths() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'relationshipKeyPaths',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'relationshipKeyPathsForKeysToFetch:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer relationshipKeyPathsForKeysToFetch(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'relationshipKeyPathsForKeysToFetch:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'sortDescriptors',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer sortDescriptors() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sortDescriptors',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'unifyResults',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int unifyResults() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'unifyResults',
      ),
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

  @ObjcMethodInfo(
    selector: 'validatePredicateWithError:',
    returnType: '@',
    parameterTypes: ['@', ':', '^@'],
  )
  Pointer validatePredicateWithError(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'validatePredicateWithError:',
      ),
      arg,
    );
  }
}
