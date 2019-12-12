// Automatically generated. Do not edit.

part of cupertino_ffi.preferencepanes;

/// Objective-C class _NSPreferencePane_.
class NSPreferencePane extends Struct {
  /// Allocates a new instance of NSPreferencePane.
  static Pointer<NSPreferencePane> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSPreferencePane>('NSPreferencePane');
  }
}

extension NSPreferencePanePointer on Pointer<NSPreferencePane> {
  @ObjcMethodInfo(
    selector: 'assignMainView',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer assignMainView() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'assignMainView',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'autoSaveTextFields',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int autoSaveTextFields() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'autoSaveTextFields',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'bundle',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer bundle() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'bundle',
      ),
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
    selector: 'didChangeScreenParameters:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer didChangeScreenParameters(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'didChangeScreenParameters:',
      ),
      arg,
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
    selector: 'firstKeyView',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer firstKeyView() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'firstKeyView',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'handleOpenParameter:',
    returnType: 'v',
    parameterTypes: ['@', ':', '^{AEDesc=I^^{OpaqueAEDataStorageType}}'],
  )
  Pointer handleOpenParameter(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'handleOpenParameter:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'hasElementForKey:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int hasElementForKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasElementForKey:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'helpMenuAction:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer helpMenuAction(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'helpMenuAction:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'helpMenuItems',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer helpMenuItems() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'helpMenuItems',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithBundle:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithBundle(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithBundle:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'initialKeyView',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer initialKeyView() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initialKeyView',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isSelected',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isSelected() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isSelected',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'lastKeyView',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer lastKeyView() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'lastKeyView',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'loadMainView',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer loadMainView() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'loadMainView',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'mainNibName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer mainNibName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'mainNibName',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'mainView',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer mainView() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'mainView',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'mainViewDidLoad',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer mainViewDidLoad() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'mainViewDidLoad',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'openDocumentAtPath:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer openDocumentAtPath(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'openDocumentAtPath:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'replyToShouldUnselect:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer replyToShouldUnselect(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'replyToShouldUnselect:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'revealElementForKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer revealElementForKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'revealElementForKey:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setFirstKeyView:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setFirstKeyView(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setFirstKeyView:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setInitialKeyView:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setInitialKeyView(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setInitialKeyView:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setLastKeyView:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setLastKeyView(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setLastKeyView:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setMainView:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setMainView(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setMainView:',
      ),
      arg,
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
    selector: 'updateHelpMenuWithArray:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer updateHelpMenuWithArray(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'updateHelpMenuWithArray:',
      ),
      arg,
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
