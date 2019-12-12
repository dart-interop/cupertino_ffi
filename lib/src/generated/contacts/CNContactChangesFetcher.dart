// Automatically generated. Do not edit.

part of cupertino_ffi.contacts;

/// Objective-C class _CNContactChangesFetcher_.
class CNContactChangesFetcher extends Struct {
  /// Allocates a new instance of CNContactChangesFetcher.
  static Pointer<CNContactChangesFetcher> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CNContactChangesFetcher>(
        'CNContactChangesFetcher');
  }
}

extension CNContactChangesFetcherPointer on Pointer<CNContactChangesFetcher> {
  @ObjcMethodInfo(
    selector: 'identifiers',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer identifiers() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'identifiers',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'keysToFetch',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer keysToFetch() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'keysToFetch',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setIdentifiers:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setIdentifiers(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setIdentifiers:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setKeysToFetch:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setKeysToFetch(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setKeysToFetch:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setUnify:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setUnify(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setUnify:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'unify',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int unify() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'unify',
      ),
    );
  }
}
