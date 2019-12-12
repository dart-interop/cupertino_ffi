// Automatically generated. Do not edit.

part of cupertino_ffi.foundation;

/// Objective-C class _NSItemRepresentationLoadResult_.
class NSItemRepresentationLoadResult extends Struct {
  /// Allocates a new instance of NSItemRepresentationLoadResult.
  static Pointer<NSItemRepresentationLoadResult> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSItemRepresentationLoadResult>(
        'NSItemRepresentationLoadResult');
  }
}

extension NSItemRepresentationLoadResultPointer
    on Pointer<NSItemRepresentationLoadResult> {
  @ObjcMethodInfo(
    selector: 'archivedObjectClassName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer archivedObjectClassName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'archivedObjectClassName',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'cleanupHandler',
    returnType: '@?',
    parameterTypes: ['@', ':'],
  )
  Pointer cleanupHandler() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cleanupHandler',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'copyWithData:urlWrapper:cleanupHandler:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@?', '@'],
  )
  Pointer copyWithData(
    Pointer arg, {
    @required Pointer urlWrapper,
    @required Pointer cleanupHandler,
    @required Pointer error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'copyWithData:urlWrapper:cleanupHandler:error:',
      ),
      arg,
      urlWrapper,
      cleanupHandler,
      error,
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
    selector: 'data',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer data() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'data',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'error',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer error() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'error',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setArchivedObjectClassName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setArchivedObjectClassName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setArchivedObjectClassName:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setCleanupHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer setCleanupHandler(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCleanupHandler:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setData:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setData(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setData:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setError:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setError(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setError:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setUrlWrapper:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setUrlWrapper(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setUrlWrapper:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setWasOpenedInPlace:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setWasOpenedInPlace(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setWasOpenedInPlace:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'urlWrapper',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer urlWrapper() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'urlWrapper',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'wasOpenedInPlace',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int wasOpenedInPlace() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'wasOpenedInPlace',
      ),
    );
  }
}
