// Automatically generated. Do not edit.

part of cupertino_ffi.foundation;

/// Objective-C class _NSAKSerializerStream_.
class NSAKSerializerStream extends Struct {
  /// Allocates a new instance of NSAKSerializerStream.
  static Pointer<NSAKSerializerStream> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<NSAKSerializerStream>('NSAKSerializerStream');
  }
}

extension NSAKSerializerStreamPointer on Pointer<NSAKSerializerStream> {
  @ObjcMethodInfo(
    selector: 'copySerializationInto:',
    returnType: 'v',
    parameterTypes: ['@', ':', '^v'],
  )
  Pointer copySerializationInto(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'copySerializationInto:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'writeAlignedDataSize:',
    returnType: 'Q',
    parameterTypes: ['@', ':', 'Q'],
  )
  int writeAlignedDataSize(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_uint64(
      this,
      _objc.getSelector(
        'writeAlignedDataSize:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'writeData:length:',
    returnType: 'Q',
    parameterTypes: ['@', ':', '^v', 'Q'],
  )
  int writeData(
    Pointer<Pointer> arg, {
    @required int length,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_returns_uint64(
      this,
      _objc.getSelector(
        'writeData:length:',
      ),
      arg,
      length,
    );
  }

  @ObjcMethodInfo(
    selector: 'writeDelayedInt:for:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q', 'i'],
  )
  Pointer writeDelayedInt(
    int arg, {
    @required int $$$for,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_int32_returns_ptr(
      this,
      _objc.getSelector(
        'writeDelayedInt:for:',
      ),
      arg,
      $$$for,
    );
  }

  @ObjcMethodInfo(
    selector: 'writeInt:',
    returnType: 'Q',
    parameterTypes: ['@', ':', 'Q'],
  )
  int writeInt(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_uint64(
      this,
      _objc.getSelector(
        'writeInt:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'writeRoomForInt:',
    returnType: 'Q',
    parameterTypes: ['@', ':', '^i'],
  )
  int writeRoomForInt(
    Pointer<Int32> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'writeRoomForInt:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'writeToPath:safely:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', 'c'],
  )
  int writeToPath(
    Pointer arg, {
    @required int safely,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_returns_int8(
      this,
      _objc.getSelector(
        'writeToPath:safely:',
      ),
      arg,
      safely,
    );
  }
}
