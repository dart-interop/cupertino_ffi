// Automatically generated. Do not edit.

part of cupertino_ffi.core_data;

/// Objective-C class _PFCloudKitLogging_.
class PFCloudKitLogging extends Struct {
  /// Allocates a new instance of PFCloudKitLogging.
  static Pointer<PFCloudKitLogging> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<PFCloudKitLogging>('PFCloudKitLogging');
  }
}

extension PFCloudKitLoggingPointer on Pointer<PFCloudKitLogging> {
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
}
