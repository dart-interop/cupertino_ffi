// Automatically generated. Do not edit.

part of cupertino_ffi.foundation;

/// Objective-C class _NSFileHandle_.
class NSFileHandle extends Struct {
  /// Allocates a new instance of NSFileHandle.
  static Pointer<NSFileHandle> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSFileHandle>('NSFileHandle');
  }
}

extension NSFileHandlePointer on Pointer<NSFileHandle> {
  @ObjcMethodInfo(
    selector: 'availableData',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer availableData() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'availableData',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'classForCoder',
    returnType: '#',
    parameterTypes: ['@', ':'],
  )
  Pointer classForCoder() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'classForCoder',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'closeFile',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer closeFile() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'closeFile',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'encodeWithCoder:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer encodeWithCoder(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'encodeWithCoder:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'fileDescriptor',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int fileDescriptor() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'fileDescriptor',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithCoder:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithCoder(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithCoder:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithFileDescriptor:closeOnDealloc:',
    returnType: '@',
    parameterTypes: ['@', ':', 'i', 'c'],
  )
  Pointer initWithFileDescriptor$closeOnDealloc(
    int arg, {
    @required int closeOnDealloc,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int32_int8_returns_ptr(
      this,
      _objc.getSelector(
        'initWithFileDescriptor:closeOnDealloc:',
      ),
      arg,
      closeOnDealloc,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithFileDescriptor:',
    returnType: '@',
    parameterTypes: ['@', ':', 'i'],
  )
  Pointer initWithFileDescriptor(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int32_returns_ptr(
      this,
      _objc.getSelector(
        'initWithFileDescriptor:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithPath:flags:createMode:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'q', 'q', '^@'],
  )
  Pointer initWithPath$flags$createMode$error(
    Pointer arg, {
    @required int flags,
    @required int createMode,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int64_int64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithPath:flags:createMode:error:',
      ),
      arg,
      flags,
      createMode,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithPath:flags:createMode:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'q', 'q'],
  )
  Pointer initWithPath$flags$createMode(
    Pointer arg, {
    @required int flags,
    @required int createMode,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int64_int64_returns_ptr(
      this,
      _objc.getSelector(
        'initWithPath:flags:createMode:',
      ),
      arg,
      flags,
      createMode,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithURL:flags:createMode:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'q', 'q', '^@'],
  )
  Pointer initWithURL(
    Pointer arg, {
    @required int flags,
    @required int createMode,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int64_int64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithURL:flags:createMode:error:',
      ),
      arg,
      flags,
      createMode,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'offsetInFile',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int offsetInFile() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'offsetInFile',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'readDataOfLength:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer readDataOfLength(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'readDataOfLength:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'readDataToEndOfFile',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer readDataToEndOfFile() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'readDataToEndOfFile',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'readabilityHandler',
    returnType: '@?',
    parameterTypes: ['@', ':'],
  )
  Pointer readabilityHandler() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'readabilityHandler',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'seekToEndOfFile',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int seekToEndOfFile() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'seekToEndOfFile',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'seekToFileOffset:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer seekToFileOffset(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'seekToFileOffset:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setReadabilityHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer setReadabilityHandler(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setReadabilityHandler:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setWriteabilityHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer setWriteabilityHandler(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setWriteabilityHandler:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'synchronizeFile',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer synchronizeFile() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'synchronizeFile',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'truncateFileAtOffset:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer truncateFileAtOffset(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'truncateFileAtOffset:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'writeData:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer writeData(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'writeData:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'writeabilityHandler',
    returnType: '@?',
    parameterTypes: ['@', ':'],
  )
  Pointer writeabilityHandler() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'writeabilityHandler',
      ),
    );
  }
}
