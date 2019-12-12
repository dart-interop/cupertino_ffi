// Automatically generated. Do not edit.

part of cupertino_ffi.preferencepanes;

/// Objective-C class _NSPrefCrossFadeView_.
class NSPrefCrossFadeView extends Struct {
  /// Allocates a new instance of NSPrefCrossFadeView.
  static Pointer<NSPrefCrossFadeView> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<NSPrefCrossFadeView>('NSPrefCrossFadeView');
  }
}

extension NSPrefCrossFadeViewPointer on Pointer<NSPrefCrossFadeView> {
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
    selector: 'setDestCGImage:',
    returnType: 'v',
    parameterTypes: ['@', ':', '^{CGImage=}'],
  )
  Pointer setDestCGImage(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setDestCGImage:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setSourceCGImage:',
    returnType: 'v',
    parameterTypes: ['@', ':', '^{CGImage=}'],
  )
  Pointer setSourceCGImage(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSourceCGImage:',
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
