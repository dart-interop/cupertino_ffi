// Automatically generated. Do not edit.

part of cupertino_ffi.contacts;

/// Objective-C class _CNMultiValueReplaceUpdate_.
class CNMultiValueReplaceUpdate extends Struct {
  /// Allocates a new instance of CNMultiValueReplaceUpdate.
  static Pointer<CNMultiValueReplaceUpdate> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CNMultiValueReplaceUpdate>(
        'CNMultiValueReplaceUpdate');
  }
}

extension CNMultiValueReplaceUpdatePointer
    on Pointer<CNMultiValueReplaceUpdate> {
  @ObjcMethodInfo(
    selector: 'applyToABCDContact:orderedABCDOwnedObjects:propertyDescription:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer applyToABCDContact(
    Pointer arg, {
    @required Pointer orderedABCDOwnedObjects,
    @required Pointer propertyDescription,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'applyToABCDContact:orderedABCDOwnedObjects:propertyDescription:',
      ),
      arg,
      orderedABCDOwnedObjects,
      propertyDescription,
    );
  }

  @ObjcMethodInfo(
    selector: 'applyToMutableMultiValue:withIdentifierMap:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer applyToMutableMultiValue(
    Pointer arg, {
    @required Pointer withIdentifierMap,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'applyToMutableMultiValue:withIdentifierMap:',
      ),
      arg,
      withIdentifierMap,
    );
  }
}
