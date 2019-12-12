// Automatically generated. Do not edit.

part of cupertino_ffi.social;

/// Objective-C class _SLXLocationPinButtonCell_.
class SLXLocationPinButtonCell extends Struct {
  /// Allocates a new instance of SLXLocationPinButtonCell.
  static Pointer<SLXLocationPinButtonCell> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SLXLocationPinButtonCell>(
        'SLXLocationPinButtonCell');
  }
}

extension SLXLocationPinButtonCellPointer on Pointer<SLXLocationPinButtonCell> {
  @ObjcMethodInfo(
    selector: 'needsToDisplaySpaceForRTL',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int needsToDisplaySpaceForRTL() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'needsToDisplaySpaceForRTL',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setNeedsToDisplaySpaceForRTL:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setNeedsToDisplaySpaceForRTL(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setNeedsToDisplaySpaceForRTL:',
      ),
      arg,
    );
  }
}
