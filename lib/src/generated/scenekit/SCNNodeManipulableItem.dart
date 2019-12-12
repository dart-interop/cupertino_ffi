// Automatically generated. Do not edit.

part of cupertino_ffi.scenekit;

/// Objective-C class _SCNNodeManipulableItem_.
class SCNNodeManipulableItem extends Struct {
  /// Allocates a new instance of SCNNodeManipulableItem.
  static Pointer<SCNNodeManipulableItem> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<SCNNodeManipulableItem>('SCNNodeManipulableItem');
  }
}

extension SCNNodeManipulableItemPointer on Pointer<SCNNodeManipulableItem> {
  @ObjcMethodInfo(
    selector: 'cloneForManipulators',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer cloneForManipulators() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cloneForManipulators',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isNodeManipulator',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isNodeManipulator() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isNodeManipulator',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'parentItem',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer parentItem() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'parentItem',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'validateClone',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer validateClone() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'validateClone',
      ),
    );
  }
}
