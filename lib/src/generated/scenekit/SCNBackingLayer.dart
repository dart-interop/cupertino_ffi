// Automatically generated. Do not edit.

part of cupertino_ffi.scenekit;

/// Objective-C class _SCNBackingLayer_.
class SCNBackingLayer extends Struct {
  /// Allocates a new instance of SCNBackingLayer.
  static Pointer<SCNBackingLayer> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SCNBackingLayer>('SCNBackingLayer');
  }
}

extension SCNBackingLayerPointer on Pointer<SCNBackingLayer> {
  @ObjcMethodInfo(
    selector: 'canDrawConcurrently',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int canDrawConcurrently() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'canDrawConcurrently',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'canDrawInOpenGLContext:pixelFormat:forLayerTime:displayTime:',
    returnType: 'c',
    parameterTypes: [
      '@',
      ':',
      '@',
      '@',
      'd',
      '^{?=IiqQdq{CVSMPTETime=ssIIIssss}QQ}'
    ],
  )
  int canDrawInOpenGLContext(
    Pointer arg, {
    @required Pointer pixelFormat,
    @required double forLayerTime,
    @required Pointer displayTime,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_float64_ptr_returns_int8(
      this,
      _objc.getSelector(
        'canDrawInOpenGLContext:pixelFormat:forLayerTime:displayTime:',
      ),
      arg,
      pixelFormat,
      forLayerTime,
      displayTime,
    );
  }

  @ObjcMethodInfo(
    selector: 'drawInContext:',
    returnType: 'v',
    parameterTypes: ['@', ':', '^{CGContext=}'],
  )
  Pointer drawInContext(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'drawInContext:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'drawInOpenGLContext:pixelFormat:forLayerTime:displayTime:',
    returnType: 'v',
    parameterTypes: [
      '@',
      ':',
      '@',
      '@',
      'd',
      '^{?=IiqQdq{CVSMPTETime=ssIIIssss}QQ}'
    ],
  )
  Pointer drawInOpenGLContext(
    Pointer arg, {
    @required Pointer pixelFormat,
    @required double forLayerTime,
    @required Pointer displayTime,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_float64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'drawInOpenGLContext:pixelFormat:forLayerTime:displayTime:',
      ),
      arg,
      pixelFormat,
      forLayerTime,
      displayTime,
    );
  }

  @ObjcMethodInfo(
    selector: 'openGLContextForPixelFormat:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer openGLContextForPixelFormat(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'openGLContextForPixelFormat:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'openGLPixelFormatForDisplayMask:',
    returnType: '@',
    parameterTypes: ['@', ':', 'I'],
  )
  Pointer openGLPixelFormatForDisplayMask(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint32_returns_ptr(
      this,
      _objc.getSelector(
        'openGLPixelFormatForDisplayMask:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'parentView',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer parentView() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'parentView',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setParentView:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setParentView(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setParentView:',
      ),
      arg,
    );
  }
}
