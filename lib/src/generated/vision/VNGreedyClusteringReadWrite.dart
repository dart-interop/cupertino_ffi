// Automatically generated. Do not edit.

part of cupertino_ffi.vision;

/// Objective-C class _VNGreedyClusteringReadWrite_.
class VNGreedyClusteringReadWrite extends Struct {
  /// Allocates a new instance of VNGreedyClusteringReadWrite.
  static Pointer<VNGreedyClusteringReadWrite> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<VNGreedyClusteringReadWrite>(
        'VNGreedyClusteringReadWrite');
  }
}

extension VNGreedyClusteringReadWritePointer
    on Pointer<VNGreedyClusteringReadWrite> {
  @ObjcMethodInfo(
    selector: 'getClustersWithOptions:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  Pointer getClustersWithOptions(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'getClustersWithOptions:error:',
      ),
      arg,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithOptions:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  Pointer initWithOptions(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithOptions:error:',
      ),
      arg,
      error,
    );
  }
}
