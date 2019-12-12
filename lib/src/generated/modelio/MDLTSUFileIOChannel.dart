// Automatically generated. Do not edit.

part of cupertino_ffi.modelio;

/// Objective-C class _MDLTSUFileIOChannel_.
class MDLTSUFileIOChannel extends Struct {
  /// Allocates a new instance of MDLTSUFileIOChannel.
  static Pointer<MDLTSUFileIOChannel> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<MDLTSUFileIOChannel>('MDLTSUFileIOChannel');
  }
}

extension MDLTSUFileIOChannelPointer on Pointer<MDLTSUFileIOChannel> {
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
    selector: 'flushWithCompletion:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer flushWithCompletion(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'flushWithCompletion:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'initForRandomReadingWritingURL:error:cleanupHandler:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '^@', '@?'],
  )
  Pointer initForRandomReadingWritingURL$error$cleanupHandler(
    Pointer arg, {
    @required Pointer<Pointer> error,
    @required Pointer cleanupHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initForRandomReadingWritingURL:error:cleanupHandler:',
      ),
      arg,
      error,
      cleanupHandler,
    );
  }

  @ObjcMethodInfo(
    selector: 'initForRandomReadingWritingURL:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  Pointer initForRandomReadingWritingURL$error(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initForRandomReadingWritingURL:error:',
      ),
      arg,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'initForRandomWritingURL:error:cleanupHandler:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '^@', '@?'],
  )
  Pointer initForRandomWritingURL$error$cleanupHandler(
    Pointer arg, {
    @required Pointer<Pointer> error,
    @required Pointer cleanupHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initForRandomWritingURL:error:cleanupHandler:',
      ),
      arg,
      error,
      cleanupHandler,
    );
  }

  @ObjcMethodInfo(
    selector: 'initForRandomWritingURL:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  Pointer initForRandomWritingURL$error(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initForRandomWritingURL:error:',
      ),
      arg,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'initForReadingDescriptor:queue:cleanupHandler:',
    returnType: '@',
    parameterTypes: ['@', ':', 'i', '@', '@?'],
  )
  Pointer initForReadingDescriptor(
    int arg, {
    @required Pointer queue,
    @required Pointer cleanupHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int32_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initForReadingDescriptor:queue:cleanupHandler:',
      ),
      arg,
      queue,
      cleanupHandler,
    );
  }

  @ObjcMethodInfo(
    selector: 'initForReadingURL:error:cleanupHandler:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '^@', '@?'],
  )
  Pointer initForReadingURL$error$cleanupHandler(
    Pointer arg, {
    @required Pointer<Pointer> error,
    @required Pointer cleanupHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initForReadingURL:error:cleanupHandler:',
      ),
      arg,
      error,
      cleanupHandler,
    );
  }

  @ObjcMethodInfo(
    selector: 'initForReadingURL:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  Pointer initForReadingURL$error(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initForReadingURL:error:',
      ),
      arg,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'initForStreamWritingURL:error:cleanupHandler:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '^@', '@?'],
  )
  Pointer initForStreamWritingURL$error$cleanupHandler(
    Pointer arg, {
    @required Pointer<Pointer> error,
    @required Pointer cleanupHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initForStreamWritingURL:error:cleanupHandler:',
      ),
      arg,
      error,
      cleanupHandler,
    );
  }

  @ObjcMethodInfo(
    selector: 'initForStreamWritingURL:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  Pointer initForStreamWritingURL$error(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initForStreamWritingURL:error:',
      ),
      arg,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithType:URL:oflag:mode:error:cleanupHandler:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q', '@', 'i', 'S', '^@', '@?'],
  )
  Pointer initWithType$URL$oflag$mode$error$cleanupHandler(
    int arg, {
    @required Pointer URL,
    @required int oflag,
    @required int mode,
    @required Pointer<Pointer> error,
    @required Pointer cleanupHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_ptr_int32_uint16_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithType:URL:oflag:mode:error:cleanupHandler:',
      ),
      arg,
      URL,
      oflag,
      mode,
      error,
      cleanupHandler,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithType:descriptor:queue:cleanupHandler:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q', 'i', '@', '@?'],
  )
  Pointer initWithType$descriptor$queue$cleanupHandler(
    int arg, {
    @required int descriptor,
    @required Pointer queue,
    @required Pointer cleanupHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_int32_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithType:descriptor:queue:cleanupHandler:',
      ),
      arg,
      descriptor,
      queue,
      cleanupHandler,
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

  @ObjcMethodInfo(
    selector: 'truncateToLength:completion:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q', '@?'],
  )
  Pointer truncateToLength(
    int arg, {
    @required Pointer completion,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'truncateToLength:completion:',
      ),
      arg,
      completion,
    );
  }

  @ObjcMethodInfo(
    selector: 'writeData:offset:handler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'q', '@?'],
  )
  Pointer writeData$offset$handler(
    Pointer arg, {
    @required int offset,
    @required Pointer handler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'writeData:offset:handler:',
      ),
      arg,
      offset,
      handler,
    );
  }

  @ObjcMethodInfo(
    selector: 'writeData:handler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer writeData$handler(
    Pointer arg, {
    @required Pointer handler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'writeData:handler:',
      ),
      arg,
      handler,
    );
  }
}
