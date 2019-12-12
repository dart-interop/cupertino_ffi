// Automatically generated. Do not edit.

part of cupertino_ffi.scenekit;

/// Objective-C class _SCNUIPopUpButton_.
class SCNUIPopUpButton extends Struct {
  /// Allocates a new instance of SCNUIPopUpButton.
  static Pointer<SCNUIPopUpButton> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SCNUIPopUpButton>('SCNUIPopUpButton');
  }
}

extension SCNUIPopUpButtonPointer on Pointer<SCNUIPopUpButton> {
  @ObjcMethodInfo(
    selector: 'mlDelegate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer mlDelegate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'mlDelegate',
      ),
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
    selector: 'setMlDelegate:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setMlDelegate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setMlDelegate:',
      ),
      arg,
    );
  }
}
