// Automatically generated. Do not edit.

part of cupertino_ffi.scenekit;

/// Objective-C class _SCNSkinner_.
class SCNSkinner extends Struct {
  /// Allocates a new instance of SCNSkinner.
  static Pointer<SCNSkinner> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SCNSkinner>('SCNSkinner');
  }
}

extension SCNSkinnerPointer on Pointer<SCNSkinner> {
  @ObjcMethodInfo(
    selector: 'baseGeometry',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer baseGeometry() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'baseGeometry',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'boneIndices',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer boneIndices() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'boneIndices',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'boneInverseBindTransforms',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer boneInverseBindTransforms() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'boneInverseBindTransforms',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'boneWeights',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer boneWeights() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'boneWeights',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'bones',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer bones() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'bones',
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
    selector: 'initWithSkinnerRef:',
    returnType: '@',
    parameterTypes: ['@', ':', '^{__C3DSkinner=}'],
  )
  Pointer initWithSkinnerRef(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithSkinnerRef:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'joints',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer joints() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'joints',
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
    selector: 'sceneRef',
    returnType: '^{__C3DScene=}',
    parameterTypes: ['@', ':'],
  )
  Pointer sceneRef() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sceneRef',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setBaseGeometry:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setBaseGeometry(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setBaseGeometry:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setBoneInverseBindTransforms:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setBoneInverseBindTransforms(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setBoneInverseBindTransforms:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setBones:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setBones(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setBones:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setSkeleton:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setSkeleton(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSkeleton:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setWantsCPUSkinning:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setWantsCPUSkinning(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setWantsCPUSkinning:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'set_bonesAndIndicesCompression:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer set_bonesAndIndicesCompression(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'set_bonesAndIndicesCompression:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'skeleton',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer skeleton() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'skeleton',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'skinnerRef',
    returnType: '^{__C3DSkinner=}',
    parameterTypes: ['@', ':'],
  )
  Pointer skinnerRef() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'skinnerRef',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'wantsCPUSkinning',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int wantsCPUSkinning() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'wantsCPUSkinning',
      ),
    );
  }
}
