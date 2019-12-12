// Automatically generated. Do not edit.

part of cupertino_ffi.scenekit;

/// Objective-C class _SCNKeyedUnarchiver_.
class SCNKeyedUnarchiver extends Struct {
  /// Allocates a new instance of SCNKeyedUnarchiver.
  static Pointer<SCNKeyedUnarchiver> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SCNKeyedUnarchiver>('SCNKeyedUnarchiver');
  }
}

extension SCNKeyedUnarchiverPointer on Pointer<SCNKeyedUnarchiver> {
  @ObjcMethodInfo(
    selector: 'assetCatalog',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer assetCatalog() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'assetCatalog',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'context',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer context() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'context',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'documentEnclosingURL',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer documentEnclosingURL() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'documentEnclosingURL',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'documentURL',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer documentURL() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'documentURL',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'initForReadingWithData:secure:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'c'],
  )
  Pointer initForReadingWithData(
    Pointer arg, {
    @required int secure,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'initForReadingWithData:secure:',
      ),
      arg,
      secure,
    );
  }

  @ObjcMethodInfo(
    selector: 'lookUpFoundInstance',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer lookUpFoundInstance() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'lookUpFoundInstance',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'lookUpKey',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer lookUpKey() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'lookUpKey',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setAssetCatalog:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setAssetCatalog(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setAssetCatalog:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setContext:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setContext(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setContext:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setDocumentURL:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setDocumentURL(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setDocumentURL:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setLookUpFoundInstance:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setLookUpFoundInstance(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setLookUpFoundInstance:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setLookUpKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setLookUpKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setLookUpKey:',
      ),
      arg,
    );
  }
}
