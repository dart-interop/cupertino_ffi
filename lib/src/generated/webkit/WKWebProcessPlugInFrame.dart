// Automatically generated. Do not edit.

part of cupertino_ffi.webkit;

/// Objective-C class _WKWebProcessPlugInFrame_.
class WKWebProcessPlugInFrame extends Struct {
  /// Allocates a new instance of WKWebProcessPlugInFrame.
  static Pointer<WKWebProcessPlugInFrame> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<WKWebProcessPlugInFrame>(
        'WKWebProcessPlugInFrame');
  }
}

extension WKWebProcessPlugInFramePointer on Pointer<WKWebProcessPlugInFrame> {
  @ObjcMethodInfo(
    selector: 'URL',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer URL() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'URL',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'appleTouchIconURLs',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer appleTouchIconURLs() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'appleTouchIconURLs',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'childFrames',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer childFrames() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'childFrames',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'containsAnyFormElements',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int containsAnyFormElements() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'containsAnyFormElements',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'faviconURLs',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer faviconURLs() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'faviconURLs',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'handle',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer handle() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'handle',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'jsContextForWorld:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer jsContextForWorld(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'jsContextForWorld:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'jsNodeForNodeHandle:inWorld:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer jsNodeForNodeHandle(
    Pointer arg, {
    @required Pointer inWorld,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'jsNodeForNodeHandle:inWorld:',
      ),
      arg,
      inWorld,
    );
  }

  @ObjcMethodInfo(
    selector: 'jsRangeForRangeHandle:inWorld:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer jsRangeForRangeHandle(
    Pointer arg, {
    @required Pointer inWorld,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'jsRangeForRangeHandle:inWorld:',
      ),
      arg,
      inWorld,
    );
  }
}
