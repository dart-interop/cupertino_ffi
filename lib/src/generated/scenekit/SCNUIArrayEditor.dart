// Automatically generated. Do not edit.

part of cupertino_ffi.scenekit;

/// Objective-C class _SCNUIArrayEditor_.
class SCNUIArrayEditor extends Struct {
  /// Allocates a new instance of SCNUIArrayEditor.
  static Pointer<SCNUIArrayEditor> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SCNUIArrayEditor>('SCNUIArrayEditor');
  }
}

extension SCNUIArrayEditorPointer on Pointer<SCNUIArrayEditor> {
  @ObjcMethodInfo(
    selector: 'SCNUI_unbindAll',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer SCNUI_unbindAll() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'SCNUI_unbindAll',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'add:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer add$(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'add:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'add',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer add() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'add',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'bindTo:withKeyPath:valueTransformerName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer bindTo(
    Pointer arg, {
    @required Pointer withKeyPath,
    @required Pointer valueTransformerName,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'bindTo:withKeyPath:valueTransformerName:',
      ),
      arg,
      withKeyPath,
      valueTransformerName,
    );
  }

  @ObjcMethodInfo(
    selector: 'delegate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer delegate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'delegate',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'didInstanciateNewElementInArray:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer didInstanciateNewElementInArray(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'didInstanciateNewElementInArray:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'doubleClick:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer doubleClick(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'doubleClick:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'remove:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer remove$(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'remove:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'remove',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer remove() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'remove',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'representedObject',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer representedObject() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'representedObject',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setAdd:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setAdd(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setAdd:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setDelegate:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setDelegate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setDelegate:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setRemove:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setRemove(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setRemove:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setRepresentedObject:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setRepresentedObject(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setRepresentedObject:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setTable:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setTable(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setTable:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setup',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer setup() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setup',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'table',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer table() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'table',
      ),
    );
  }
}
