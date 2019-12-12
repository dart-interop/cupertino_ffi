// Automatically generated. Do not edit.

part of cupertino_ffi.scenekit;

/// Objective-C class _SCNManipulator_.
class SCNManipulator extends Struct {
  /// Allocates a new instance of SCNManipulator.
  static Pointer<SCNManipulator> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SCNManipulator>('SCNManipulator');
  }
}

extension SCNManipulatorPointer on Pointer<SCNManipulator> {
  @ObjcMethodInfo(
    selector: 'addClonesToScene',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer addClonesToScene() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addClonesToScene',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'authoringEnvironment',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer authoringEnvironment() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'authoringEnvironment',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'clearSnapIndexes',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer clearSnapIndexes() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'clearSnapIndexes',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'copy',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer copy() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'copy',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'editingSpaceChanged',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer editingSpaceChanged() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'editingSpaceChanged',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'effectiveEditingSpace',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int effectiveEditingSpace() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'effectiveEditingSpace',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'features',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int features() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'features',
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
    selector: 'isDragging',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isDragging() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isDragging',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'lockLayout',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer lockLayout() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'lockLayout',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'manipulatorNode',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer manipulatorNode() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'manipulatorNode',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'prepareSnapToAlignData',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer prepareSnapToAlignData() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'prepareSnapToAlignData',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'prepareSnapToAlignDataIfNeeded',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer prepareSnapToAlignDataIfNeeded() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'prepareSnapToAlignDataIfNeeded',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'readonly',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int readonly() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'readonly',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'removeClonesFromScene',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer removeClonesFromScene() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeClonesFromScene',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'scene',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer scene() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'scene',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setFeatures:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setFeatures(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setFeatures:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setReadonly:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setReadonly(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setReadonly:',
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
    selector: 'setTargets:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setTargets(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setTargets:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setXAlignment:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setXAlignment(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setXAlignment:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setYAlignment:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setYAlignment(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setYAlignment:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setZAlignment:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setZAlignment(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setZAlignment:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setupClones',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer setupClones() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setupClones',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setupNode',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer setupNode() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setupNode',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'snapGuideIndexesOnAxis:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer snapGuideIndexesOnAxis(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'snapGuideIndexesOnAxis:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'snapInfoAtIndex:axis:',
    returnType: '^{?=f^vf}',
    parameterTypes: ['@', ':', 'Q', 'Q'],
  )
  Pointer snapInfoAtIndex(
    int arg, {
    @required int axis,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'snapInfoAtIndex:axis:',
      ),
      arg,
      axis,
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

  @ObjcMethodInfo(
    selector: 'targets',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer targets() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'targets',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'unhighlightSelectedNode',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer unhighlightSelectedNode() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'unhighlightSelectedNode',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'unlockLayout',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer unlockLayout() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'unlockLayout',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'updateItemsPosition',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer updateItemsPosition() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'updateItemsPosition',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'updateItemsRotation:',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer updateItemsRotation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'updateItemsRotation:',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'updateItemsScale:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer updateItemsScale(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'updateItemsScale:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'updateManipulatorComponents',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer updateManipulatorComponents() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'updateManipulatorComponents',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'updateManipulatorNode',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer updateManipulatorNode() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'updateManipulatorNode',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'updateManipulatorPosition:',
    returnType: 'v',
    parameterTypes: ['@', ':', '^{__C3DEngineContext=}'],
  )
  Pointer updateManipulatorPosition(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'updateManipulatorPosition:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'validateClones',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer validateClones() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'validateClones',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'xAlignment',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int xAlignment() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'xAlignment',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'yAlignment',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int yAlignment() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'yAlignment',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'zAlignment',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int zAlignment() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'zAlignment',
      ),
    );
  }
}
