// Automatically generated. Do not edit.

part of cupertino_ffi.contacts;

/// Objective-C class _CNLDAPPredicateRemapper_.
class CNLDAPPredicateRemapper extends Struct {
  /// Allocates a new instance of CNLDAPPredicateRemapper.
  static Pointer<CNLDAPPredicateRemapper> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CNLDAPPredicateRemapper>(
        'CNLDAPPredicateRemapper');
  }
}

extension CNLDAPPredicateRemapperPointer on Pointer<CNLDAPPredicateRemapper> {
  @ObjcMethodInfo(
    selector: 'acceptComparisonPredicateForRemapping:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  Pointer acceptComparisonPredicateForRemapping(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'acceptComparisonPredicateForRemapping:error:',
      ),
      arg,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'acceptCompoundPredicateForRemapping:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  Pointer acceptCompoundPredicateForRemapping(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'acceptCompoundPredicateForRemapping:error:',
      ),
      arg,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'factory',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer factory() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'factory',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithRemapping:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithRemapping(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithRemapping:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'predicateForLeft:lessThanRight:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '^@'],
  )
  Pointer predicateForLeft$lessThanRight$error(
    Pointer arg, {
    @required Pointer lessThanRight,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'predicateForLeft:lessThanRight:error:',
      ),
      arg,
      lessThanRight,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'predicateForLeft:lessThanOrEqualToRight:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '^@'],
  )
  Pointer predicateForLeft$lessThanOrEqualToRight$error(
    Pointer arg, {
    @required Pointer lessThanOrEqualToRight,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'predicateForLeft:lessThanOrEqualToRight:error:',
      ),
      arg,
      lessThanOrEqualToRight,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'predicateForLeft:greaterThanRight:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '^@'],
  )
  Pointer predicateForLeft$greaterThanRight$error(
    Pointer arg, {
    @required Pointer greaterThanRight,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'predicateForLeft:greaterThanRight:error:',
      ),
      arg,
      greaterThanRight,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'predicateForLeft:greaterThanOrEqualToRight:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '^@'],
  )
  Pointer predicateForLeft$greaterThanOrEqualToRight$error(
    Pointer arg, {
    @required Pointer greaterThanOrEqualToRight,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'predicateForLeft:greaterThanOrEqualToRight:error:',
      ),
      arg,
      greaterThanOrEqualToRight,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'predicateForLeft:equalToRight:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '^@'],
  )
  Pointer predicateForLeft$equalToRight$error(
    Pointer arg, {
    @required Pointer equalToRight,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'predicateForLeft:equalToRight:error:',
      ),
      arg,
      equalToRight,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'predicateForLeft:notEqualToRight:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '^@'],
  )
  Pointer predicateForLeft$notEqualToRight$error(
    Pointer arg, {
    @required Pointer notEqualToRight,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'predicateForLeft:notEqualToRight:error:',
      ),
      arg,
      notEqualToRight,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'predicateForLeft:matchesRight:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '^@'],
  )
  Pointer predicateForLeft$matchesRight$error(
    Pointer arg, {
    @required Pointer matchesRight,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'predicateForLeft:matchesRight:error:',
      ),
      arg,
      matchesRight,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'predicateForLeft:likeRight:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '^@'],
  )
  Pointer predicateForLeft$likeRight$error(
    Pointer arg, {
    @required Pointer likeRight,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'predicateForLeft:likeRight:error:',
      ),
      arg,
      likeRight,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'predicateForLeft:beginsWithRight:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '^@'],
  )
  Pointer predicateForLeft$beginsWithRight$error(
    Pointer arg, {
    @required Pointer beginsWithRight,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'predicateForLeft:beginsWithRight:error:',
      ),
      arg,
      beginsWithRight,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'predicateForLeft:endsWithRight:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '^@'],
  )
  Pointer predicateForLeft$endsWithRight$error(
    Pointer arg, {
    @required Pointer endsWithRight,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'predicateForLeft:endsWithRight:error:',
      ),
      arg,
      endsWithRight,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'predicateForLeft:inRight:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '^@'],
  )
  Pointer predicateForLeft$inRight$error(
    Pointer arg, {
    @required Pointer inRight,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'predicateForLeft:inRight:error:',
      ),
      arg,
      inRight,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'predicateForLeft:containsRight:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '^@'],
  )
  Pointer predicateForLeft$containsRight$error(
    Pointer arg, {
    @required Pointer containsRight,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'predicateForLeft:containsRight:error:',
      ),
      arg,
      containsRight,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'predicateForLeft:betweenLowerBound:upperBound:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', '^@'],
  )
  Pointer predicateForLeft$betweenLowerBound$upperBound$error(
    Pointer arg, {
    @required Pointer betweenLowerBound,
    @required Pointer upperBound,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'predicateForLeft:betweenLowerBound:upperBound:error:',
      ),
      arg,
      betweenLowerBound,
      upperBound,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'remapPredicate:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  Pointer remapPredicate(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'remapPredicate:error:',
      ),
      arg,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'setFactory:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setFactory(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setFactory:',
      ),
      arg,
    );
  }
}
