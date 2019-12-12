// Automatically generated. Do not edit.

part of cupertino_ffi.vision;

/// Objective-C class _VNMPClusteringTreeNodeWrapper_.
class VNMPClusteringTreeNodeWrapper extends Struct {
  /// Allocates a new instance of VNMPClusteringTreeNodeWrapper.
  static Pointer<VNMPClusteringTreeNodeWrapper> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<VNMPClusteringTreeNodeWrapper>(
        'VNMPClusteringTreeNodeWrapper');
  }
}

extension VNMPClusteringTreeNodeWrapperPointer
    on Pointer<VNMPClusteringTreeNodeWrapper> {
  @ObjcMethodInfo(
    selector: 'avgDistance',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double avgDistance() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'avgDistance',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'descriptor',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer descriptor() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'descriptor',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'distance',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double distance() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'distance',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'freeNodeOnDealloc',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int freeNodeOnDealloc() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'freeNodeOnDealloc',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'getLeafNodes',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer getLeafNodes() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'getLeafNodes',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithNode:freeNodeOnDealloc:',
    returnType: '@',
    parameterTypes: ['@', ':', '^v', 'c'],
  )
  Pointer initWithNode(
    Pointer<Pointer> arg, {
    @required int freeNodeOnDealloc,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'initWithNode:freeNodeOnDealloc:',
      ),
      arg,
      freeNodeOnDealloc,
    );
  }

  @ObjcMethodInfo(
    selector: 'leafsCount',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int leafsCount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'leafsCount',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'left',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer left() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'left',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'node',
    returnType: '^v',
    parameterTypes: ['@', ':'],
  )
  Pointer<Pointer> node() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'node',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'nodeId',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int nodeId() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'nodeId',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'right',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer right() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'right',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setFreeNodeOnDealloc:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setFreeNodeOnDealloc(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setFreeNodeOnDealloc:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setNode:',
    returnType: 'v',
    parameterTypes: ['@', ':', '^v'],
  )
  Pointer setNode(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setNode:',
      ),
      arg,
    );
  }
}
