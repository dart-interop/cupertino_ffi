// Automatically generated. Do not edit.

part of cupertino_ffi.scenekit;

/// Objective-C class _SCNSceneSource_.
class SCNSceneSource extends Struct {
  /// Allocates a new instance of SCNSceneSource.
  static Pointer<SCNSceneSource> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SCNSceneSource>('SCNSceneSource');
  }
}

extension SCNSceneSourcePointer on Pointer<SCNSceneSource> {
  @ObjcMethodInfo(
    selector: 'IDsOfEntriesWithClass:',
    returnType: '@',
    parameterTypes: ['@', ':', '#'],
  )
  Pointer IDsOfEntriesWithClass(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'IDsOfEntriesWithClass:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'c3dDataRepresentation',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer c3dDataRepresentation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'c3dDataRepresentation',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'canExportToColladaWithNoDataLoss',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int canExportToColladaWithNoDataLoss() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'canExportToColladaWithNoDataLoss',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'copyPropertiesAtIndex:options:',
    returnType: '@',
    parameterTypes: ['@', ':', 'q', '@'],
  )
  Pointer copyPropertiesAtIndex(
    int arg, {
    @required Pointer options,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'copyPropertiesAtIndex:options:',
      ),
      arg,
      options,
    );
  }

  @ObjcMethodInfo(
    selector: 'countOfScenes',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int countOfScenes() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'countOfScenes',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'data',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer data() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'data',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'debugQuickLookData',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer debugQuickLookData() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'debugQuickLookData',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'debugQuickLookObject',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer debugQuickLookObject() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'debugQuickLookObject',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'description',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer description() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'description',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'entriesPassingTest:',
    returnType: '@',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer entriesPassingTest(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'entriesPassingTest:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'entryWithID:withClass:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '#'],
  )
  Pointer entryWithID(
    Pointer arg, {
    @required Pointer withClass,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'entryWithID:withClass:',
      ),
      arg,
      withClass,
    );
  }

  @ObjcMethodInfo(
    selector: 'entryWithIdentifier:withClass:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '#'],
  )
  Pointer entryWithIdentifier(
    Pointer arg, {
    @required Pointer withClass,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'entryWithIdentifier:withClass:',
      ),
      arg,
      withClass,
    );
  }

  @ObjcMethodInfo(
    selector: 'identifiersOfEntriesWithClass:',
    returnType: '@',
    parameterTypes: ['@', ':', '#'],
  )
  Pointer identifiersOfEntriesWithClass(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'identifiersOfEntriesWithClass:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithData:options:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithData(
    Pointer arg, {
    @required Pointer options,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithData:options:',
      ),
      arg,
      options,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithURL:options:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithURL(
    Pointer arg, {
    @required Pointer options,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithURL:options:',
      ),
      arg,
      options,
    );
  }

  @ObjcMethodInfo(
    selector: 'library',
    returnType: '^{__C3DLibrary=}',
    parameterTypes: ['@', ':'],
  )
  Pointer library() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'library',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'performConsistencyCheck',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer performConsistencyCheck() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'performConsistencyCheck',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'propertyForKey:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer propertyForKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'propertyForKey:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'sceneAtIndex:options:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q', '@'],
  )
  Pointer sceneAtIndex$options(
    int arg, {
    @required Pointer options,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sceneAtIndex:options:',
      ),
      arg,
      options,
    );
  }

  @ObjcMethodInfo(
    selector: 'sceneAtIndex:options:error:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q', '@', '^@'],
  )
  Pointer sceneAtIndex$options$error(
    int arg, {
    @required Pointer options,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sceneAtIndex:options:error:',
      ),
      arg,
      options,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'sceneCount',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int sceneCount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'sceneCount',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'sceneSourceOptions',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer sceneSourceOptions() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sceneSourceOptions',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'sceneSourceRef',
    returnType: '^{__C3DSceneSource=}',
    parameterTypes: ['@', ':'],
  )
  Pointer sceneSourceRef() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sceneSourceRef',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'sceneWithClass:options:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '#', '@', '^@'],
  )
  Pointer sceneWithClass$options$error(
    Pointer arg, {
    @required Pointer options,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sceneWithClass:options:error:',
      ),
      arg,
      options,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'sceneWithClass:options:statusHandler:',
    returnType: '@',
    parameterTypes: ['@', ':', '#', '@', '@?'],
  )
  Pointer sceneWithClass$options$statusHandler(
    Pointer arg, {
    @required Pointer options,
    @required Pointer statusHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sceneWithClass:options:statusHandler:',
      ),
      arg,
      options,
      statusHandler,
    );
  }

  @ObjcMethodInfo(
    selector: 'sceneWithOptions:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  Pointer sceneWithOptions$error(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sceneWithOptions:error:',
      ),
      arg,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'sceneWithOptions:statusHandler:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer sceneWithOptions$statusHandler(
    Pointer arg, {
    @required Pointer statusHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sceneWithOptions:statusHandler:',
      ),
      arg,
      statusHandler,
    );
  }

  @ObjcMethodInfo(
    selector: 'sourceStatus',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int sourceStatus() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'sourceStatus',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'unarchiver:cannotDecodeObjectOfClassName:originalClasses:',
    returnType: '#',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer unarchiver(
    Pointer arg, {
    @required Pointer cannotDecodeObjectOfClassName,
    @required Pointer originalClasses,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'unarchiver:cannotDecodeObjectOfClassName:originalClasses:',
      ),
      arg,
      cannotDecodeObjectOfClassName,
      originalClasses,
    );
  }

  @ObjcMethodInfo(
    selector: 'url',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer url() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'url',
      ),
    );
  }
}
