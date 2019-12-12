// Automatically generated. Do not edit.

part of cupertino_ffi.core_spotlight;

/// Objective-C class _CSContactsWrapper_.
class CSContactsWrapper extends Struct {
  /// Allocates a new instance of CSContactsWrapper.
  static Pointer<CSContactsWrapper> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CSContactsWrapper>('CSContactsWrapper');
  }
}

extension CSContactsWrapperPointer on Pointer<CSContactsWrapper> {
  @ObjcMethodInfo(
    selector: 'CNContactEmailAddressKeyString',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer CNContactEmailAddressKeyString() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'CNContactEmailAddressKeyString',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'CNContactPropertyClass',
    returnType: '#',
    parameterTypes: ['@', ':'],
  )
  Pointer CNContactPropertyClass() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'CNContactPropertyClass',
      ),
    );
  }
}
