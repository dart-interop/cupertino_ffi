// Automatically generated. Do not edit.

part of cupertino_ffi.foundation;

/// Objective-C class _NSConcreteFileHandle_.
class NSConcreteFileHandle extends Struct {
  /// Allocates a new instance of NSConcreteFileHandle.
  static Pointer<NSConcreteFileHandle> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<NSConcreteFileHandle>('NSConcreteFileHandle');
  }
}

extension NSConcreteFileHandlePointer on Pointer<NSConcreteFileHandle> {
  @ObjcMethodInfo(
    selector: 'acceptConnectionInBackgroundAndNotify',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer acceptConnectionInBackgroundAndNotify() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'acceptConnectionInBackgroundAndNotify',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'acceptConnectionInBackgroundAndNotifyForModes:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer acceptConnectionInBackgroundAndNotifyForModes(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'acceptConnectionInBackgroundAndNotifyForModes:',
      ),
      arg,
    );
  }

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
    selector: 'copyWithZone:',
    returnType: '@',
    parameterTypes: ['@', ':', '^{_NSZone=}'],
  )
  Pointer copyWithZone(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'copyWithZone:',
      ),
      arg,
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
    selector: 'init',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer init() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'init',
      ),
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
    selector: 'performActivity:modes:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q', '@'],
  )
  Pointer performActivity(
    int arg, {
    @required Pointer modes,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'performActivity:modes:',
      ),
      arg,
      modes,
    );
  }

  @ObjcMethodInfo(
    selector: 'port',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer port() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'port',
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
    selector: 'readDataOfLength:buffer:',
    returnType: 'Q',
    parameterTypes: ['@', ':', 'Q', '*'],
  )
  int readDataOfLength$buffer(
    int arg, {
    @required Pointer buffer,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'readDataOfLength:buffer:',
      ),
      arg,
      buffer,
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
    selector: 'readInBackgroundAndNotify',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer readInBackgroundAndNotify() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'readInBackgroundAndNotify',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'readInBackgroundAndNotifyForModes:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer readInBackgroundAndNotifyForModes(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'readInBackgroundAndNotifyForModes:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'readToEndOfFileInBackgroundAndNotify',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer readToEndOfFileInBackgroundAndNotify() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'readToEndOfFileInBackgroundAndNotify',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'readToEndOfFileInBackgroundAndNotifyForModes:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer readToEndOfFileInBackgroundAndNotifyForModes(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'readToEndOfFileInBackgroundAndNotifyForModes:',
      ),
      arg,
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
    selector: 'setPort:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setPort(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPort:',
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
    selector: 'waitForDataInBackgroundAndNotify',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer waitForDataInBackgroundAndNotify() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'waitForDataInBackgroundAndNotify',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'waitForDataInBackgroundAndNotifyForModes:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer waitForDataInBackgroundAndNotifyForModes(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'waitForDataInBackgroundAndNotifyForModes:',
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
