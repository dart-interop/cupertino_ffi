// Automatically generated. Do not edit.

part of cupertino_ffi.scenekit;

/// Objective-C class _SCNUIDynamicInspector_.
class SCNUIDynamicInspector extends Struct {
  /// Allocates a new instance of SCNUIDynamicInspector.
  static Pointer<SCNUIDynamicInspector> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<SCNUIDynamicInspector>('SCNUIDynamicInspector');
  }
}

extension SCNUIDynamicInspectorPointer on Pointer<SCNUIDynamicInspector> {
  @ObjcMethodInfo(
    selector: 'addUIForArrayProperty:ofClass:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer addUIForArrayProperty(
    Pointer arg, {
    @required Pointer ofClass,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addUIForArrayProperty:ofClass:',
      ),
      arg,
      ofClass,
    );
  }

  @ObjcMethodInfo(
    selector: 'addUIForBoolProperty:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer addUIForBoolProperty(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addUIForBoolProperty:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'addUIForColorProperty:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer addUIForColorProperty(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addUIForColorProperty:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'addUIForContentsProperty:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer addUIForContentsProperty(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addUIForContentsProperty:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'addUIForFloatProperty:ofClass:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '#'],
  )
  Pointer addUIForFloatProperty(
    Pointer arg, {
    @required Pointer ofClass,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addUIForFloatProperty:ofClass:',
      ),
      arg,
      ofClass,
    );
  }

  @ObjcMethodInfo(
    selector: 'addUIForImageProperty:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer addUIForImageProperty(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addUIForImageProperty:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'addUIForIntProperty:ofClass:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '#'],
  )
  Pointer addUIForIntProperty(
    Pointer arg, {
    @required Pointer ofClass,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addUIForIntProperty:ofClass:',
      ),
      arg,
      ofClass,
    );
  }

  @ObjcMethodInfo(
    selector: 'addUIForMat4Property:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer addUIForMat4Property(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addUIForMat4Property:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'addUIForObjectProperty:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer addUIForObjectProperty(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addUIForObjectProperty:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'addUIForProperty:ofClass:instance:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '#', '@'],
  )
  Pointer addUIForProperty(
    Pointer arg, {
    @required Pointer ofClass,
    @required Pointer instance,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addUIForProperty:ofClass:instance:',
      ),
      arg,
      ofClass,
      instance,
    );
  }

  @ObjcMethodInfo(
    selector: 'addUIForStringProperty:ofClass:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '#'],
  )
  Pointer addUIForStringProperty(
    Pointer arg, {
    @required Pointer ofClass,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addUIForStringProperty:ofClass:',
      ),
      arg,
      ofClass,
    );
  }

  @ObjcMethodInfo(
    selector: 'addUIForVec2Property:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer addUIForVec2Property(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addUIForVec2Property:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'addUIForVec3Property:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer addUIForVec3Property(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addUIForVec3Property:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'addUIForVec4Property:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer addUIForVec4Property(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addUIForVec4Property:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'allocationMenuForClass:propertyName:',
    returnType: '@',
    parameterTypes: ['@', ':', '#', '@'],
  )
  Pointer allocationMenuForClass(
    Pointer arg, {
    @required Pointer propertyName,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'allocationMenuForClass:propertyName:',
      ),
      arg,
      propertyName,
    );
  }

  @ObjcMethodInfo(
    selector: 'array:didSelect:atIndex:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', 'Q'],
  )
  Pointer array(
    Pointer arg, {
    @required Pointer didSelect,
    @required int atIndex,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'array:didSelect:atIndex:',
      ),
      arg,
      didSelect,
      atIndex,
    );
  }

  @ObjcMethodInfo(
    selector: 'clear',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer clear() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'clear',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'colorChanged:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer colorChanged(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'colorChanged:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'commonInit',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer commonInit() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'commonInit',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'constantPopupChanged:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer constantPopupChanged(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'constantPopupChanged:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'contentsChanged:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer contentsChanged(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'contentsChanged:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithCoder:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithCoder(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithCoder:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'instance',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer instance() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'instance',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'instanceDidChange',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer instanceDidChange() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'instanceDidChange',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'instanceNewElementInArray:withPropertyName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer instanceNewElementInArray(
    Pointer arg, {
    @required Pointer withPropertyName,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'instanceNewElementInArray:withPropertyName:',
      ),
      arg,
      withPropertyName,
    );
  }

  @ObjcMethodInfo(
    selector: 'instanceWillChange',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer instanceWillChange() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'instanceWillChange',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'menuItemForInstance:propertyName:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer menuItemForInstance(
    Pointer arg, {
    @required Pointer propertyName,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'menuItemForInstance:propertyName:',
      ),
      arg,
      propertyName,
    );
  }

  @ObjcMethodInfo(
    selector: 'newInstanceMenuClicked:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer newInstanceMenuClicked(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'newInstanceMenuClicked:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'objectController',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer objectController() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'objectController',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'objectHandleClicked:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer objectHandleClicked(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'objectHandleClicked:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'pathControlClicked:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer pathControlClicked(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'pathControlClicked:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'pathControlItemForInstance:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer pathControlItemForInstance(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'pathControlItemForInstance:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'popupChanged:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer popupChanged(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'popupChanged:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'removeObjectClicked:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer removeObjectClicked(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeObjectClicked:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'selectInstance:propertyName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer selectInstance(
    Pointer arg, {
    @required Pointer propertyName,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'selectInstance:propertyName:',
      ),
      arg,
      propertyName,
    );
  }

  @ObjcMethodInfo(
    selector: 'setInstance:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setInstance(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setInstance:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setObjectController:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setObjectController(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setObjectController:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setStackControl:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setStackControl(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setStackControl:',
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
    selector: 'stackControl',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer stackControl() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'stackControl',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'stackSelectionChanged:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer stackSelectionChanged(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'stackSelectionChanged:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'unbind',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer unbind() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'unbind',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'updateStackControl',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer updateStackControl() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'updateStackControl',
      ),
    );
  }
}
