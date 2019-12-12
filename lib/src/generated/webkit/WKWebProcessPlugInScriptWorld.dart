// Automatically generated. Do not edit.

part of cupertino_ffi.webkit;

/// Objective-C class _WKWebProcessPlugInScriptWorld_.
class WKWebProcessPlugInScriptWorld extends Struct {
  /// Allocates a new instance of WKWebProcessPlugInScriptWorld.
  static Pointer<WKWebProcessPlugInScriptWorld> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<WKWebProcessPlugInScriptWorld>(
        'WKWebProcessPlugInScriptWorld');
  }
}

extension WKWebProcessPlugInScriptWorldPointer
    on Pointer<WKWebProcessPlugInScriptWorld> {
  @ObjcMethodInfo(
    selector: 'clearWrappers',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer clearWrappers() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'clearWrappers',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'disableOverrideBuiltinsBehavior',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer disableOverrideBuiltinsBehavior() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'disableOverrideBuiltinsBehavior',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'makeAllShadowRootsOpen',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer makeAllShadowRootsOpen() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'makeAllShadowRootsOpen',
      ),
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
}
