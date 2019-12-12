// Automatically generated. Do not edit.

part of cupertino_ffi.preferencepanes;

/// Objective-C class _NSPrefCrossFadeWindow_.
class NSPrefCrossFadeWindow extends Struct {
  /// Allocates a new instance of NSPrefCrossFadeWindow.
  static Pointer<NSPrefCrossFadeWindow> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<NSPrefCrossFadeWindow>('NSPrefCrossFadeWindow');
  }
}

extension NSPrefCrossFadeWindowPointer on Pointer<NSPrefCrossFadeWindow> {
  @ObjcMethodInfo(
    selector: 'addAnimatedView:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer addAnimatedView(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addAnimatedView:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'animatedViews',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer animatedViews() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'animatedViews',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'removeAnimatedView:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer removeAnimatedView(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeAnimatedView:',
      ),
      arg,
    );
  }
}
