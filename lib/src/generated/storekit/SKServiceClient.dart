// Automatically generated. Do not edit.

part of cupertino_ffi.storekit;

/// Objective-C class _SKServiceClient_.
class SKServiceClient extends Struct {
  /// Allocates a new instance of SKServiceClient.
  static Pointer<SKServiceClient> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SKServiceClient>('SKServiceClient');
  }
}

extension SKServiceClientPointer on Pointer<SKServiceClient> {
  @ObjcMethodInfo(
    selector: 'downloadAdded:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer downloadAdded(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'downloadAdded:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'downloadRemoved:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer downloadRemoved(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'downloadRemoved:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'downloadStatusChanged:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer downloadStatusChanged(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'downloadStatusChanged:',
      ),
      arg,
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
    selector: 'registerInAppClient:withIdentifier:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer registerInAppClient(
    Pointer arg, {
    @required Pointer withIdentifier,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'registerInAppClient:withIdentifier:',
      ),
      arg,
      withIdentifier,
    );
  }

  @ObjcMethodInfo(
    selector: 'removedTransactions:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer removedTransactions(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removedTransactions:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'unregisterInAppClientWithIdentifier:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer unregisterInAppClientWithIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'unregisterInAppClientWithIdentifier:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'updatedTransactions:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer updatedTransactions(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'updatedTransactions:',
      ),
      arg,
    );
  }
}
