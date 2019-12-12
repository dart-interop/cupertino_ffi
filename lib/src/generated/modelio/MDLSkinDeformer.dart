// Automatically generated. Do not edit.

part of cupertino_ffi.modelio;

/// Objective-C class _MDLSkinDeformer_.
class MDLSkinDeformer extends Struct {
  /// Allocates a new instance of MDLSkinDeformer.
  static Pointer<MDLSkinDeformer> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<MDLSkinDeformer>('MDLSkinDeformer');
  }
}

extension MDLSkinDeformerPointer on Pointer<MDLSkinDeformer> {
  @ObjcMethodInfo(
    selector: 'copyJointBindTransformsInto:maxCount:',
    returnType: 'Q',
    parameterTypes: ['@', ':', '^{?=[4]}', 'Q'],
  )
  int copyJointBindTransformsInto(
    Pointer arg, {
    @required int maxCount,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_returns_uint64(
      this,
      _objc.getSelector(
        'copyJointBindTransformsInto:maxCount:',
      ),
      arg,
      maxCount,
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
}
