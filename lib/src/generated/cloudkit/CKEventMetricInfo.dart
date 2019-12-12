// Automatically generated. Do not edit.

part of cupertino_ffi.cloudkit;

/// Objective-C class _CKEventMetricInfo_.
class CKEventMetricInfo extends Struct {
  /// Allocates a new instance of CKEventMetricInfo.
  static Pointer<CKEventMetricInfo> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CKEventMetricInfo>('CKEventMetricInfo');
  }
}

extension CKEventMetricInfoPointer on Pointer<CKEventMetricInfo> {
  @ObjcMethodInfo(
    selector: 'allowsCellularAccess',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int allowsCellularAccess() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'allowsCellularAccess',
      ),
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
    selector: 'initWithEventMetric:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithEventMetric(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithEventMetric:',
      ),
      arg,
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
    selector: 'preferAnonymousRequests',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int preferAnonymousRequests() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'preferAnonymousRequests',
      ),
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
