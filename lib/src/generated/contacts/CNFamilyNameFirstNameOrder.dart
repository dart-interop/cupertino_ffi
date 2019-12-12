// Automatically generated. Do not edit.

part of cupertino_ffi.contacts;

/// Objective-C class _CNFamilyNameFirstNameOrder_.
class CNFamilyNameFirstNameOrder extends Struct {
  /// Allocates a new instance of CNFamilyNameFirstNameOrder.
  static Pointer<CNFamilyNameFirstNameOrder> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CNFamilyNameFirstNameOrder>(
        'CNFamilyNameFirstNameOrder');
  }
}

extension CNFamilyNameFirstNameOrderPointer
    on Pointer<CNFamilyNameFirstNameOrder> {
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
