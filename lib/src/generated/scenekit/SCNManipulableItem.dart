// Automatically generated. Do not edit.

part of cupertino_ffi.scenekit;

/// Objective-C class _SCNManipulableItem_.
class SCNManipulableItem extends Struct {
  /// Allocates a new instance of SCNManipulableItem.
  static Pointer<SCNManipulableItem> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SCNManipulableItem>('SCNManipulableItem');
  }
}

extension SCNManipulableItemPointer on Pointer<SCNManipulableItem> {
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
    selector: 'component',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer component() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'component',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'elementIndex',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int elementIndex() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'elementIndex',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'hash',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int hash() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'hash',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isEqual:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int isEqual(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isEqual:',
      ),
      arg,
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
    selector: 'node',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer node() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'node',
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
    selector: 'screenSize',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double screenSize() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'screenSize',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setComponent:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setComponent(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setComponent:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setElementIndex:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setElementIndex(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setElementIndex:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setNode:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setNode(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setNode:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setScreenSize:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setScreenSize(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setScreenSize:',
      ),
      arg,
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
