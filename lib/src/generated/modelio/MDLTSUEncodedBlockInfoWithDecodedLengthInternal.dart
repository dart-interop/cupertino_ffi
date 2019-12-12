// Automatically generated. Do not edit.

part of cupertino_ffi.modelio;

/// Objective-C class _MDLTSUEncodedBlockInfoWithDecodedLengthInternal_.
class MDLTSUEncodedBlockInfoWithDecodedLengthInternal extends Struct {
  /// Allocates a new instance of MDLTSUEncodedBlockInfoWithDecodedLengthInternal.
  static Pointer<MDLTSUEncodedBlockInfoWithDecodedLengthInternal> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<MDLTSUEncodedBlockInfoWithDecodedLengthInternal>(
            'MDLTSUEncodedBlockInfoWithDecodedLengthInternal');
  }
}

extension MDLTSUEncodedBlockInfoWithDecodedLengthInternalPointer
    on Pointer<MDLTSUEncodedBlockInfoWithDecodedLengthInternal> {
  @ObjcMethodInfo(
    selector: 'decodedLength',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int decodedLength() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'decodedLength',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithEncodedLength:decodedLength:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q', 'Q'],
  )
  Pointer initWithEncodedLength(
    int arg, {
    @required int decodedLength,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'initWithEncodedLength:decodedLength:',
      ),
      arg,
      decodedLength,
    );
  }
}
