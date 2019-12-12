// Automatically generated. Do not edit.

part of cupertino_ffi.eventkit;

/// Objective-C class _EKPersistentHistoryTransactionChangeSummaryModel_.
class EKPersistentHistoryTransactionChangeSummaryModel extends Struct {
  /// Allocates a new instance of EKPersistentHistoryTransactionChangeSummaryModel.
  static Pointer<EKPersistentHistoryTransactionChangeSummaryModel> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<EKPersistentHistoryTransactionChangeSummaryModel>(
            'EKPersistentHistoryTransactionChangeSummaryModel');
  }
}

extension EKPersistentHistoryTransactionChangeSummaryModelPointer
    on Pointer<EKPersistentHistoryTransactionChangeSummaryModel> {
  @ObjcMethodInfo(
    selector: 'accounts',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer accounts() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'accounts',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'addPropertyWithName:onEntity:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer addPropertyWithName(
    Pointer arg, {
    @required Pointer onEntity,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addPropertyWithName:onEntity:',
      ),
      arg,
      onEntity,
    );
  }

  @ObjcMethodInfo(
    selector: 'addRelevantObjectID:withModificationType:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'Q'],
  )
  Pointer addRelevantObjectID(
    Pointer arg, {
    @required int withModificationType,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'addRelevantObjectID:withModificationType:',
      ),
      arg,
      withModificationType,
    );
  }

  @ObjcMethodInfo(
    selector: 'addRelevantObjectIDs:withModificationType:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'Q'],
  )
  Pointer addRelevantObjectIDs(
    Pointer arg, {
    @required int withModificationType,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'addRelevantObjectIDs:withModificationType:',
      ),
      arg,
      withModificationType,
    );
  }

  @ObjcMethodInfo(
    selector: 'calendarItems',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer calendarItems() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'calendarItems',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'calendars',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer calendars() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'calendars',
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
    selector: 'notifications',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer notifications() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'notifications',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'otherModifiedObjects',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer otherModifiedObjects() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'otherModifiedObjects',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setUpdatedProperties:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setUpdatedProperties(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setUpdatedProperties:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'updatedProperties',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer updatedProperties() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'updatedProperties',
      ),
    );
  }
}
