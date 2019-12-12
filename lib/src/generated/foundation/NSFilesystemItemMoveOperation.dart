// Automatically generated. Do not edit.

part of cupertino_ffi.foundation;

/// Objective-C class _NSFilesystemItemMoveOperation_.
class NSFilesystemItemMoveOperation extends Struct {
  /// Allocates a new instance of NSFilesystemItemMoveOperation.
  static Pointer<NSFilesystemItemMoveOperation> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSFilesystemItemMoveOperation>(
        'NSFilesystemItemMoveOperation');
  }
}

extension NSFilesystemItemMoveOperationPointer
    on Pointer<NSFilesystemItemMoveOperation> {
  @ObjcMethodInfo(
    selector: 'delegate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer delegate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'delegate',
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
    selector:
        'filesystemItemCopyOperation:shouldProceedAfterError:copyingItemAtPath:toPath:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@', '@', '@'],
  )
  int filesystemItemCopyOperation(
    Pointer arg, {
    @required Pointer shouldProceedAfterError,
    @required Pointer copyingItemAtPath,
    @required Pointer toPath,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'filesystemItemCopyOperation:shouldProceedAfterError:copyingItemAtPath:toPath:',
      ),
      arg,
      shouldProceedAfterError,
      copyingItemAtPath,
      toPath,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithSourceURL:destinationURL:options:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', 'Q'],
  )
  Pointer initWithSourceURL(
    Pointer arg, {
    @required Pointer destinationURL,
    @required int options,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'initWithSourceURL:destinationURL:options:',
      ),
      arg,
      destinationURL,
      options,
    );
  }

  @ObjcMethodInfo(
    selector: 'main',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer main() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'main',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setDelegate:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setDelegate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setDelegate:',
      ),
      arg,
    );
  }
}
