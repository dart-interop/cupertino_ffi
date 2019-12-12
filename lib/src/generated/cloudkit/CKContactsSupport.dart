// Automatically generated. Do not edit.

part of cupertino_ffi.cloudkit;

/// Objective-C class _CKContactsSupport_.
class CKContactsSupport extends Struct {
  /// Allocates a new instance of CKContactsSupport.
  static Pointer<CKContactsSupport> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CKContactsSupport>('CKContactsSupport');
  }
}

extension CKContactsSupportPointer on Pointer<CKContactsSupport> {
  @ObjcMethodInfo(
    selector: 'CKCNContact',
    returnType: '#',
    parameterTypes: ['@', ':'],
  )
  Pointer CKCNContact() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'CKCNContact',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'CKCNContactFetchRequest',
    returnType: '#',
    parameterTypes: ['@', ':'],
  )
  Pointer CKCNContactFetchRequest() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'CKCNContactFetchRequest',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'CKCNContactStore',
    returnType: '#',
    parameterTypes: ['@', ':'],
  )
  Pointer CKCNContactStore() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'CKCNContactStore',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'CKCNMutableContact',
    returnType: '#',
    parameterTypes: ['@', ':'],
  )
  Pointer CKCNMutableContact() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'CKCNMutableContact',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'CKCNPhoneNumber',
    returnType: '#',
    parameterTypes: ['@', ':'],
  )
  Pointer CKCNPhoneNumber() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'CKCNPhoneNumber',
      ),
    );
  }
}
