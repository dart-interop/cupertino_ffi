// Automatically generated. Do not edit.

part of cupertino_ffi.core_data;

/// Objective-C class _PFUbiquityPeerReceipt_.
class PFUbiquityPeerReceipt extends Struct {
  /// Allocates a new instance of PFUbiquityPeerReceipt.
  static Pointer<PFUbiquityPeerReceipt> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<PFUbiquityPeerReceipt>('PFUbiquityPeerReceipt');
  }
}

extension PFUbiquityPeerReceiptPointer on Pointer<PFUbiquityPeerReceipt> {
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
    selector:
        'initWithLocalPeerID:andKnowledgeVector:forPeerID:storeName:modelVersionHash:andUbiquityRootLocation:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', '@', '@', '@'],
  )
  Pointer
      initWithLocalPeerID$andKnowledgeVector$forPeerID$storeName$modelVersionHash$andUbiquityRootLocation(
    Pointer arg, {
    @required Pointer andKnowledgeVector,
    @required Pointer forPeerID,
    @required Pointer storeName,
    @required Pointer modelVersionHash,
    @required Pointer andUbiquityRootLocation,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithLocalPeerID:andKnowledgeVector:forPeerID:storeName:modelVersionHash:andUbiquityRootLocation:',
      ),
      arg,
      andKnowledgeVector,
      forPeerID,
      storeName,
      modelVersionHash,
      andUbiquityRootLocation,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithLocalPeerID:andReceiptFileLocation:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithLocalPeerID$andReceiptFileLocation(
    Pointer arg, {
    @required Pointer andReceiptFileLocation,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithLocalPeerID:andReceiptFileLocation:',
      ),
      arg,
      andReceiptFileLocation,
    );
  }

  @ObjcMethodInfo(
    selector:
        'initWithLocalPeerID:receiptPeerID:storeName:modelVersionHash:andUbiquityRootLocation:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', '@', '@'],
  )
  Pointer
      initWithLocalPeerID$receiptPeerID$storeName$modelVersionHash$andUbiquityRootLocation(
    Pointer arg, {
    @required Pointer receiptPeerID,
    @required Pointer storeName,
    @required Pointer modelVersionHash,
    @required Pointer andUbiquityRootLocation,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithLocalPeerID:receiptPeerID:storeName:modelVersionHash:andUbiquityRootLocation:',
      ),
      arg,
      receiptPeerID,
      storeName,
      modelVersionHash,
      andUbiquityRootLocation,
    );
  }

  @ObjcMethodInfo(
    selector: 'kv',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer kv() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'kv',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'loadFileFromLocation:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  int loadFileFromLocation(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'loadFileFromLocation:error:',
      ),
      arg,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'receiptFileLocation',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer receiptFileLocation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'receiptFileLocation',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setWriteDate:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setWriteDate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setWriteDate:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'writeDate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer writeDate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'writeDate',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'writeFileToLocation:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  int writeFileToLocation(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'writeFileToLocation:error:',
      ),
      arg,
      error,
    );
  }
}
