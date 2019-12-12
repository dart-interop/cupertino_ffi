// Automatically generated. Do not edit.

part of cupertino_ffi.webkit;

/// Objective-C class _WKWebProcessPlugInNodeHandle_.
class WKWebProcessPlugInNodeHandle extends Struct {
  /// Allocates a new instance of WKWebProcessPlugInNodeHandle.
  static Pointer<WKWebProcessPlugInNodeHandle> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<WKWebProcessPlugInNodeHandle>(
        'WKWebProcessPlugInNodeHandle');
  }
}

extension WKWebProcessPlugInNodeHandlePointer
    on Pointer<WKWebProcessPlugInNodeHandle> {
  @ObjcMethodInfo(
    selector: 'HTMLInputElementIsAutoFilled',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int HTMLInputElementIsAutoFilled() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'HTMLInputElementIsAutoFilled',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'HTMLInputElementIsUserEdited',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int HTMLInputElementIsUserEdited() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'HTMLInputElementIsUserEdited',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'HTMLTableCellElementCellAbove',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer HTMLTableCellElementCellAbove() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'HTMLTableCellElementCellAbove',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'HTMLTextAreaElementIsUserEdited',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int HTMLTextAreaElementIsUserEdited() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'HTMLTextAreaElementIsUserEdited',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'frame',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer frame() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'frame',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'htmlIFrameElementContentFrame',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer htmlIFrameElementContentFrame() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'htmlIFrameElementContentFrame',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'htmlInputElementAutoFillButtonType',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int htmlInputElementAutoFillButtonType() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'htmlInputElementAutoFillButtonType',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'htmlInputElementLastAutoFillButtonType',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int htmlInputElementLastAutoFillButtonType() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'htmlInputElementLastAutoFillButtonType',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isHTMLInputElementAutoFillButtonEnabled',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isHTMLInputElementAutoFillButtonEnabled() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isHTMLInputElementAutoFillButtonEnabled',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isSelectElement',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isSelectElement() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isSelectElement',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isTextField',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isTextField() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isTextField',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'renderedImageWithOptions:width:',
    returnType: '@',
    parameterTypes: ['@', ':', 'I', '@'],
  )
  Pointer renderedImageWithOptions$width(
    int arg, {
    @required Pointer width,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint32_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'renderedImageWithOptions:width:',
      ),
      arg,
      width,
    );
  }

  @ObjcMethodInfo(
    selector: 'renderedImageWithOptions:',
    returnType: '@',
    parameterTypes: ['@', ':', 'I'],
  )
  Pointer renderedImageWithOptions(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint32_returns_ptr(
      this,
      _objc.getSelector(
        'renderedImageWithOptions:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setHTMLInputElementAutoFillButtonEnabledWithButtonType:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setHTMLInputElementAutoFillButtonEnabledWithButtonType(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setHTMLInputElementAutoFillButtonEnabledWithButtonType:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setHTMLInputElementIsAutoFilled:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setHTMLInputElementIsAutoFilled(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setHTMLInputElementIsAutoFilled:',
      ),
      arg,
    );
  }
}
