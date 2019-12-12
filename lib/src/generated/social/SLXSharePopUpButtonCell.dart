// Automatically generated. Do not edit.

part of cupertino_ffi.social;

/// Objective-C class _SLXSharePopUpButtonCell_.
class SLXSharePopUpButtonCell extends Struct {
  /// Allocates a new instance of SLXSharePopUpButtonCell.
  static Pointer<SLXSharePopUpButtonCell> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SLXSharePopUpButtonCell>(
        'SLXSharePopUpButtonCell');
  }
}

extension SLXSharePopUpButtonCellPointer on Pointer<SLXSharePopUpButtonCell> {
  @ObjcMethodInfo(
    selector: 'isBordered',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isBordered() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isBordered',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'titleWidth',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double titleWidth() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'titleWidth',
      ),
    );
  }
}
