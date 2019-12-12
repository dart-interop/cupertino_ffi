// Automatically generated. Do not edit.

part of cupertino_ffi.core_data;

/// Objective-C class _PFCloudKitErrorLogEntry_.
class PFCloudKitErrorLogEntry extends Struct {
  /// Allocates a new instance of PFCloudKitErrorLogEntry.
  static Pointer<PFCloudKitErrorLogEntry> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<PFCloudKitErrorLogEntry>(
        'PFCloudKitErrorLogEntry');
  }
}

extension PFCloudKitErrorLogEntryPointer on Pointer<PFCloudKitErrorLogEntry> {
  @ObjcMethodInfo(
    selector: 'annotation',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer annotation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'annotation',
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
    selector: 'initWithError:annotation:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithError(
    Pointer arg, {
    @required Pointer annotation,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithError:annotation:',
      ),
      arg,
      annotation,
    );
  }
}
