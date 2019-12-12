// Automatically generated. Do not edit.

part of cupertino_ffi.scenekit;

/// Objective-C class _SCNUIScrubber_.
class SCNUIScrubber extends Struct {
  /// Allocates a new instance of SCNUIScrubber.
  static Pointer<SCNUIScrubber> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SCNUIScrubber>('SCNUIScrubber');
  }
}

extension SCNUIScrubberPointer on Pointer<SCNUIScrubber> {
  @ObjcMethodInfo(
    selector: 'becomeFirstResponder',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int becomeFirstResponder() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'becomeFirstResponder',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'checkBounds:',
    returnType: 'f',
    parameterTypes: ['@', ':', 'f'],
  )
  double checkBounds(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_float32(
      this,
      _objc.getSelector(
        'checkBounds:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'mouseDown:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer mouseDown(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'mouseDown:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'mouseDragged:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer mouseDragged(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'mouseDragged:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'mouseUp:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer mouseUp(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'mouseUp:',
      ),
      arg,
    );
  }
}
