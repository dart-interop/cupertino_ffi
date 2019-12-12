// Automatically generated. Do not edit.

part of cupertino_ffi.webkit;

/// Objective-C class _WKTextInputWindowController_.
class WKTextInputWindowController extends Struct {
  /// Allocates a new instance of WKTextInputWindowController.
  static Pointer<WKTextInputWindowController> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<WKTextInputWindowController>(
        'WKTextInputWindowController');
  }
}

extension WKTextInputWindowControllerPointer
    on Pointer<WKTextInputWindowController> {
  @ObjcMethodInfo(
    selector: 'hasMarkedText',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int hasMarkedText() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasMarkedText',
      ),
    );
  }

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

  @ObjcMethodInfo(
    selector: 'inputContext',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer inputContext() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'inputContext',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'interpretKeyEvent:usingLegacyCocoaTextInput:string:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', 'c', '^@'],
  )
  int interpretKeyEvent(
    Pointer arg, {
    @required int usingLegacyCocoaTextInput,
    @required Pointer<Pointer> string,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_ptr_returns_int8(
      this,
      _objc.getSelector(
        'interpretKeyEvent:usingLegacyCocoaTextInput:string:',
      ),
      arg,
      usingLegacyCocoaTextInput,
      string,
    );
  }

  @ObjcMethodInfo(
    selector: 'unmarkText',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer unmarkText() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'unmarkText',
      ),
    );
  }
}
