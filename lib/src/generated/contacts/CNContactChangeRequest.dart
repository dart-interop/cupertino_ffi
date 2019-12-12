// Automatically generated. Do not edit.

part of cupertino_ffi.contacts;

/// Objective-C class _CNContactChangeRequest_.
class CNContactChangeRequest extends Struct {
  /// Allocates a new instance of CNContactChangeRequest.
  static Pointer<CNContactChangeRequest> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<CNContactChangeRequest>('CNContactChangeRequest');
  }
}

extension CNContactChangeRequestPointer on Pointer<CNContactChangeRequest> {
  @ObjcMethodInfo(
    selector: 'contactIdentifiers',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer contactIdentifiers() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'contactIdentifiers',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'contacts',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer contacts() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'contacts',
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
    selector: 'initWithKind:contacts:linkIdentifier:',
    returnType: '@',
    parameterTypes: ['@', ':', 'q', '@', '@'],
  )
  Pointer initWithKind(
    int arg, {
    @required Pointer contacts,
    @required Pointer linkIdentifier,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithKind:contacts:linkIdentifier:',
      ),
      arg,
      contacts,
      linkIdentifier,
    );
  }

  @ObjcMethodInfo(
    selector: 'kind',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int kind() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'kind',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'linkIdentifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer linkIdentifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'linkIdentifier',
      ),
    );
  }
}
