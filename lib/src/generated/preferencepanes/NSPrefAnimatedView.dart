// Automatically generated. Do not edit.

part of cupertino_ffi.preferencepanes;

/// Objective-C class _NSPrefAnimatedView_.
class NSPrefAnimatedView extends Struct {
  /// Allocates a new instance of NSPrefAnimatedView.
  static Pointer<NSPrefAnimatedView> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSPrefAnimatedView>('NSPrefAnimatedView');
  }
}

extension NSPrefAnimatedViewPointer on Pointer<NSPrefAnimatedView> {
  @ObjcMethodInfo(
    selector: 'didStopAnimation',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer didStopAnimation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'didStopAnimation',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isOpaque',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isOpaque() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isOpaque',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setAnimationEffect:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setAnimationEffect(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setAnimationEffect:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setPercent:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setPercent(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setPercent:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'willStartAnimation',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer willStartAnimation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'willStartAnimation',
      ),
    );
  }
}
