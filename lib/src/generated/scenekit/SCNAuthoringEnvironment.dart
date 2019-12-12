// Automatically generated. Do not edit.

part of cupertino_ffi.scenekit;

/// Objective-C class _SCNAuthoringEnvironment_.
class SCNAuthoringEnvironment extends Struct {
  /// Allocates a new instance of SCNAuthoringEnvironment.
  static Pointer<SCNAuthoringEnvironment> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SCNAuthoringEnvironment>(
        'SCNAuthoringEnvironment');
  }
}

extension SCNAuthoringEnvironmentPointer on Pointer<SCNAuthoringEnvironment> {
  @ObjcMethodInfo(
    selector: 'authoringDisplayMask',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int authoringDisplayMask() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'authoringDisplayMask',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'authoringEnvironment2',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer authoringEnvironment2() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'authoringEnvironment2',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'authoringOverlayLayer',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer authoringOverlayLayer() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'authoringOverlayLayer',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'beginEditingNode:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer beginEditingNode(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'beginEditingNode:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'beginEditingNodes:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer beginEditingNodes(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'beginEditingNodes:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'beginOrbiting',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer beginOrbiting() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'beginOrbiting',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'cancelEdition',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer cancelEdition() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cancelEdition',
      ),
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
    selector: 'editingSpace',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int editingSpace() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'editingSpace',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'endOrbiting',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer endOrbiting() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'endOrbiting',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'flagsChanged:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer flagsChanged(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'flagsChanged:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'graphicalSelectionEnabled',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int graphicalSelectionEnabled() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'graphicalSelectionEnabled',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'gridUnit',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double gridUnit() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'gridUnit',
      ),
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
    selector: 'isEditingSubComponent',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isEditingSubComponent() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isEditingSubComponent',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'manipulator',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer manipulator() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'manipulator',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'mouseDown:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int mouseDown(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'mouseDown:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'mouseDragged:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int mouseDragged(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'mouseDragged:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'mouseMoved:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int mouseMoved(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'mouseMoved:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'mouseUp:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int mouseUp(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'mouseUp:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'renderer',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer renderer() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'renderer',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'saveInitialSelection',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer saveInitialSelection() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'saveInitialSelection',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'sceneDidChange:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer sceneDidChange(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sceneDidChange:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'sceneRenderer',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer sceneRenderer() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sceneRenderer',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'selectedItems',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer selectedItems() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'selectedItems',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'selectedNodes',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer selectedNodes() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'selectedNodes',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'selecting',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int selecting() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'selecting',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'selectionIsReadonly',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int selectionIsReadonly() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'selectionIsReadonly',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setAuthoringDisplayMask:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setAuthoringDisplayMask(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setAuthoringDisplayMask:',
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
    selector: 'setEditingSpace:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setEditingSpace(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setEditingSpace:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setGraphicalSelectionEnabled:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setGraphicalSelectionEnabled(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setGraphicalSelectionEnabled:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setSelecting:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setSelecting(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setSelecting:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setSelectionIsReadonly:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setSelectionIsReadonly(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setSelectionIsReadonly:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setShouldSnapOnGrid:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setShouldSnapOnGrid(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setShouldSnapOnGrid:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setShouldSnapToAlign:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setShouldSnapToAlign(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setShouldSnapToAlign:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setSurroundToSelect:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setSurroundToSelect(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setSurroundToSelect:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setupAuthoringEnv2',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer setupAuthoringEnv2() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setupAuthoringEnv2',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'shouldSnapOnGrid',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int shouldSnapOnGrid() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'shouldSnapOnGrid',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'shouldSnapToAlign',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int shouldSnapToAlign() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'shouldSnapToAlign',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'surroundToSelect',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int surroundToSelect() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'surroundToSelect',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'update',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer update() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'update',
      ),
    );
  }
}
