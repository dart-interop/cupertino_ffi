// Automatically generated. Do not edit.

part of cupertino_ffi.scenekit;

/// Objective-C class _SCNRenderTarget_.
class SCNRenderTarget extends Struct {
  /// Allocates a new instance of SCNRenderTarget.
  static Pointer<SCNRenderTarget> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SCNRenderTarget>('SCNRenderTarget');
  }
}

extension SCNRenderTargetPointer on Pointer<SCNRenderTarget> {
  @ObjcMethodInfo(
    selector: 'ciImage',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer ciImage() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'ciImage',
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
    selector: 'initWithDescription:size:arrayLength:',
    returnType: '@',
    parameterTypes: ['@', ':', '^{?=CCCb1b1b1b1b1b1[4C]}', 'Q'],
  )
  Pointer initWithDescription(
    Pointer arg, {
    @required int arrayLength,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'initWithDescription:size:arrayLength:',
      ),
      arg,
      arrayLength,
    );
  }

  @ObjcMethodInfo(
    selector: 'matchesDescription:size:arrayLength:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^{?=CCCb1b1b1b1b1b1[4C]}', 'Q'],
  )
  int matchesDescription(
    Pointer arg, {
    @required int arrayLength,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_returns_int8(
      this,
      _objc.getSelector(
        'matchesDescription:size:arrayLength:',
      ),
      arg,
      arrayLength,
    );
  }

  @ObjcMethodInfo(
    selector: 'name',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer name() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'name',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'referenceCount',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int referenceCount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'referenceCount',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'renderBufferFormat',
    returnType: 'C',
    parameterTypes: ['@', ':'],
  )
  int renderBufferFormat() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint8(
      this,
      _objc.getSelector(
        'renderBufferFormat',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setName:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setReferenceCount:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setReferenceCount(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setReferenceCount:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setTexture:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setTexture(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setTexture:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setTimeStamp:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setTimeStamp(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setTimeStamp:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'texture',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer texture() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'texture',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'textureForSliceIndex:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer textureForSliceIndex(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'textureForSliceIndex:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'timeStamp',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int timeStamp() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'timeStamp',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'viewportDependant',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int viewportDependant() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'viewportDependant',
      ),
    );
  }
}
