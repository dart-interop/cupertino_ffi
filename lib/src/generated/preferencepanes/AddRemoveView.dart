// Automatically generated. Do not edit.

part of cupertino_ffi.preferencepanes;

/// Objective-C class _AddRemoveView_.
class AddRemoveView extends Struct {
  /// Allocates a new instance of AddRemoveView.
  static Pointer<AddRemoveView> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<AddRemoveView>('AddRemoveView');
  }
}

extension AddRemoveViewPointer on Pointer<AddRemoveView> {
  @ObjcMethodInfo(
    selector: 'addAction',
    returnType: ':',
    parameterTypes: ['@', ':'],
  )
  Pointer addAction() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addAction',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'deleteAction',
    returnType: ':',
    parameterTypes: ['@', ':'],
  )
  Pointer deleteAction() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'deleteAction',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isActionButtonEnabled',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isActionButtonEnabled() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isActionButtonEnabled',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isAddButtonEnabled',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isAddButtonEnabled() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isAddButtonEnabled',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isDeleteButtonEnabled',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isDeleteButtonEnabled() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isDeleteButtonEnabled',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'popupButtonShowsArrow',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int popupButtonShowsArrow() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'popupButtonShowsArrow',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setActionButtonAXOverrideValue:forAttribute:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@'],
  )
  int setActionButtonAXOverrideValue(
    Pointer arg, {
    @required Pointer forAttribute,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'setActionButtonAXOverrideValue:forAttribute:',
      ),
      arg,
      forAttribute,
    );
  }

  @ObjcMethodInfo(
    selector: 'setActionButtonEnabled:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setActionButtonEnabled(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setActionButtonEnabled:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setActionButtonKeyEquivalent:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setActionButtonKeyEquivalent(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setActionButtonKeyEquivalent:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setActionButtonMenu:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setActionButtonMenu(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setActionButtonMenu:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setActionButtonToolTip:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setActionButtonToolTip(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setActionButtonToolTip:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setAddAction:',
    returnType: 'v',
    parameterTypes: ['@', ':', ':'],
  )
  Pointer setAddAction(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setAddAction:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setAddButtonAXOverrideValue:forAttribute:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@'],
  )
  int setAddButtonAXOverrideValue(
    Pointer arg, {
    @required Pointer forAttribute,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'setAddButtonAXOverrideValue:forAttribute:',
      ),
      arg,
      forAttribute,
    );
  }

  @ObjcMethodInfo(
    selector: 'setAddButtonEnabled:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setAddButtonEnabled(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setAddButtonEnabled:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setAddButtonKeyEquivalent:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setAddButtonKeyEquivalent(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setAddButtonKeyEquivalent:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setAddButtonToolTip:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setAddButtonToolTip(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setAddButtonToolTip:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setDeleteAction:',
    returnType: 'v',
    parameterTypes: ['@', ':', ':'],
  )
  Pointer setDeleteAction(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setDeleteAction:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setDeleteButtonAXOverrideValue:forAttribute:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@'],
  )
  int setDeleteButtonAXOverrideValue(
    Pointer arg, {
    @required Pointer forAttribute,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'setDeleteButtonAXOverrideValue:forAttribute:',
      ),
      arg,
      forAttribute,
    );
  }

  @ObjcMethodInfo(
    selector: 'setDeleteButtonEnabled:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setDeleteButtonEnabled(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setDeleteButtonEnabled:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setDeleteButtonKeyEquivalent:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setDeleteButtonKeyEquivalent(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setDeleteButtonKeyEquivalent:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setDeleteButtonToolTip:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setDeleteButtonToolTip(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setDeleteButtonToolTip:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setMenu:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setMenu(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setMenu:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setPopupButtonShowsArrow:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setPopupButtonShowsArrow(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setPopupButtonShowsArrow:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setShowsActionButton:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setShowsActionButton(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setShowsActionButton:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setTarget:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setTarget(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setTarget:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'showsActionButton',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int showsActionButton() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'showsActionButton',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'target',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer target() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'target',
      ),
    );
  }
}
