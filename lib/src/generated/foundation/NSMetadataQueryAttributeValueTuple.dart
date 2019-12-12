// Automatically generated. Do not edit.

part of cupertino_ffi.foundation;

/// Objective-C class _NSMetadataQueryAttributeValueTuple_.
class NSMetadataQueryAttributeValueTuple extends Struct {
  /// Allocates a new instance of NSMetadataQueryAttributeValueTuple.
  static Pointer<NSMetadataQueryAttributeValueTuple> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSMetadataQueryAttributeValueTuple>(
        'NSMetadataQueryAttributeValueTuple');
  }
}

extension NSMetadataQueryAttributeValueTuplePointer
    on Pointer<NSMetadataQueryAttributeValueTuple> {
  @ObjcMethodInfo(
    selector: 'attribute',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer attribute() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'attribute',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'count',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int count() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'count',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'value',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer value() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'value',
      ),
    );
  }
}
