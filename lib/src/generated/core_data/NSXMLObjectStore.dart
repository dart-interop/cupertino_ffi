// Automatically generated. Do not edit.

part of cupertino_ffi.core_data;

/// Objective-C class _NSXMLObjectStore_.
class NSXMLObjectStore extends Struct {
  /// Allocates a new instance of NSXMLObjectStore.
  static Pointer<NSXMLObjectStore> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSXMLObjectStore>('NSXMLObjectStore');
  }
}

extension NSXMLObjectStorePointer on Pointer<NSXMLObjectStore> {
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