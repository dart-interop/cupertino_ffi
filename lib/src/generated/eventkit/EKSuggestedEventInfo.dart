// Automatically generated. Do not edit.

part of cupertino_ffi.eventkit;

/// Objective-C class _EKSuggestedEventInfo_.
class EKSuggestedEventInfo extends Struct {
  /// Allocates a new instance of EKSuggestedEventInfo.
  static Pointer<EKSuggestedEventInfo> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<EKSuggestedEventInfo>('EKSuggestedEventInfo');
  }
}

extension EKSuggestedEventInfoPointer on Pointer<EKSuggestedEventInfo> {
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
        'initWithObject:createPartialBackingObject:keepBackingObject:preFrozenRelationshipObjects:additionalFrozenProperties:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'c', 'c', '@', '@'],
  )
  Pointer initWithObject(
    Pointer arg, {
    @required int createPartialBackingObject,
    @required int keepBackingObject,
    @required Pointer preFrozenRelationshipObjects,
    @required Pointer additionalFrozenProperties,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_int8_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithObject:createPartialBackingObject:keepBackingObject:preFrozenRelationshipObjects:additionalFrozenProperties:',
      ),
      arg,
      createPartialBackingObject,
      keepBackingObject,
      preFrozenRelationshipObjects,
      additionalFrozenProperties,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithOpaqueKey:uniqueKey:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithOpaqueKey(
    Pointer arg, {
    @required Pointer uniqueKey,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithOpaqueKey:uniqueKey:',
      ),
      arg,
      uniqueKey,
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
    selector: 'setTimestamp:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setTimestamp(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setTimestamp:',
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
    selector: 'timestamp',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double timestamp() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'timestamp',
      ),
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
