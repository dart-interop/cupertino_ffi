// Automatically generated. Do not edit.

part of cupertino_ffi.contacts;

/// Objective-C class _CNContactSearchIndexFormatter_.
class CNContactSearchIndexFormatter extends Struct {
  /// Allocates a new instance of CNContactSearchIndexFormatter.
  static Pointer<CNContactSearchIndexFormatter> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CNContactSearchIndexFormatter>(
        'CNContactSearchIndexFormatter');
  }
}

extension CNContactSearchIndexFormatterPointer
    on Pointer<CNContactSearchIndexFormatter> {
  @ObjcMethodInfo(
    selector: 'auxiliaryIndexStringForContact:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer auxiliaryIndexStringForContact(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'auxiliaryIndexStringForContact:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'getObjectValue:forString:errorDescription:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^@', '@', '^@'],
  )
  int getObjectValue(
    Pointer<Pointer> arg, {
    @required Pointer forString,
    @required Pointer<Pointer> errorDescription,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'getObjectValue:forString:errorDescription:',
      ),
      arg,
      forString,
      errorDescription,
    );
  }

  @ObjcMethodInfo(
    selector: 'nameExpansionsForContact:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer nameExpansionsForContact(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'nameExpansionsForContact:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'stringForObjectValue:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer stringForObjectValue(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'stringForObjectValue:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'stringFromContact:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer stringFromContact(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'stringFromContact:',
      ),
      arg,
    );
  }
}
