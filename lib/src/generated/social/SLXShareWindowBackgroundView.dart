// Automatically generated. Do not edit.

part of cupertino_ffi.social;

/// Objective-C class _SLXShareWindowBackgroundView_.
class SLXShareWindowBackgroundView extends Struct {
  /// Allocates a new instance of SLXShareWindowBackgroundView.
  static Pointer<SLXShareWindowBackgroundView> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SLXShareWindowBackgroundView>(
        'SLXShareWindowBackgroundView');
  }
}

extension SLXShareWindowBackgroundViewPointer
    on Pointer<SLXShareWindowBackgroundView> {
  @ObjcMethodInfo(
    selector: 'drawSeparationLineAtHeight:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer drawSeparationLineAtHeight(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'drawSeparationLineAtHeight:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setTextureStyle:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'i'],
  )
  Pointer setTextureStyle(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int32_returns_ptr(
      this,
      _objc.getSelector(
        'setTextureStyle:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'textureStyle',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int textureStyle() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'textureStyle',
      ),
    );
  }
}
