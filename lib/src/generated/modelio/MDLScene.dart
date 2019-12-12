// Automatically generated. Do not edit.

part of cupertino_ffi.modelio;

/// Objective-C class _MDLScene_.
class MDLScene extends Struct {
  /// Allocates a new instance of MDLScene.
  static Pointer<MDLScene> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<MDLScene>('MDLScene');
  }
}

extension MDLScenePointer on Pointer<MDLScene> {
  @ObjcMethodInfo(
    selector: 'acquireLockGuard',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int acquireLockGuard() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'acquireLockGuard',
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
    selector: 'castRayFrom:withDirection:usingCamera:result:',
    returnType: 'c',
    parameterTypes: [
      '@',
      ':',
      '^{RTCamera=^^?QQffi^f^^@{?=[4]}{?=[4]}^{RTRaySegment}ffffffffff}',
      '^{RTIntersectionResult=f^{RTGeometry}@}'
    ],
  )
  int castRayFrom(
    Pointer arg, {
    @required Pointer result,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'castRayFrom:withDirection:usingCamera:result:',
      ),
      arg,
      result,
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
    selector: 'hitTestRayFrom:withDirection:usingCamera:',
    returnType: '5',
    parameterTypes: ['@', ':', '@'],
  )
  int hitTestRayFrom(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_uint8(
      this,
      _objc.getSelector(
        'hitTestRayFrom:withDirection:usingCamera:',
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
    selector: 'raytraceSceneWithCamera:reflection:irradiance:size:',
    returnType: '@',
    parameterTypes: [
      '@',
      ':',
      '^{RTCamera=^^?QQffi^f^^@{?=[4]}{?=[4]}^{RTRaySegment}ffffffffff}',
      '@',
      '@'
    ],
  )
  Pointer raytraceSceneWithCamera(
    Pointer arg, {
    @required Pointer irradiance,
    @required Pointer size,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'raytraceSceneWithCamera:reflection:irradiance:size:',
      ),
      arg,
      irradiance,
      size,
    );
  }

  @ObjcMethodInfo(
    selector: 'releaseLockGuard:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'i'],
  )
  Pointer releaseLockGuard(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int32_returns_ptr(
      this,
      _objc.getSelector(
        'releaseLockGuard:',
      ),
      arg,
    );
  }
}
