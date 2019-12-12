// Automatically generated. Do not edit.

part of cupertino_ffi.foundation;

/// Objective-C class _NSBundleResourceRequest_.
class NSBundleResourceRequest extends Struct {
  /// Allocates a new instance of NSBundleResourceRequest.
  static Pointer<NSBundleResourceRequest> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSBundleResourceRequest>(
        'NSBundleResourceRequest');
  }
}

extension NSBundleResourceRequestPointer on Pointer<NSBundleResourceRequest> {
  @ObjcMethodInfo(
    selector: 'beginAccessingResourcesWithCompletionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer beginAccessingResourcesWithCompletionHandler(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'beginAccessingResourcesWithCompletionHandler:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'bundle',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer bundle() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'bundle',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'conditionallyBeginAccessingResourcesWithCompletionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer conditionallyBeginAccessingResourcesWithCompletionHandler(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'conditionallyBeginAccessingResourcesWithCompletionHandler:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'endAccessingResources',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer endAccessingResources() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'endAccessingResources',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithTags:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithTags(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithTags:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithTags:bundle:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithTags$bundle(
    Pointer arg, {
    @required Pointer bundle,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithTags:bundle:',
      ),
      arg,
      bundle,
    );
  }

  @ObjcMethodInfo(
    selector: 'loadingPriority',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double loadingPriority() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'loadingPriority',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'progress',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer progress() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'progress',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setLoadingPriority:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setLoadingPriority(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setLoadingPriority:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'tags',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer tags() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'tags',
      ),
    );
  }
}
