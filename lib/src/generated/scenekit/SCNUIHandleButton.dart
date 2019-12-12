// Automatically generated. Do not edit.

part of cupertino_ffi.scenekit;

/// Objective-C class _SCNUIHandleButton_.
class SCNUIHandleButton extends Struct {
  /// Allocates a new instance of SCNUIHandleButton.
  static Pointer<SCNUIHandleButton> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SCNUIHandleButton>('SCNUIHandleButton');
  }
}

extension SCNUIHandleButtonPointer on Pointer<SCNUIHandleButton> {
  @ObjcMethodInfo(
    selector: 'allowsCreation',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int allowsCreation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'allowsCreation',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'instance',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer instance() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'instance',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'removeButton',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int removeButton() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'removeButton',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setAllowsCreation:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setAllowsCreation(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setAllowsCreation:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setInstance:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setInstance(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setInstance:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setRemoveButton:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setRemoveButton(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setRemoveButton:',
      ),
      arg,
    );
  }
}
