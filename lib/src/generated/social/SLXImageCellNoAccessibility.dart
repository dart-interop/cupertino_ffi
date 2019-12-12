// Automatically generated. Do not edit.

part of cupertino_ffi.social;

/// Objective-C class _SLXImageCellNoAccessibility_.
class SLXImageCellNoAccessibility extends Struct {
  /// Allocates a new instance of SLXImageCellNoAccessibility.
  static Pointer<SLXImageCellNoAccessibility> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SLXImageCellNoAccessibility>(
        'SLXImageCellNoAccessibility');
  }
}

extension SLXImageCellNoAccessibilityPointer
    on Pointer<SLXImageCellNoAccessibility> {
  @ObjcMethodInfo(
    selector: 'accessibilityIsIgnored',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int accessibilityIsIgnored() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'accessibilityIsIgnored',
      ),
    );
  }
}
