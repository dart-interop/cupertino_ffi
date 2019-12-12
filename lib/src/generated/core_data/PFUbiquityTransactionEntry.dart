// Automatically generated. Do not edit.

part of cupertino_ffi.core_data;

/// Objective-C class _PFUbiquityTransactionEntry_.
class PFUbiquityTransactionEntry extends Struct {
  /// Allocates a new instance of PFUbiquityTransactionEntry.
  static Pointer<PFUbiquityTransactionEntry> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<PFUbiquityTransactionEntry>(
        'PFUbiquityTransactionEntry');
  }
}

extension PFUbiquityTransactionEntryPointer
    on Pointer<PFUbiquityTransactionEntry> {
  @ObjcMethodInfo(
    selector: 'initAndInsertIntoManagedObjectContext:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initAndInsertIntoManagedObjectContext(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initAndInsertIntoManagedObjectContext:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setTransactionType:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'i'],
  )
  Pointer setTransactionType(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int32_returns_ptr(
      this,
      _objc.getSelector(
        'setTransactionType:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'transactionLogURL',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer transactionLogURL() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'transactionLogURL',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'transactionType',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int transactionType() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'transactionType',
      ),
    );
  }
}
