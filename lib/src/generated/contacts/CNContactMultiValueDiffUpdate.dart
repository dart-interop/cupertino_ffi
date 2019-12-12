// Automatically generated. Do not edit.

part of cupertino_ffi.contacts;

/// Objective-C class _CNContactMultiValueDiffUpdate_.
class CNContactMultiValueDiffUpdate extends Struct {
  /// Allocates a new instance of CNContactMultiValueDiffUpdate.
  static Pointer<CNContactMultiValueDiffUpdate> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CNContactMultiValueDiffUpdate>(
        'CNContactMultiValueDiffUpdate');
  }
}

extension CNContactMultiValueDiffUpdatePointer
    on Pointer<CNContactMultiValueDiffUpdate> {
  @ObjcMethodInfo(
    selector: 'applyToABCDContact:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer applyToABCDContact(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'applyToABCDContact:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'applyToMutableContact:withIdentifierMap:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer applyToMutableContact(
    Pointer arg, {
    @required Pointer withIdentifierMap,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'applyToMutableContact:withIdentifierMap:',
      ),
      arg,
      withIdentifierMap,
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
    selector: 'diff',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer diff() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'diff',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithProperty:diff:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithProperty(
    Pointer arg, {
    @required Pointer diff,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithProperty:diff:',
      ),
      arg,
      diff,
    );
  }

  @ObjcMethodInfo(
    selector: 'property',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer property() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'property',
      ),
    );
  }
}
