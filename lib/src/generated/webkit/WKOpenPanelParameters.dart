// Automatically generated. Do not edit.

part of cupertino_ffi.webkit;

/// Objective-C class _WKOpenPanelParameters_.
class WKOpenPanelParameters extends Struct {
  /// Allocates a new instance of WKOpenPanelParameters.
  static Pointer<WKOpenPanelParameters> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<WKOpenPanelParameters>('WKOpenPanelParameters');
  }
}

extension WKOpenPanelParametersPointer on Pointer<WKOpenPanelParameters> {
  @ObjcMethodInfo(
    selector: 'allowsDirectories',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int allowsDirectories() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'allowsDirectories',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'allowsMultipleSelection',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int allowsMultipleSelection() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'allowsMultipleSelection',
      ),
    );
  }
}
