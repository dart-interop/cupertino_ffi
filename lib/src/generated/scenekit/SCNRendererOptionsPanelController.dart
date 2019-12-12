// Automatically generated. Do not edit.

part of cupertino_ffi.scenekit;

/// Objective-C class _SCNRendererOptionsPanelController_.
class SCNRendererOptionsPanelController extends Struct {
  /// Allocates a new instance of SCNRendererOptionsPanelController.
  static Pointer<SCNRendererOptionsPanelController> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SCNRendererOptionsPanelController>(
        'SCNRendererOptionsPanelController');
  }
}

extension SCNRendererOptionsPanelControllerPointer
    on Pointer<SCNRendererOptionsPanelController> {
  @ObjcMethodInfo(
    selector: 'archiveToDesktop:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer archiveToDesktop(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'archiveToDesktop:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'capture:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer capture(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'capture:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'close:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer close(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'close:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'comboBox:objectValueForItemAtIndex:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'q'],
  )
  Pointer comboBox(
    Pointer arg, {
    @required int objectValueForItemAtIndex,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'comboBox:objectValueForItemAtIndex:',
      ),
      arg,
      objectValueForItemAtIndex,
    );
  }

  @ObjcMethodInfo(
    selector: 'context',
    returnType: '^{__C3DEngineContext=}',
    parameterTypes: ['@', ':'],
  )
  Pointer context() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'context',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'disablePassesToggle:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer disablePassesToggle(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'disablePassesToggle:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'enableVBL:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer enableVBL(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'enableVBL:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'exportAs:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer exportAs(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'exportAs:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'hideSpriteKitOverlaysToggled:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer hideSpriteKitOverlaysToggled(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'hideSpriteKitOverlaysToggled:',
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
    selector: 'inspectCamera:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer inspectCamera(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'inspectCamera:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'isolate:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer isolate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'isolate:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'numberOfItemsInComboBox:',
    returnType: 'q',
    parameterTypes: ['@', ':', '@'],
  )
  int numberOfItemsInComboBox(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'numberOfItemsInComboBox:',
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
    selector: 'outlineView:shouldSelectItem:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@'],
  )
  int outlineView$shouldSelectItem(
    Pointer arg, {
    @required Pointer shouldSelectItem,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'outlineView:shouldSelectItem:',
      ),
      arg,
      shouldSelectItem,
    );
  }

  @ObjcMethodInfo(
    selector: 'panel',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer panel() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'panel',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'recompilePasses',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer recompilePasses() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'recompilePasses',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'recordGraph:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer recordGraph(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'recordGraph:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'rendererContext',
    returnType:
        '^{__C3DRendererContext={__CFRuntimeBase=QAQ}iIIIIfI^{__C3DTexture}^{__C3DStack}^vBBBBB^{__CFDictionary}I^{__CFDictionary}^{__CFDictionary}^{__CFDictionary}{C3DColor4=(?=[4f]{?=ffff})}^vq^{__C3DFXProgramObject}{__C3DEngineStats=IIIIIIIIIIIIIIIIIIIIIIIIdddddddddddddddIIIIIIIIIIIIIIIIIdIdIdddd[60d]Idd}{Cache=[16I]Ii^{__C3DBlendStates}I^{__C3DRasterizerStates}^{__C3DMesh}^{__C3DMeshElement}IIiI^viii}{?=[5I][5i][14{?=iII}][14I]^?^?^?^?^?^?^?^?^?^?}[2{VolatileObject=^{__C3DArray}II^{__CFArray}}]^{__C3DArray}I^{__CFDictionary}}',
    parameterTypes: ['@', ':'],
  )
  Pointer rendererContext() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'rendererContext',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'runBench:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer runBench(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'runBench:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'sceneDidChange',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer sceneDidChange() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sceneDidChange',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'seekStep',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int seekStep() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'seekStep',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'selectAuthoringDisplayMask:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer selectAuthoringDisplayMask(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'selectAuthoringDisplayMask:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'selectCamera:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer selectCamera(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'selectCamera:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'selectPointOfCulling:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer selectPointOfCulling(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'selectPointOfCulling:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'selectRenderingDebugOptions:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer selectRenderingDebugOptions(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'selectRenderingDebugOptions:',
      ),
      arg,
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
    selector: 'selection',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer selection() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'selection',
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
    selector: 'selectionWillChange',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer selectionWillChange() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'selectionWillChange',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setAntialiasingLevel:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setAntialiasingLevel(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setAntialiasingLevel:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setSeekStep:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setSeekStep(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setSeekStep:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setSuperSampling:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setSuperSampling(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSuperSampling:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setView:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setView(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setView:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'showManipulators',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int showManipulators() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'showManipulators',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'toggleRetina:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer toggleRetina(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'toggleRetina:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'updateSeek',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer updateSeek() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'updateSeek',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'view',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer view() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'view',
      ),
    );
  }
}
