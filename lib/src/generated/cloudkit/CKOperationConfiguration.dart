// Automatically generated. Do not edit.

part of cupertino_ffi.cloudkit;

/// Objective-C class _CKOperationConfiguration_.
class CKOperationConfiguration extends Struct {
  /// Allocates a new instance of CKOperationConfiguration.
  static Pointer<CKOperationConfiguration> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CKOperationConfiguration>(
        'CKOperationConfiguration');
  }
}

extension CKOperationConfigurationPointer on Pointer<CKOperationConfiguration> {
  @ObjcMethodInfo(
    selector: 'additionalRequestHTTPHeaders',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer additionalRequestHTTPHeaders() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'additionalRequestHTTPHeaders',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'allowsBackgroundNetworking',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int allowsBackgroundNetworking() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'allowsBackgroundNetworking',
      ),
    );
  }

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
    selector: 'automaticallyRetryNetworkFailures',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int automaticallyRetryNetworkFailures() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'automaticallyRetryNetworkFailures',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'container',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer container() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'container',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'copyWithZone:',
    returnType: '@',
    parameterTypes: ['@', ':', '^{_NSZone=}'],
  )
  Pointer copyWithZone(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'copyWithZone:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'discretionaryNetworkBehavior',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int discretionaryNetworkBehavior() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'discretionaryNetworkBehavior',
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
    selector: 'hasAdditionalRequestHTTPHeaders',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int hasAdditionalRequestHTTPHeaders() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasAdditionalRequestHTTPHeaders',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'hasAllowsBackgroundNetworking',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int hasAllowsBackgroundNetworking() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasAllowsBackgroundNetworking',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'hasAllowsCellularAccess',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int hasAllowsCellularAccess() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasAllowsCellularAccess',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'hasAutomaticallyRetryNetworkFailures',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int hasAutomaticallyRetryNetworkFailures() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasAutomaticallyRetryNetworkFailures',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'hasContainer',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int hasContainer() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasContainer',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'hasDiscretionaryNetworkBehavior',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int hasDiscretionaryNetworkBehavior() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasDiscretionaryNetworkBehavior',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'hasLongLived',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int hasLongLived() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasLongLived',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'hasPreferAnonymousRequests',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int hasPreferAnonymousRequests() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasPreferAnonymousRequests',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'hasQualityOfService',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int hasQualityOfService() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasQualityOfService',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'hasShouldSkipZonePCSUpdate',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int hasShouldSkipZonePCSUpdate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasShouldSkipZonePCSUpdate',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'hasSourceApplicationBundleIdentifier',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int hasSourceApplicationBundleIdentifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasSourceApplicationBundleIdentifier',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'hasSourceApplicationSecondaryIdentifier',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int hasSourceApplicationSecondaryIdentifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasSourceApplicationSecondaryIdentifier',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'hasTimeoutIntervalForRequest',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int hasTimeoutIntervalForRequest() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasTimeoutIntervalForRequest',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'hasTimeoutIntervalForResource',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int hasTimeoutIntervalForResource() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasTimeoutIntervalForResource',
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
    selector: 'isLongLived',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isLongLived() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isLongLived',
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
    selector: 'qualityOfService',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int qualityOfService() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'qualityOfService',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'resolveAgainstGenericConfiguration:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer resolveAgainstGenericConfiguration(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'resolveAgainstGenericConfiguration:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setAdditionalRequestHTTPHeaders:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setAdditionalRequestHTTPHeaders(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setAdditionalRequestHTTPHeaders:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setAllowsBackgroundNetworking:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setAllowsBackgroundNetworking(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setAllowsBackgroundNetworking:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setAllowsCellularAccess:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setAllowsCellularAccess(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setAllowsCellularAccess:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setAutomaticallyRetryNetworkFailures:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setAutomaticallyRetryNetworkFailures(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setAutomaticallyRetryNetworkFailures:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setContainer:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setContainer(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setContainer:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setDiscretionaryNetworkBehavior:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setDiscretionaryNetworkBehavior(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setDiscretionaryNetworkBehavior:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setHasAdditionalRequestHTTPHeaders:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setHasAdditionalRequestHTTPHeaders(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setHasAdditionalRequestHTTPHeaders:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setHasAllowsBackgroundNetworking:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setHasAllowsBackgroundNetworking(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setHasAllowsBackgroundNetworking:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setHasAllowsCellularAccess:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setHasAllowsCellularAccess(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setHasAllowsCellularAccess:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setHasAutomaticallyRetryNetworkFailures:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setHasAutomaticallyRetryNetworkFailures(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setHasAutomaticallyRetryNetworkFailures:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setHasContainer:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setHasContainer(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setHasContainer:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setHasDiscretionaryNetworkBehavior:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setHasDiscretionaryNetworkBehavior(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setHasDiscretionaryNetworkBehavior:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setHasLongLived:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setHasLongLived(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setHasLongLived:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setHasPreferAnonymousRequests:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setHasPreferAnonymousRequests(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setHasPreferAnonymousRequests:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setHasQualityOfService:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setHasQualityOfService(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setHasQualityOfService:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setHasShouldSkipZonePCSUpdate:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setHasShouldSkipZonePCSUpdate(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setHasShouldSkipZonePCSUpdate:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setHasSourceApplicationBundleIdentifier:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setHasSourceApplicationBundleIdentifier(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setHasSourceApplicationBundleIdentifier:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setHasSourceApplicationSecondaryIdentifier:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setHasSourceApplicationSecondaryIdentifier(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setHasSourceApplicationSecondaryIdentifier:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setHasTimeoutIntervalForRequest:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setHasTimeoutIntervalForRequest(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setHasTimeoutIntervalForRequest:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setHasTimeoutIntervalForResource:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setHasTimeoutIntervalForResource(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setHasTimeoutIntervalForResource:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setLongLived:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setLongLived(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setLongLived:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setPreferAnonymousRequests:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setPreferAnonymousRequests(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setPreferAnonymousRequests:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setQualityOfService:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setQualityOfService(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setQualityOfService:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setQualityOfServiceWithoutQoSChecks:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setQualityOfServiceWithoutQoSChecks(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setQualityOfServiceWithoutQoSChecks:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setShouldSkipZonePCSUpdate:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setShouldSkipZonePCSUpdate(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setShouldSkipZonePCSUpdate:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setSourceApplicationBundleIdentifier:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setSourceApplicationBundleIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSourceApplicationBundleIdentifier:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setSourceApplicationSecondaryIdentifier:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setSourceApplicationSecondaryIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSourceApplicationSecondaryIdentifier:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setTimeoutIntervalForRequest:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setTimeoutIntervalForRequest(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setTimeoutIntervalForRequest:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setTimeoutIntervalForResource:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setTimeoutIntervalForResource(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setTimeoutIntervalForResource:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'shouldSkipZonePCSUpdate',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int shouldSkipZonePCSUpdate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'shouldSkipZonePCSUpdate',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'sourceApplicationBundleIdentifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer sourceApplicationBundleIdentifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sourceApplicationBundleIdentifier',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'sourceApplicationSecondaryIdentifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer sourceApplicationSecondaryIdentifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sourceApplicationSecondaryIdentifier',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'timeoutIntervalForRequest',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double timeoutIntervalForRequest() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'timeoutIntervalForRequest',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'timeoutIntervalForResource',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double timeoutIntervalForResource() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'timeoutIntervalForResource',
      ),
    );
  }
}
