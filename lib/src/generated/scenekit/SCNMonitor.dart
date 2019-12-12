// Automatically generated. Do not edit.

part of cupertino_ffi.scenekit;

/// Objective-C class _SCNMonitor_.
class SCNMonitor extends Struct {
  /// Allocates a new instance of SCNMonitor.
  static Pointer<SCNMonitor> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SCNMonitor>('SCNMonitor');
  }
}

extension SCNMonitorPointer on Pointer<SCNMonitor> {
  @ObjcMethodInfo(
    selector: 'awakeFromNib',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer awakeFromNib() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'awakeFromNib',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'launchMonitor:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer launchMonitor(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'launchMonitor:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'modelTypeChanged:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer modelTypeChanged(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'modelTypeChanged:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'observeValueForKeyPath:ofObject:change:context:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@', '^v'],
  )
  Pointer observeValueForKeyPath(
    Pointer arg, {
    @required Pointer ofObject,
    @required Pointer change,
    @required Pointer<Pointer> context,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'observeValueForKeyPath:ofObject:change:context:',
      ),
      arg,
      ofObject,
      change,
      context,
    );
  }

  @ObjcMethodInfo(
    selector: 'scene',
    returnType: '^{__C3DScene=}',
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
    selector: 'sceneDidChange',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer sceneDidChange() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sceneDidChange',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setSCNView:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setSCNView(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSCNView:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'showModelInspector:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'i'],
  )
  Pointer showModelInspector(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int32_returns_ptr(
      this,
      _objc.getSelector(
        'showModelInspector:',
      ),
      arg,
    );
  }
}
