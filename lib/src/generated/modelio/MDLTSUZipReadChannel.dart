// Automatically generated. Do not edit.

part of cupertino_ffi.modelio;

/// Objective-C class _MDLTSUZipReadChannel_.
class MDLTSUZipReadChannel extends Struct {
  /// Allocates a new instance of MDLTSUZipReadChannel.
  static Pointer<MDLTSUZipReadChannel> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<MDLTSUZipReadChannel>('MDLTSUZipReadChannel');
  }
}

extension MDLTSUZipReadChannelPointer on Pointer<MDLTSUZipReadChannel> {
  @ObjcMethodInfo(
    selector: 'addBarrier:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer addBarrier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addBarrier:',
      ),
      arg,
    );
  }

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
    selector: 'initWithEntry:archive:validateCRC:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', 'c'],
  )
  Pointer initWithEntry(
    Pointer arg, {
    @required Pointer archive,
    @required int validateCRC,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'initWithEntry:archive:validateCRC:',
      ),
      arg,
      archive,
      validateCRC,
    );
  }

  @ObjcMethodInfo(
    selector: 'isValid',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isValid() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isValid',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'processData:CRC:isDone:handler:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '^I', 'c', '@?'],
  )
  int processData(
    Pointer arg, {
    @required Pointer<Uint32> CRC,
    @required int isDone,
    @required Pointer handler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_int8_ptr_returns_int8(
      this,
      _objc.getSelector(
        'processData:CRC:isDone:handler:',
      ),
      arg,
      CRC,
      isDone,
      handler,
    );
  }

  @ObjcMethodInfo(
    selector: 'readFileHeaderFromData:headerLength:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '^Q'],
  )
  int readFileHeaderFromData(
    Pointer arg, {
    @required Pointer<Uint64> headerLength,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'readFileHeaderFromData:headerLength:',
      ),
      arg,
      headerLength,
    );
  }

  @ObjcMethodInfo(
    selector: 'readFromOffset:length:handler:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q', 'Q', '@?'],
  )
  Pointer readFromOffset(
    int arg, {
    @required int length,
    @required Pointer handler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_uint64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'readFromOffset:length:handler:',
      ),
      arg,
      length,
      handler,
    );
  }

  @ObjcMethodInfo(
    selector: 'readWithFileHeaderLength:handler:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q', '@?'],
  )
  Pointer readWithFileHeaderLength(
    int arg, {
    @required Pointer handler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'readWithFileHeaderLength:handler:',
      ),
      arg,
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

  @ObjcMethodInfo(
    selector: 'setLowWater:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setLowWater(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setLowWater:',
      ),
      arg,
    );
  }
}
