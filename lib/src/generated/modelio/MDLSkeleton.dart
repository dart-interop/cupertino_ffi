// Automatically generated. Do not edit.

part of cupertino_ffi.modelio;

/// Objective-C class _MDLSkeleton_.
class MDLSkeleton extends Struct {
  /// Allocates a new instance of MDLSkeleton.
  static Pointer<MDLSkeleton> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<MDLSkeleton>('MDLSkeleton');
  }
}

extension MDLSkeletonPointer on Pointer<MDLSkeleton> {
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
    selector: 'initWithName:jointPaths:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithName(
    Pointer arg, {
    @required Pointer jointPaths,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithName:jointPaths:',
      ),
      arg,
      jointPaths,
    );
  }

  @ObjcMethodInfo(
    selector: 'jointBindTransforms',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer jointBindTransforms() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'jointBindTransforms',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'jointPaths',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer jointPaths() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'jointPaths',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'jointRestTransforms',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer jointRestTransforms() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'jointRestTransforms',
      ),
    );
  }
}
