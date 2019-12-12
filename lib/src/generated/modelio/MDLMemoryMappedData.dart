// Automatically generated. Do not edit.

part of cupertino_ffi.modelio;

/// Objective-C class _MDLMemoryMappedData_.
class MDLMemoryMappedData extends Struct {
  /// Allocates a new instance of MDLMemoryMappedData.
  static Pointer<MDLMemoryMappedData> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<MDLMemoryMappedData>('MDLMemoryMappedData');
  }
}

extension MDLMemoryMappedDataPointer on Pointer<MDLMemoryMappedData> {
  @ObjcMethodInfo(
    selector: 'dataNoCopy',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer dataNoCopy() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'dataNoCopy',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithURL:offset:length:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'Q', 'Q'],
  )
  Pointer initWithURL(
    Pointer arg, {
    @required int offset,
    @required int length,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'initWithURL:offset:length:',
      ),
      arg,
      offset,
      length,
    );
  }
}
