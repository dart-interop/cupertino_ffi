// Automatically generated. Do not edit.

part of cupertino_ffi.cloudkit;

/// Objective-C class _CKEventMetric_.
class CKEventMetric extends Struct {
  /// Allocates a new instance of CKEventMetric.
  static Pointer<CKEventMetric> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CKEventMetric>('CKEventMetric');
  }
}

extension CKEventMetricPointer on Pointer<CKEventMetric> {
  @ObjcMethodInfo(
    selector: 'associateWithCompletedOperation:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int associateWithCompletedOperation(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'associateWithCompletedOperation:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'associatedOperationGroups',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer associatedOperationGroups() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'associatedOperationGroups',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'associatedOperations',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer associatedOperations() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'associatedOperations',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'attributes',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer attributes() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'attributes',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'encodeWithCoder:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer encodeWithCoder(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'encodeWithCoder:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'endTime',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer endTime() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'endTime',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'eventName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer eventName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'eventName',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'generateEventMetricInfo',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer generateEventMetricInfo() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'generateEventMetricInfo',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'hasBeenSubmitted',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int hasBeenSubmitted() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasBeenSubmitted',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'inferredAllowsCellular',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int inferredAllowsCellular() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'inferredAllowsCellular',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'inferredPreferAnonymousRequests',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int inferredPreferAnonymousRequests() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'inferredPreferAnonymousRequests',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithCoder:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithCoder(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithCoder:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithEventName:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithEventName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithEventName:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithEventName:atTime:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithEventName$atTime(
    Pointer arg, {
    @required Pointer atTime,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithEventName:atTime:',
      ),
      arg,
      atTime,
    );
  }

  @ObjcMethodInfo(
    selector: 'isCKInternalMetric',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isCKInternalMetric() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isCKInternalMetric',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isPushTriggerFired',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isPushTriggerFired() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isPushTriggerFired',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'metricUUID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer metricUUID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'metricUUID',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setEndTime:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setEndTime(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setEndTime:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setHasBeenSubmitted:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setHasBeenSubmitted(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setHasBeenSubmitted:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setInferredAllowsCellular:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setInferredAllowsCellular(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setInferredAllowsCellular:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setInferredPreferAnonymousRequests:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setInferredPreferAnonymousRequests(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setInferredPreferAnonymousRequests:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setIsCKInternalMetric:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setIsCKInternalMetric(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setIsCKInternalMetric:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setIsPushTriggerFired:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setIsPushTriggerFired(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setIsPushTriggerFired:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setMetricValue:forKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer setMetricValue(
    Pointer arg, {
    @required Pointer forKey,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setMetricValue:forKey:',
      ),
      arg,
      forKey,
    );
  }

  @ObjcMethodInfo(
    selector: 'setObject:forKeyedSubscript:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer setObject(
    Pointer arg, {
    @required Pointer forKeyedSubscript,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setObject:forKeyedSubscript:',
      ),
      arg,
      forKeyedSubscript,
    );
  }

  @ObjcMethodInfo(
    selector: 'setStartTime:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setStartTime(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setStartTime:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'startTime',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer startTime() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'startTime',
      ),
    );
  }
}
