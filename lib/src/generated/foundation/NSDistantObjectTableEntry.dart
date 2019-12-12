// Automatically generated. Do not edit.

part of cupertino_ffi.foundation;

/// Objective-C class _NSDistantObjectTableEntry_.
class NSDistantObjectTableEntry extends Struct {
  /// Allocates a new instance of NSDistantObjectTableEntry.
  static Pointer<NSDistantObjectTableEntry> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSDistantObjectTableEntry>(
        'NSDistantObjectTableEntry');
  }
}

extension NSDistantObjectTableEntryPointer
    on Pointer<NSDistantObjectTableEntry> {
  @ObjcMethodInfo(
    selector: 'description',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer description() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'description',
      ),
    );
  }
}
