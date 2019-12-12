// Automatically generated. Do not edit.

part of cupertino_ffi.core_data;

/// Objective-C class _PFCloudKitHistoryAnalyzerObjectState_.
class PFCloudKitHistoryAnalyzerObjectState extends Struct {
  /// Allocates a new instance of PFCloudKitHistoryAnalyzerObjectState.
  static Pointer<PFCloudKitHistoryAnalyzerObjectState> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<PFCloudKitHistoryAnalyzerObjectState>(
        'PFCloudKitHistoryAnalyzerObjectState');
  }
}

extension PFCloudKitHistoryAnalyzerObjectStatePointer
    on Pointer<PFCloudKitHistoryAnalyzerObjectState> {
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
    selector: 'finalChangeType',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int finalChangeType() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'finalChangeType',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'finalHistoryToken',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer finalHistoryToken() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'finalHistoryToken',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'finalTransactionNumber',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer finalTransactionNumber() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'finalTransactionNumber',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithOriginalChange:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithOriginalChange(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithOriginalChange:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'objectID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer objectID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'objectID',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'originalChangeType',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int originalChangeType() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'originalChangeType',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'originalTransactionNumber',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer originalTransactionNumber() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'originalTransactionNumber',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'tombstone',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer tombstone() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'tombstone',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'updateWithChange:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer updateWithChange(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'updateWithChange:',
      ),
      arg,
    );
  }
}
