// Automatically generated. Do not edit.

part of cupertino_ffi.modelio;

/// Objective-C class _MDLTSUZipInflateReadChannel_.
class MDLTSUZipInflateReadChannel extends Struct {
  /// Allocates a new instance of MDLTSUZipInflateReadChannel.
  static Pointer<MDLTSUZipInflateReadChannel> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<MDLTSUZipInflateReadChannel>(
        'MDLTSUZipInflateReadChannel');
  }
}

extension MDLTSUZipInflateReadChannelPointer
    on Pointer<MDLTSUZipInflateReadChannel> {
  @ObjcMethodInfo(
    selector: 'close',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer close() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'close',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'handleFailureWithHandler:error:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?', '@'],
  )
  Pointer handleFailureWithHandler(
    Pointer arg, {
    @required Pointer error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'handleFailureWithHandler:error:',
      ),
      arg,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithReadChannel:uncompressedSize:CRC:validateCRC:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'Q', 'I', 'c'],
  )
  Pointer initWithReadChannel(
    Pointer arg, {
    @required int uncompressedSize,
    @required int CRC,
    @required int validateCRC,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_uint32_int8_returns_ptr(
      this,
      _objc.getSelector(
        'initWithReadChannel:uncompressedSize:CRC:validateCRC:',
      ),
      arg,
      uncompressedSize,
      CRC,
      validateCRC,
    );
  }

  @ObjcMethodInfo(
    selector: 'prepareBuffer',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer prepareBuffer() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'prepareBuffer',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'processData:inflateResult:CRC:isDone:handler:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '^i', '^I', 'c', '@?'],
  )
  int processData(
    Pointer arg, {
    @required Pointer<Int32> inflateResult,
    @required Pointer<Uint32> CRC,
    @required int isDone,
    @required Pointer handler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_int8_ptr_returns_int8(
      this,
      _objc.getSelector(
        'processData:inflateResult:CRC:isDone:handler:',
      ),
      arg,
      inflateResult,
      CRC,
      isDone,
      handler,
    );
  }

  @ObjcMethodInfo(
    selector: 'readWithHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer readWithHandler(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'readWithHandler:',
      ),
      arg,
    );
  }
}
