// Automatically generated. Do not edit.

part of cupertino_ffi.contacts;

/// Objective-C class _CNContactNameOrderImpl_.
class CNContactNameOrderImpl extends Struct {
  /// Allocates a new instance of CNContactNameOrderImpl.
  static Pointer<CNContactNameOrderImpl> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<CNContactNameOrderImpl>('CNContactNameOrderImpl');
  }
}

extension CNContactNameOrderImplPointer on Pointer<CNContactNameOrderImpl> {
  @ObjcMethodInfo(
    selector: 'nameOrder',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int nameOrder() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'nameOrder',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'nameProperties',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer nameProperties() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'nameProperties',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'phoneticNameProperties',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer phoneticNameProperties() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'phoneticNameProperties',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'sortingNameProperties',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer sortingNameProperties() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sortingNameProperties',
      ),
    );
  }
}
