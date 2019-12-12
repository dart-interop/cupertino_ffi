// Automatically generated. Do not edit.

part of cupertino_ffi.eventkit;

/// Objective-C class _EKFrozenSuggestedEventInfo_.
class EKFrozenSuggestedEventInfo extends Struct {
  /// Allocates a new instance of EKFrozenSuggestedEventInfo.
  static Pointer<EKFrozenSuggestedEventInfo> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<EKFrozenSuggestedEventInfo>(
        'EKFrozenSuggestedEventInfo');
  }
}

extension EKFrozenSuggestedEventInfoPointer
    on Pointer<EKFrozenSuggestedEventInfo> {
  @ObjcMethodInfo(
    selector: 'changedFields',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int changedFields() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'changedFields',
      ),
    );
  }

  @ObjcMethodInfo(
    selector:
        'initWithObject:createPartialObject:preFrozenRelationshipObjects:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'c', '@'],
  )
  Pointer initWithObject(
    Pointer arg, {
    @required int createPartialObject,
    @required Pointer preFrozenRelationshipObjects,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithObject:createPartialObject:preFrozenRelationshipObjects:',
      ),
      arg,
      createPartialObject,
      preFrozenRelationshipObjects,
    );
  }

  @ObjcMethodInfo(
    selector: 'opaqueKey',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer opaqueKey() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'opaqueKey',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setChangedFields:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setChangedFields(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setChangedFields:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setTimestampAsDate:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setTimestampAsDate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setTimestampAsDate:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'timestampAsDate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer timestampAsDate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'timestampAsDate',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'uniqueKey',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer uniqueKey() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'uniqueKey',
      ),
    );
  }
}
