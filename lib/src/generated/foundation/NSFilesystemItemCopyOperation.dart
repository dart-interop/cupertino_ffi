// Automatically generated. Do not edit.

part of cupertino_ffi.foundation;

/// Objective-C class _NSFilesystemItemCopyOperation_.
class NSFilesystemItemCopyOperation extends Struct {
  /// Allocates a new instance of NSFilesystemItemCopyOperation.
  static Pointer<NSFilesystemItemCopyOperation> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSFilesystemItemCopyOperation>(
        'NSFilesystemItemCopyOperation');
  }
}

extension NSFilesystemItemCopyOperationPointer
    on Pointer<NSFilesystemItemCopyOperation> {
  @ObjcMethodInfo(
    selector: 'initWithSourcePath:destinationPath:options:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', 'Q'],
  )
  Pointer initWithSourcePath(
    Pointer arg, {
    @required Pointer destinationPath,
    @required int options,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'initWithSourcePath:destinationPath:options:',
      ),
      arg,
      destinationPath,
      options,
    );
  }

  @ObjcMethodInfo(
    selector: 'shouldCopyItemAtPath:toPath:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@'],
  )
  int shouldCopyItemAtPath(
    Pointer arg, {
    @required Pointer toPath,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'shouldCopyItemAtPath:toPath:',
      ),
      arg,
      toPath,
    );
  }

  @ObjcMethodInfo(
    selector: 'shouldProceedAfterError:copyingItemAtPath:toPath:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  int shouldProceedAfterError(
    Pointer arg, {
    @required Pointer copyingItemAtPath,
    @required Pointer toPath,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'shouldProceedAfterError:copyingItemAtPath:toPath:',
      ),
      arg,
      copyingItemAtPath,
      toPath,
    );
  }
}
