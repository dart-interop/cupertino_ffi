// Automatically generated. Do not edit.

part of cupertino_ffi.core_data;

/// Objective-C class _NSBinaryObjectStore_.
class NSBinaryObjectStore extends Struct {
  /// Allocates a new instance of NSBinaryObjectStore.
  static Pointer<NSBinaryObjectStore> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<NSBinaryObjectStore>('NSBinaryObjectStore');
  }
}

extension NSBinaryObjectStorePointer on Pointer<NSBinaryObjectStore> {
  @ObjcMethodInfo(
    selector:
        'initWithPersistentStoreCoordinator:configurationName:URL:options:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', '@'],
  )
  Pointer initWithPersistentStoreCoordinator(
    Pointer arg, {
    @required Pointer configurationName,
    @required Pointer URL,
    @required Pointer options,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithPersistentStoreCoordinator:configurationName:URL:options:',
      ),
      arg,
      configurationName,
      URL,
      options,
    );
  }

  @ObjcMethodInfo(
    selector: 'saveDocumentToPath:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer saveDocumentToPath(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'saveDocumentToPath:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'type',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer type() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'type',
      ),
    );
  }
}
