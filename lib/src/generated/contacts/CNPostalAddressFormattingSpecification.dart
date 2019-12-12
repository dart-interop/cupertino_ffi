// Automatically generated. Do not edit.

part of cupertino_ffi.contacts;

/// Objective-C class _CNPostalAddressFormattingSpecification_.
class CNPostalAddressFormattingSpecification extends Struct {
  /// Allocates a new instance of CNPostalAddressFormattingSpecification.
  static Pointer<CNPostalAddressFormattingSpecification> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CNPostalAddressFormattingSpecification>(
        'CNPostalAddressFormattingSpecification');
  }
}

extension CNPostalAddressFormattingSpecificationPointer
    on Pointer<CNPostalAddressFormattingSpecification> {
  @ObjcMethodInfo(
    selector: 'displayFieldArrangement',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer displayFieldArrangement() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'displayFieldArrangement',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'editingFieldArrangement',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer editingFieldArrangement() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'editingFieldArrangement',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'fieldLabelMap',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer fieldLabelMap() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fieldLabelMap',
      ),
    );
  }

  @ObjcMethodInfo(
    selector:
        'initWithDisplayFieldArrangement:editingFieldArrangement:fieldLabelMap:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer initWithDisplayFieldArrangement(
    Pointer arg, {
    @required Pointer editingFieldArrangement,
    @required Pointer fieldLabelMap,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithDisplayFieldArrangement:editingFieldArrangement:fieldLabelMap:',
      ),
      arg,
      editingFieldArrangement,
      fieldLabelMap,
    );
  }

  @ObjcMethodInfo(
    selector: 'localizedPlaceholderForKey:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer localizedPlaceholderForKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'localizedPlaceholderForKey:',
      ),
      arg,
    );
  }
}
