// Automatically generated. Do not edit.

part of cupertino_ffi.core_data;

/// Objective-C class _PFUbiquityGlobalObjectIDCache_.
class PFUbiquityGlobalObjectIDCache extends Struct {
  /// Allocates a new instance of PFUbiquityGlobalObjectIDCache.
  static Pointer<PFUbiquityGlobalObjectIDCache> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<PFUbiquityGlobalObjectIDCache>(
        'PFUbiquityGlobalObjectIDCache');
  }
}

extension PFUbiquityGlobalObjectIDCachePointer
    on Pointer<PFUbiquityGlobalObjectIDCache> {
  @ObjcMethodInfo(
    selector:
        'createGlobalIDForCompressedString:withEntityNames:primaryKeys:peerIDs:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', '@'],
  )
  Pointer createGlobalIDForCompressedString(
    Pointer arg, {
    @required Pointer withEntityNames,
    @required Pointer primaryKeys,
    @required Pointer peerIDs,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'createGlobalIDForCompressedString:withEntityNames:primaryKeys:peerIDs:',
      ),
      arg,
      withEntityNames,
      primaryKeys,
      peerIDs,
    );
  }

  @ObjcMethodInfo(
    selector: 'createGlobalIDForGlobalIDString:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer createGlobalIDForGlobalIDString(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'createGlobalIDForGlobalIDString:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'createGlobalIDForPrimarKey:entityName:andOwningPeerID:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q', '@', '@'],
  )
  Pointer createGlobalIDForPrimarKey(
    int arg, {
    @required Pointer entityName,
    @required Pointer andOwningPeerID,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'createGlobalIDForPrimarKey:entityName:andOwningPeerID:',
      ),
      arg,
      entityName,
      andOwningPeerID,
    );
  }

  @ObjcMethodInfo(
    selector: 'createGlobalIDForPrimaryKeyString:entityName:andOwningPeerID:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer createGlobalIDForPrimaryKeyString(
    Pointer arg, {
    @required Pointer entityName,
    @required Pointer andOwningPeerID,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'createGlobalIDForPrimaryKeyString:entityName:andOwningPeerID:',
      ),
      arg,
      entityName,
      andOwningPeerID,
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
    selector: 'initWithLocalPeerID:forStoreName:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithLocalPeerID(
    Pointer arg, {
    @required Pointer forStoreName,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithLocalPeerID:forStoreName:',
      ),
      arg,
      forStoreName,
    );
  }

  @ObjcMethodInfo(
    selector: 'localPeerID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer localPeerID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'localPeerID',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'purgeCache',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer purgeCache() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'purgeCache',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setLocalPeerID:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setLocalPeerID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setLocalPeerID:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setStoreName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setStoreName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setStoreName:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'storeName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer storeName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'storeName',
      ),
    );
  }
}
