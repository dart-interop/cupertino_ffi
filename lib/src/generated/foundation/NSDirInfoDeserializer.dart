// Automatically generated. Do not edit.

part of cupertino_ffi.foundation;

/// Objective-C class _NSDirInfoDeserializer_.
class NSDirInfoDeserializer extends Struct {
  /// Allocates a new instance of NSDirInfoDeserializer.
  static Pointer<NSDirInfoDeserializer> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<NSDirInfoDeserializer>('NSDirInfoDeserializer');
  }
}

extension NSDirInfoDeserializerPointer on Pointer<NSDirInfoDeserializer> {
  @ObjcMethodInfo(
    selector: 'deserializePListValueIn:key:length:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', 'Q'],
  )
  Pointer deserializePListValueIn(
    Pointer arg, {
    @required Pointer key,
    @required int length,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'deserializePListValueIn:key:length:',
      ),
      arg,
      key,
      length,
    );
  }
}
