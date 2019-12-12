// Automatically generated. Do not edit.

part of cupertino_ffi.scenekit;

/// Objective-C class _SCNGeometryTessellator_.
class SCNGeometryTessellator extends Struct {
  /// Allocates a new instance of SCNGeometryTessellator.
  static Pointer<SCNGeometryTessellator> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<SCNGeometryTessellator>('SCNGeometryTessellator');
  }
}

extension SCNGeometryTessellatorPointer on Pointer<SCNGeometryTessellator> {
  @ObjcMethodInfo(
    selector: 'adaptive',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int adaptive() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'adaptive',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'addClient:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer addClient(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addClient:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'clientWillDie:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer clientWillDie(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'clientWillDie:',
      ),
      arg,
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
    selector: 'edgeTessellationFactor',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double edgeTessellationFactor() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'edgeTessellationFactor',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'encodeWithCoder:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer encodeWithCoder(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'encodeWithCoder:',
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
    selector: 'insideTessellationFactor',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double insideTessellationFactor() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'insideTessellationFactor',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isAdaptive',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isAdaptive() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isAdaptive',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isScreenSpace',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isScreenSpace() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isScreenSpace',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'maximumEdgeLength',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double maximumEdgeLength() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'maximumEdgeLength',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'removeClient:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer removeClient(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeClient:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'screenSpace',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int screenSpace() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'screenSpace',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setAdaptive:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setAdaptive(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setAdaptive:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setEdgeTessellationFactor:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setEdgeTessellationFactor(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setEdgeTessellationFactor:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setInsideTessellationFactor:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setInsideTessellationFactor(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setInsideTessellationFactor:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setMaximumEdgeLength:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setMaximumEdgeLength(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setMaximumEdgeLength:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setScreenSpace:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setScreenSpace(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setScreenSpace:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setSmoothingMode:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setSmoothingMode(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setSmoothingMode:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setTessellationFactorScale:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setTessellationFactorScale(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setTessellationFactorScale:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setTessellationPartitionMode:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setTessellationPartitionMode(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setTessellationPartitionMode:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'smoothingMode',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int smoothingMode() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'smoothingMode',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'tessellationFactorScale',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double tessellationFactorScale() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'tessellationFactorScale',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'tessellationPartitionMode',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int tessellationPartitionMode() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'tessellationPartitionMode',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'tessellatorValueDidChange',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer tessellatorValueDidChange() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'tessellatorValueDidChange',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'tessellatorValueDidChangeForClient:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer tessellatorValueDidChangeForClient(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'tessellatorValueDidChangeForClient:',
      ),
      arg,
    );
  }
}
