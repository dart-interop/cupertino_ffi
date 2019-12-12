// Automatically generated. Do not edit.

part of cupertino_ffi.storekit;

/// Objective-C class _SKDownload_.
class SKDownload extends Struct {
  /// Allocates a new instance of SKDownload.
  static Pointer<SKDownload> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SKDownload>('SKDownload');
  }
}

extension SKDownloadPointer on Pointer<SKDownload> {
  @ObjcMethodInfo(
    selector: 'contentIdentifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer contentIdentifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'contentIdentifier',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'contentLength',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer contentLength() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'contentLength',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'contentURL',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer contentURL() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'contentURL',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'contentVersion',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer contentVersion() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'contentVersion',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'copyXPCEncoding',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer copyXPCEncoding() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'copyXPCEncoding',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'downloadState',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int downloadState() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'downloadState',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'error',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer error() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'error',
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
    selector: 'initWithXPCEncoding:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithXPCEncoding(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithXPCEncoding:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'isEqual:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int isEqual(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isEqual:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'progress',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double progress() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'progress',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'state',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int state() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'state',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'timeRemaining',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double timeRemaining() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'timeRemaining',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'transaction',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer transaction() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'transaction',
      ),
    );
  }
}
