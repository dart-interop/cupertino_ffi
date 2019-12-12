// Automatically generated. Do not edit.

part of cupertino_ffi.webkit;

/// Objective-C class _WKColorPopoverMac_.
class WKColorPopoverMac extends Struct {
  /// Allocates a new instance of WKColorPopoverMac.
  static Pointer<WKColorPopoverMac> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<WKColorPopoverMac>('WKColorPopoverMac');
  }
}

extension WKColorPopoverMacPointer on Pointer<WKColorPopoverMac> {
  @ObjcMethodInfo(
    selector: 'didChooseColor:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer didChooseColor(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'didChooseColor:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'didClosePopover',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer didClosePopover() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'didClosePopover',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithFrame:inView:',
    returnType: '@',
    parameterTypes: ['@', ':', '^{IntRect={IntPoint=ii}{IntSize=ii}}', '@'],
  )
  Pointer initWithFrame(
    Pointer arg, {
    @required Pointer inView,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithFrame:inView:',
      ),
      arg,
      inView,
    );
  }

  @ObjcMethodInfo(
    selector: 'invalidate',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer invalidate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'invalidate',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setAndShowPicker:withColor:suggestions:',
    returnType: 'v',
    parameterTypes: [
      '@',
      ':',
      '^{WebColorPickerMac=^^?I^{Client}{RetainPtr<NSObject<WKColorPickerUIMac> >=^v}{Vector<WebCore::Color, 0, WTF::CrashOnOverflow, 16>=^{Color}II}}',
      '@',
      '^{Vector<WebCore::Color, 0, WTF::CrashOnOverflow, 16>=^{Color}II}'
    ],
  )
  Pointer setAndShowPicker(
    Pointer arg, {
    @required Pointer withColor,
    @required Pointer suggestions,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setAndShowPicker:withColor:suggestions:',
      ),
      arg,
      withColor,
      suggestions,
    );
  }

  @ObjcMethodInfo(
    selector: 'setColor:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setColor(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setColor:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'windowWillClose:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer windowWillClose(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'windowWillClose:',
      ),
      arg,
    );
  }
}
