// Automatically generated. Do not edit.

part of cupertino_ffi.contacts;

/// Objective-C class _CNSuggestedContactIdentifierPredicate_.
class CNSuggestedContactIdentifierPredicate extends Struct {
  /// Allocates a new instance of CNSuggestedContactIdentifierPredicate.
  static Pointer<CNSuggestedContactIdentifierPredicate> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CNSuggestedContactIdentifierPredicate>(
        'CNSuggestedContactIdentifierPredicate');
  }
}

extension CNSuggestedContactIdentifierPredicatePointer
    on Pointer<CNSuggestedContactIdentifierPredicate> {
  @ObjcMethodInfo(
    selector: 'cn_supportsNativeSorting',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int cn_supportsNativeSorting() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'cn_supportsNativeSorting',
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
    selector: 'encodeWithCoder:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer encodeWithCoder(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'encodeWithCoder:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithCoder:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithCoder(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithCoder:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithSuggestionIdentifier:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer initWithSuggestionIdentifier(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'initWithSuggestionIdentifier:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'sgContactMatchesWithSortOrder:mutableObjects:service:error:',
    returnType: '@',
    parameterTypes: ['@', ':', 'q', 'c', '@', '^@'],
  )
  Pointer sgContactMatchesWithSortOrder(
    int arg, {
    @required int mutableObjects,
    @required Pointer service,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_int8_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sgContactMatchesWithSortOrder:mutableObjects:service:error:',
      ),
      arg,
      mutableObjects,
      service,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'suggestionIdentifier',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int suggestionIdentifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'suggestionIdentifier',
      ),
    );
  }
}
