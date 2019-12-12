// Automatically generated. Do not edit.

part of cupertino_ffi.modelio;

/// Objective-C class _MDLAsset_.
class MDLAsset extends Struct {
  /// Allocates a new instance of MDLAsset.
  static Pointer<MDLAsset> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<MDLAsset>('MDLAsset');
  }
}

extension MDLAssetPointer on Pointer<MDLAsset> {
  @ObjcMethodInfo(
    selector: 'URL',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer URL() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'URL',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'addObject:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer addObject(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addObject:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'animations',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer animations() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'animations',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'bufferAllocator',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer bufferAllocator() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'bufferAllocator',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'childObjectsOfClass:',
    returnType: '@',
    parameterTypes: ['@', ':', '#'],
  )
  Pointer childObjectsOfClass(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'childObjectsOfClass:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'componentConformingToProtocol:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer componentConformingToProtocol(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'componentConformingToProtocol:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'components',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer components() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'components',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'copyWithZone:',
    returnType: '@',
    parameterTypes: ['@', ':', '^{_NSZone=}'],
  )
  Pointer copyWithZone(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'copyWithZone:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'count',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int count() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'count',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'countByEnumeratingWithState:objects:count:',
    returnType: 'Q',
    parameterTypes: ['@', ':', '^{?=Q^@^Q[5Q]}', '^@', 'Q'],
  )
  int countByEnumeratingWithState(
    Pointer arg, {
    @required Pointer<Pointer> objects,
    @required int count,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_uint64_returns_uint64(
      this,
      _objc.getSelector(
        'countByEnumeratingWithState:objects:count:',
      ),
      arg,
      objects,
      count,
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
    selector: 'endTime',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double endTime() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'endTime',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'enumerateChildObjectsOfClass:usingBlock:stopPointer:',
    returnType: 'v',
    parameterTypes: ['@', ':', '#', '@?', '^c'],
  )
  Pointer enumerateChildObjectsOfClass(
    Pointer arg, {
    @required Pointer usingBlock,
    @required Pointer<Int8> stopPointer,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'enumerateChildObjectsOfClass:usingBlock:stopPointer:',
      ),
      arg,
      usingBlock,
      stopPointer,
    );
  }

  @ObjcMethodInfo(
    selector: 'exportAssetToURL:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  int exportAssetToURL$error(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'exportAssetToURL:error:',
      ),
      arg,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'exportAssetToURL:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int exportAssetToURL(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'exportAssetToURL:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'frameInterval',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double frameInterval() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'frameInterval',
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
    selector: 'initThroughSCNKitBridgeWithURL:preserveTopology:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'c', '@'],
  )
  Pointer initThroughSCNKitBridgeWithURL(
    Pointer arg, {
    @required int preserveTopology,
    @required Pointer error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initThroughSCNKitBridgeWithURL:preserveTopology:error:',
      ),
      arg,
      preserveTopology,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithBufferAllocator:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithBufferAllocator(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithBufferAllocator:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithURL:options:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '^@'],
  )
  Pointer initWithURL$options$error(
    Pointer arg, {
    @required Pointer options,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithURL:options:error:',
      ),
      arg,
      options,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithURL:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithURL(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithURL:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithURL:vertexDescriptor:bufferAllocator:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer initWithURL$vertexDescriptor$bufferAllocator(
    Pointer arg, {
    @required Pointer vertexDescriptor,
    @required Pointer bufferAllocator,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithURL:vertexDescriptor:bufferAllocator:',
      ),
      arg,
      vertexDescriptor,
      bufferAllocator,
    );
  }

  @ObjcMethodInfo(
    selector:
        'initWithURL:vertexDescriptor:bufferAllocator:preserveTopology:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', 'c', '^@'],
  )
  Pointer initWithURL$vertexDescriptor$bufferAllocator$preserveTopology$error(
    Pointer arg, {
    @required Pointer vertexDescriptor,
    @required Pointer bufferAllocator,
    @required int preserveTopology,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_int8_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithURL:vertexDescriptor:bufferAllocator:preserveTopology:error:',
      ),
      arg,
      vertexDescriptor,
      bufferAllocator,
      preserveTopology,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithURL:bufferAllocator:preserveIndexing:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', 'c', '^@'],
  )
  Pointer initWithURL$bufferAllocator$preserveIndexing$error(
    Pointer arg, {
    @required Pointer bufferAllocator,
    @required int preserveIndexing,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_int8_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithURL:bufferAllocator:preserveIndexing:error:',
      ),
      arg,
      bufferAllocator,
      preserveIndexing,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'loadTextures',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer loadTextures() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'loadTextures',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'masters',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer masters() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'masters',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'objectAtIndex:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer objectAtIndex(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'objectAtIndex:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'objectAtIndexedSubscript:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer objectAtIndexedSubscript(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'objectAtIndexedSubscript:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'objectAtPath:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer objectAtPath(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'objectAtPath:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'objectForKeyedSubscript:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer objectForKeyedSubscript(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'objectForKeyedSubscript:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'objects',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer objects() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'objects',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'removeObject:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer removeObject(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeObject:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'resolveTextures',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer resolveTextures() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'resolveTextures',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'resolver',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer resolver() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'resolver',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setAnimations:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setAnimations(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setAnimations:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setComponent:forProtocol:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer setComponent(
    Pointer arg, {
    @required Pointer forProtocol,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setComponent:forProtocol:',
      ),
      arg,
      forProtocol,
    );
  }

  @ObjcMethodInfo(
    selector: 'setEndTime:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setEndTime(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setEndTime:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setFrameInterval:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setFrameInterval(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setFrameInterval:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setMasters:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setMasters(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setMasters:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setObject:forKeyedSubscript:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer setObject(
    Pointer arg, {
    @required Pointer forKeyedSubscript,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setObject:forKeyedSubscript:',
      ),
      arg,
      forKeyedSubscript,
    );
  }

  @ObjcMethodInfo(
    selector: 'setResolver:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setResolver(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setResolver:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setStartTime:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setStartTime(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setStartTime:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setUnitLength:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setUnitLength(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setUnitLength:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setUpAxis:',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer setUpAxis() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setUpAxis:',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'set_temporaryFolderURL:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer set_temporaryFolderURL(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'set_temporaryFolderURL:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'set_timeCodesPerSecond:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer set_timeCodesPerSecond(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'set_timeCodesPerSecond:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'startTime',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double startTime() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'startTime',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'unitLength',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer unitLength() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'unitLength',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'upAxis',
    returnType: '1',
    parameterTypes: ['@', ':'],
  )
  int upAxis() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint8(
      this,
      _objc.getSelector(
        'upAxis',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'vertexDescriptor',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer vertexDescriptor() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'vertexDescriptor',
      ),
    );
  }
}
