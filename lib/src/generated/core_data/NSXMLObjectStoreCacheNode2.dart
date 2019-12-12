// Automatically generated. Do not edit.

part of cupertino_ffi.core_data;

/// Objective-C class _NSXMLObjectStoreCacheNode2_.
class NSXMLObjectStoreCacheNode2 extends Struct {
  /// Allocates a new instance of NSXMLObjectStoreCacheNode2.
  static Pointer<NSXMLObjectStoreCacheNode2> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSXMLObjectStoreCacheNode2>(
        'NSXMLObjectStoreCacheNode2');
  }
}

extension NSXMLObjectStoreCacheNode2Pointer
    on Pointer<NSXMLObjectStoreCacheNode2> {
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
    selector: 'entity',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer entity() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'entity',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'entityName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer entityName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'entityName',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'externalData',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer externalData() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'externalData',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithData:objectID:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithData(
    Pointer arg, {
    @required Pointer objectID,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithData:objectID:',
      ),
      arg,
      objectID,
    );
  }

  @ObjcMethodInfo(
    selector: 'oidReferenceData',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer oidReferenceData() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'oidReferenceData',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'resetCaches',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer resetCaches() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'resetCaches',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setStore:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setStore(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setStore:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'store',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer store() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'store',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'valueForKey:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer valueForKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'valueForKey:',
      ),
      arg,
    );
  }
}
