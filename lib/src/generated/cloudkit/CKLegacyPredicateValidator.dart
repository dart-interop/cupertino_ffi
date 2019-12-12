// Automatically generated. Do not edit.

part of cupertino_ffi.cloudkit;

/// Objective-C class _CKLegacyPredicateValidator_.
class CKLegacyPredicateValidator extends Struct {
  /// Allocates a new instance of CKLegacyPredicateValidator.
  static Pointer<CKLegacyPredicateValidator> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CKLegacyPredicateValidator>(
        'CKLegacyPredicateValidator');
  }
}

extension CKLegacyPredicateValidatorPointer
    on Pointer<CKLegacyPredicateValidator> {
  @ObjcMethodInfo(
    selector: 'validate:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  int validate$error(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'validate:error:',
      ),
      arg,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'validate:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer validate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'validate:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'validateBasicOperatorPredicate:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int validateBasicOperatorPredicate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'validateBasicOperatorPredicate:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'validateBeginsWithPredicate:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int validateBeginsWithPredicate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'validateBeginsWithPredicate:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'validateBetweenPredicate:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int validateBetweenPredicate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'validateBetweenPredicate:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'validateComparisonPredicate:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer validateComparisonPredicate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'validateComparisonPredicate:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'validateCompoundPredicate:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer validateCompoundPredicate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'validateCompoundPredicate:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'validateContainsAllInPredicate:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int validateContainsAllInPredicate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'validateContainsAllInPredicate:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'validateContainsAnyPredicate:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int validateContainsAnyPredicate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'validateContainsAnyPredicate:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'validateContainsPredicate:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int validateContainsPredicate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'validateContainsPredicate:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'validateFullTextSearchPredicate:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int validateFullTextSearchPredicate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'validateFullTextSearchPredicate:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'validateInPredicate:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int validateInPredicate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'validateInPredicate:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'validateNearPredicate:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int validateNearPredicate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'validateNearPredicate:',
      ),
      arg,
    );
  }
}
