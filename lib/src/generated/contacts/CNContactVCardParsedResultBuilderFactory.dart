// Automatically generated. Do not edit.

part of cupertino_ffi.contacts;

/// Objective-C class _CNContactVCardParsedResultBuilderFactory_.
class CNContactVCardParsedResultBuilderFactory extends Struct {
  /// Allocates a new instance of CNContactVCardParsedResultBuilderFactory.
  static Pointer<CNContactVCardParsedResultBuilderFactory> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CNContactVCardParsedResultBuilderFactory>(
        'CNContactVCardParsedResultBuilderFactory');
  }
}

extension CNContactVCardParsedResultBuilderFactoryPointer
    on Pointer<CNContactVCardParsedResultBuilderFactory> {
  @ObjcMethodInfo(
    selector: 'makeBuilder',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer makeBuilder() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'makeBuilder',
      ),
    );
  }
}
