// Automatically generated. Do not edit.

part of cupertino_ffi.scenekit;

/// Objective-C class _SCN_NSImageFromSlotContents_.
class SCN_NSImageFromSlotContents extends Struct {
  /// Allocates a new instance of SCN_NSImageFromSlotContents.
  static Pointer<SCN_NSImageFromSlotContents> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SCN_NSImageFromSlotContents>(
        'SCN_NSImageFromSlotContents');
  }
}

extension SCN_NSImageFromSlotContentsPointer
    on Pointer<SCN_NSImageFromSlotContents> {
  @ObjcMethodInfo(
    selector: 'reverseTransformedValue:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer reverseTransformedValue(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'reverseTransformedValue:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'transformedValue:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer transformedValue(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'transformedValue:',
      ),
      arg,
    );
  }
}
