// Automatically generated. Do not edit.

part of cupertino_ffi.scenekit;

/// Objective-C class _SCNUISceneGraphView_.
class SCNUISceneGraphView extends Struct {
  /// Allocates a new instance of SCNUISceneGraphView.
  static Pointer<SCNUISceneGraphView> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<SCNUISceneGraphView>('SCNUISceneGraphView');
  }
}

extension SCNUISceneGraphViewPointer on Pointer<SCNUISceneGraphView> {
  @ObjcMethodInfo(
    selector: 'add:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer add(
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
    selector: 'del:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer del(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'del:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'outlineView:numberOfChildrenOfItem:',
    returnType: 'q',
    parameterTypes: ['@', ':', '@', '@'],
  )
  int outlineView$numberOfChildrenOfItem(
    Pointer arg, {
    @required Pointer numberOfChildrenOfItem,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'outlineView:numberOfChildrenOfItem:',
      ),
      arg,
      numberOfChildrenOfItem,
    );
  }

  @ObjcMethodInfo(
    selector: 'outlineView:isItemExpandable:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@'],
  )
  int outlineView$isItemExpandable(
    Pointer arg, {
    @required Pointer isItemExpandable,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'outlineView:isItemExpandable:',
      ),
      arg,
      isItemExpandable,
    );
  }

  @ObjcMethodInfo(
    selector: 'outlineView:child:ofItem:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'q', '@'],
  )
  Pointer outlineView$child$ofItem(
    Pointer arg, {
    @required int child,
    @required Pointer ofItem,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'outlineView:child:ofItem:',
      ),
      arg,
      child,
      ofItem,
    );
  }

  @ObjcMethodInfo(
    selector: 'outlineView:objectValueForTableColumn:byItem:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer outlineView$objectValueForTableColumn$byItem(
    Pointer arg, {
    @required Pointer objectValueForTableColumn,
    @required Pointer byItem,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'outlineView:objectValueForTableColumn:byItem:',
      ),
      arg,
      objectValueForTableColumn,
      byItem,
    );
  }

  @ObjcMethodInfo(
    selector: 'outlineView:setObjectValue:forTableColumn:byItem:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@', '@'],
  )
  Pointer outlineView$setObjectValue$forTableColumn$byItem(
    Pointer arg, {
    @required Pointer setObjectValue,
    @required Pointer forTableColumn,
    @required Pointer byItem,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'outlineView:setObjectValue:forTableColumn:byItem:',
      ),
      arg,
      setObjectValue,
      forTableColumn,
      byItem,
    );
  }

  @ObjcMethodInfo(
    selector: 'selectedNode',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer selectedNode() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'selectedNode',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'selectionDidChange:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer selectionDidChange(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'selectionDidChange:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setRootNode:',
    returnType: 'v',
    parameterTypes: ['@', ':', '^v'],
  )
  Pointer setRootNode(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setRootNode:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'updateSceneGraph',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer updateSceneGraph() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'updateSceneGraph',
      ),
    );
  }
}
