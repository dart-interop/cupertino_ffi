// Automatically generated. Do not edit.

part of cupertino_ffi.preferencepanes;

/// Objective-C class _NSPrefTabsController_.
class NSPrefTabsController extends Struct {
  /// Allocates a new instance of NSPrefTabsController.
  static Pointer<NSPrefTabsController> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<NSPrefTabsController>('NSPrefTabsController');
  }
}

extension NSPrefTabsControllerPointer on Pointer<NSPrefTabsController> {
  @ObjcMethodInfo(
    selector: 'cancelPaneSwitch:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer cancelPaneSwitch(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cancelPaneSwitch:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'didBecomeActive',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer didBecomeActive() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'didBecomeActive',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'didHide',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer didHide() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'didHide',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'didResignActive',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer didResignActive() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'didResignActive',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'didSelect',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer didSelect() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'didSelect',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'didUnhide',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer didUnhide() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'didUnhide',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'didUnselect',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer didUnselect() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'didUnselect',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'finishPaneSwitch:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer finishPaneSwitch(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'finishPaneSwitch:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'init',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer init() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'init',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isLayoutLoadedForTabViewItem:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int isLayoutLoadedForTabViewItem(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isLayoutLoadedForTabViewItem:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'layoutForTabViewItem:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer layoutForTabViewItem(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'layoutForTabViewItem:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'selectTabWithIdentifier:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer selectTabWithIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'selectTabWithIdentifier:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'selectedLayoutObject',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer selectedLayoutObject() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'selectedLayoutObject',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setPrefs:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setPrefs(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPrefs:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setPrefs:lastSelected:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer setPrefs$lastSelected(
    Pointer arg, {
    @required Pointer lastSelected,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPrefs:lastSelected:',
      ),
      arg,
      lastSelected,
    );
  }

  @ObjcMethodInfo(
    selector: 'setUpTabViewItemKeyViews:layout:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer setUpTabViewItemKeyViews(
    Pointer arg, {
    @required Pointer layout,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setUpTabViewItemKeyViews:layout:',
      ),
      arg,
      layout,
    );
  }

  @ObjcMethodInfo(
    selector: 'shouldUnselect',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int shouldUnselect() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'shouldUnselect',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'tabView:shouldSelectTabViewItem:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@'],
  )
  int tabView$shouldSelectTabViewItem(
    Pointer arg, {
    @required Pointer shouldSelectTabViewItem,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'tabView:shouldSelectTabViewItem:',
      ),
      arg,
      shouldSelectTabViewItem,
    );
  }

  @ObjcMethodInfo(
    selector: 'tabView:willSelectTabViewItem:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer tabView$willSelectTabViewItem(
    Pointer arg, {
    @required Pointer willSelectTabViewItem,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'tabView:willSelectTabViewItem:',
      ),
      arg,
      willSelectTabViewItem,
    );
  }

  @ObjcMethodInfo(
    selector: 'tabView:didSelectTabViewItem:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer tabView$didSelectTabViewItem(
    Pointer arg, {
    @required Pointer didSelectTabViewItem,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'tabView:didSelectTabViewItem:',
      ),
      arg,
      didSelectTabViewItem,
    );
  }

  @ObjcMethodInfo(
    selector: 'tabViewItems',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer tabViewItems() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'tabViewItems',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'willBecomeActive',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer willBecomeActive() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'willBecomeActive',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'willHide',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer willHide() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'willHide',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'willResignActive',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer willResignActive() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'willResignActive',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'willSelect',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer willSelect() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'willSelect',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'willUnhide',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer willUnhide() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'willUnhide',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'willUnselect',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer willUnselect() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'willUnselect',
      ),
    );
  }
}
