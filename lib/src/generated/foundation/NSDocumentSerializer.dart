// Automatically generated. Do not edit.

part of cupertino_ffi.foundation;

/// Objective-C class _NSDocumentSerializer_.
class NSDocumentSerializer extends Struct {
  /// Allocates a new instance of NSDocumentSerializer.
  static Pointer<NSDocumentSerializer> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<NSDocumentSerializer>('NSDocumentSerializer');
  }
}

extension NSDocumentSerializerPointer on Pointer<NSDocumentSerializer> {
  @ObjcMethodInfo(
    selector: 'serializePListValueIn:key:value:',
    returnType: 'Q',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  int serializePListValueIn(
    Pointer arg, {
    @required Pointer key,
    @required Pointer value,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'serializePListValueIn:key:value:',
      ),
      arg,
      key,
      value,
    );
  }
}
