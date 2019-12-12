// Automatically generated. Do not edit.

part of cupertino_ffi.foundation;

/// Objective-C class _NSKeyValueUnnestedProperty_.
class NSKeyValueUnnestedProperty extends Struct {
  /// Allocates a new instance of NSKeyValueUnnestedProperty.
  static Pointer<NSKeyValueUnnestedProperty> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSKeyValueUnnestedProperty>(
        'NSKeyValueUnnestedProperty');
  }
}

extension NSKeyValueUnnestedPropertyPointer
    on Pointer<NSKeyValueUnnestedProperty> {
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
    selector: 'isaForAutonotifying',
    returnType: '#',
    parameterTypes: ['@', ':'],
  )
  Pointer isaForAutonotifying() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'isaForAutonotifying',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'keyPathIfAffectedByValueForKey:exactMatch:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '^c'],
  )
  Pointer keyPathIfAffectedByValueForKey(
    Pointer arg, {
    @required Pointer<Int8> exactMatch,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'keyPathIfAffectedByValueForKey:exactMatch:',
      ),
      arg,
      exactMatch,
    );
  }

  @ObjcMethodInfo(
    selector: 'keyPathIfAffectedByValueForMemberOfKeys:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer keyPathIfAffectedByValueForMemberOfKeys(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'keyPathIfAffectedByValueForMemberOfKeys:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'matchesWithoutOperatorComponentsKeyPath:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int matchesWithoutOperatorComponentsKeyPath(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'matchesWithoutOperatorComponentsKeyPath:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'object:didAddObservance:recurse:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', 'c'],
  )
  Pointer object$didAddObservance$recurse(
    Pointer arg, {
    @required Pointer didAddObservance,
    @required int recurse,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'object:didAddObservance:recurse:',
      ),
      arg,
      didAddObservance,
      recurse,
    );
  }

  @ObjcMethodInfo(
    selector: 'object:didRemoveObservance:recurse:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', 'c'],
  )
  Pointer object$didRemoveObservance$recurse(
    Pointer arg, {
    @required Pointer didRemoveObservance,
    @required int recurse,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'object:didRemoveObservance:recurse:',
      ),
      arg,
      didRemoveObservance,
      recurse,
    );
  }

  @ObjcMethodInfo(
    selector:
        'object:withObservance:willChangeValueForKeyOrKeys:recurse:forwardingValues:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@', '@', 'c', '^{?=@@}'],
  )
  int object$withObservance$willChangeValueForKeyOrKeys$recurse$forwardingValues(
    Pointer arg, {
    @required Pointer withObservance,
    @required Pointer willChangeValueForKeyOrKeys,
    @required int recurse,
    @required Pointer forwardingValues,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_int8_ptr_returns_int8(
      this,
      _objc.getSelector(
        'object:withObservance:willChangeValueForKeyOrKeys:recurse:forwardingValues:',
      ),
      arg,
      withObservance,
      willChangeValueForKeyOrKeys,
      recurse,
      forwardingValues,
    );
  }
}
