// Automatically generated. Do not edit.

part of cupertino_ffi.foundation;

/// Objective-C class _NSFilesystemItemLinkOperation_.
class NSFilesystemItemLinkOperation extends Struct {
  /// Allocates a new instance of NSFilesystemItemLinkOperation.
  static Pointer<NSFilesystemItemLinkOperation> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSFilesystemItemLinkOperation>(
        'NSFilesystemItemLinkOperation');
  }
}

extension NSFilesystemItemLinkOperationPointer
    on Pointer<NSFilesystemItemLinkOperation> {
  @ObjcMethodInfo(
    selector: 'shouldLinkItemAtPath:toPath:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@'],
  )
  int shouldLinkItemAtPath(
    Pointer arg, {
    @required Pointer toPath,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'shouldLinkItemAtPath:toPath:',
      ),
      arg,
      toPath,
    );
  }

  @ObjcMethodInfo(
    selector: 'shouldProceedAfterError:linkingItemAtPath:toPath:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  int shouldProceedAfterError(
    Pointer arg, {
    @required Pointer linkingItemAtPath,
    @required Pointer toPath,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'shouldProceedAfterError:linkingItemAtPath:toPath:',
      ),
      arg,
      linkingItemAtPath,
      toPath,
    );
  }
}
