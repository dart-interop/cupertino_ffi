// Automatically generated. Do not edit.

part of cupertino_ffi.foundation;

/// Objective-C class _NSURLFileTypeMappingsInternal_.
class NSURLFileTypeMappingsInternal extends Struct {
  /// Allocates a new instance of NSURLFileTypeMappingsInternal.
  static Pointer<NSURLFileTypeMappingsInternal> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSURLFileTypeMappingsInternal>(
        'NSURLFileTypeMappingsInternal');
  }
}

extension NSURLFileTypeMappingsInternalPointer
    on Pointer<NSURLFileTypeMappingsInternal> {
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
