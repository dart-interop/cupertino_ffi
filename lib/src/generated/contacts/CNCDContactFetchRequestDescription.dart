// Automatically generated. Do not edit.

part of cupertino_ffi.contacts;

/// Objective-C class _CNCDContactFetchRequestDescription_.
class CNCDContactFetchRequestDescription extends Struct {
  /// Allocates a new instance of CNCDContactFetchRequestDescription.
  static Pointer<CNCDContactFetchRequestDescription> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CNCDContactFetchRequestDescription>(
        'CNCDContactFetchRequestDescription');
  }
}

extension CNCDContactFetchRequestDescriptionPointer
    on Pointer<CNCDContactFetchRequestDescription> {
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
    selector: 'initWithBuilder:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithBuilder(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithBuilder:',
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
    selector: 'validatedPredicateWithError:',
    returnType: '@',
    parameterTypes: ['@', ':', '^@'],
  )
  Pointer validatedPredicateWithError(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'validatedPredicateWithError:',
      ),
      arg,
    );
  }
}
