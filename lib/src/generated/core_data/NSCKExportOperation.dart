// Automatically generated. Do not edit.

part of cupertino_ffi.core_data;

/// Objective-C class _NSCKExportOperation_.
class NSCKExportOperation extends Struct {
  /// Allocates a new instance of NSCKExportOperation.
  static Pointer<NSCKExportOperation> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<NSCKExportOperation>('NSCKExportOperation');
  }
}

extension NSCKExportOperationPointer on Pointer<NSCKExportOperation> {
  @ObjcMethodInfo(
    selector: 'setStatus:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setStatus(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setStatus:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'status',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int status() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'status',
      ),
    );
  }
}
