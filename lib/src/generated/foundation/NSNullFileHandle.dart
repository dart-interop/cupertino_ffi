// Automatically generated. Do not edit.

part of cupertino_ffi.foundation;

/// Objective-C class _NSNullFileHandle_.
class NSNullFileHandle extends Struct {
  /// Allocates a new instance of NSNullFileHandle.
  static Pointer<NSNullFileHandle> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSNullFileHandle>('NSNullFileHandle');
  }
}

extension NSNullFileHandlePointer on Pointer<NSNullFileHandle> {
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
