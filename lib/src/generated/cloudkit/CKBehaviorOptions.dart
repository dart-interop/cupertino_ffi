// Automatically generated. Do not edit.

part of cupertino_ffi.cloudkit;

/// Objective-C class _CKBehaviorOptions_.
class CKBehaviorOptions extends Struct {
  /// Allocates a new instance of CKBehaviorOptions.
  static Pointer<CKBehaviorOptions> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CKBehaviorOptions>('CKBehaviorOptions');
  }
}

extension CKBehaviorOptionsPointer on Pointer<CKBehaviorOptions> {
  @ObjcMethodInfo(
    selector: 'CFNetworkLogging',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int CFNetworkLogging() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'CFNetworkLogging',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'CKCtlPrompt',
    returnType: '*',
    parameterTypes: ['@', ':'],
  )
  Pointer CKCtlPrompt() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'CKCtlPrompt',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'CKTimeLogging',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int CKTimeLogging() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'CKTimeLogging',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'CKTimeLoggingDetailed',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int CKTimeLoggingDetailed() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'CKTimeLoggingDetailed',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'PCSCacheMinTime',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double PCSCacheMinTime() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'PCSCacheMinTime',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'PCSCacheSize',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int PCSCacheSize() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'PCSCacheSize',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'PCSRetryCount',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int PCSRetryCount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'PCSRetryCount',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'allowExpiredDNSBehavior',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int allowExpiredDNSBehavior() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'allowExpiredDNSBehavior',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'assetEvictionGracePeriodOnHighWatermarkWithDefaultValue:',
    returnType: 'Q',
    parameterTypes: ['@', ':', 'Q'],
  )
  int assetEvictionGracePeriodOnHighWatermarkWithDefaultValue(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_uint64(
      this,
      _objc.getSelector(
        'assetEvictionGracePeriodOnHighWatermarkWithDefaultValue:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'assetEvictionGracePeriodWithDefaultValue:',
    returnType: 'Q',
    parameterTypes: ['@', ':', 'Q'],
  )
  int assetEvictionGracePeriodWithDefaultValue(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_uint64(
      this,
      _objc.getSelector(
        'assetEvictionGracePeriodWithDefaultValue:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'automatedDeviceGroup',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer automatedDeviceGroup() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'automatedDeviceGroup',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'automatedDeviceGroupDefaults',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer automatedDeviceGroupDefaults() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'automatedDeviceGroupDefaults',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'backgroundSessionConnectionPoolLimitWithDefaultValue:',
    returnType: 'i',
    parameterTypes: ['@', ':', 'i'],
  )
  int backgroundSessionConnectionPoolLimitWithDefaultValue(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int32_returns_int32(
      this,
      _objc.getSelector(
        'backgroundSessionConnectionPoolLimitWithDefaultValue:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'buildVersion',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer buildVersion() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'buildVersion',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'cachedPrefs',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer cachedPrefs() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cachedPrefs',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'cachedPrefsQueue',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer cachedPrefsQueue() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cachedPrefsQueue',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'cachedRecordExpiryTime',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int cachedRecordExpiryTime() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'cachedRecordExpiryTime',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'ckToken',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int ckToken() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'ckToken',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'clientThrottleQueueWidth',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int clientThrottleQueueWidth() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'clientThrottleQueueWidth',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'compressRequests',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int compressRequests() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'compressRequests',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'configBaseURL',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer configBaseURL() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'configBaseURL',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'containerIDToForceFatalManateeZoneDecryptionFailure',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer containerIDToForceFatalManateeZoneDecryptionFailure() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'containerIDToForceFatalManateeZoneDecryptionFailure',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'customCloudDBBaseURL',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer customCloudDBBaseURL() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'customCloudDBBaseURL',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'customCodeServiceBaseURL',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer customCodeServiceBaseURL() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'customCodeServiceBaseURL',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'customDeviceServiceBaseURL',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer customDeviceServiceBaseURL() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'customDeviceServiceBaseURL',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'customMetricsServiceBaseURL',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer customMetricsServiceBaseURL() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'customMetricsServiceBaseURL',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'customShareServiceBaseURL',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer customShareServiceBaseURL() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'customShareServiceBaseURL',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'defaultRetryAfter',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int defaultRetryAfter() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'defaultRetryAfter',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'didReadAutomatedDeviceGroup',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int didReadAutomatedDeviceGroup() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'didReadAutomatedDeviceGroup',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'disableCaching',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int disableCaching() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'disableCaching',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'enableMMCSMetricsWithDefaultValue:',
    returnType: 'c',
    parameterTypes: ['@', ':', 'c'],
  )
  int enableMMCSMetricsWithDefaultValue(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_int8(
      this,
      _objc.getSelector(
        'enableMMCSMetricsWithDefaultValue:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'enableMescal',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int enableMescal() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'enableMescal',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'evictRecentAssets',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int evictRecentAssets() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'evictRecentAssets',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'flowControlBudget',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int flowControlBudget() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'flowControlBudget',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'flowControlBudgetOverride',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int flowControlBudgetOverride() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'flowControlBudgetOverride',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'flowControlRegeneration',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double flowControlRegeneration() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'flowControlRegeneration',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'flowControlRegenerationOverride',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double flowControlRegenerationOverride() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'flowControlRegenerationOverride',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'highPriorityURLDelegates',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int highPriorityURLDelegates() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'highPriorityURLDelegates',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isAppleInternalInstall',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isAppleInternalInstall() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isAppleInternalInstall',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'logTraffic',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int logTraffic() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'logTraffic',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'logTrafficToTextFile',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int logTrafficToTextFile() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'logTrafficToTextFile',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'longlivedOperationMaxRetryCount',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int longlivedOperationMaxRetryCount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'longlivedOperationMaxRetryCount',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'longlivedOperationThrottlingRetryCount',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int longlivedOperationThrottlingRetryCount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'longlivedOperationThrottlingRetryCount',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'maxBatchSize',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int maxBatchSize() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'maxBatchSize',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'maxPackageDownloadsPerBatchWithDefaultValue:',
    returnType: 'Q',
    parameterTypes: ['@', ':', 'Q'],
  )
  int maxPackageDownloadsPerBatchWithDefaultValue(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_uint64(
      this,
      _objc.getSelector(
        'maxPackageDownloadsPerBatchWithDefaultValue:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'maxPackageUploadsPerBatchWithDefaultValue:',
    returnType: 'Q',
    parameterTypes: ['@', ':', 'Q'],
  )
  int maxPackageUploadsPerBatchWithDefaultValue(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_uint64(
      this,
      _objc.getSelector(
        'maxPackageUploadsPerBatchWithDefaultValue:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'maxRecentProxyAge',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double maxRecentProxyAge() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'maxRecentProxyAge',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'maxTimeIntervalSinceLastZoneishPCSKeyRoll',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double maxTimeIntervalSinceLastZoneishPCSKeyRoll() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'maxTimeIntervalSinceLastZoneishPCSKeyRoll',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'maximumQueuedFetchWaitTime',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double maximumQueuedFetchWaitTime() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'maximumQueuedFetchWaitTime',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'maximumThrottleSeconds',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double maximumThrottleSeconds() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'maximumThrottleSeconds',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'maximumWaitAfterFetchRequest',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double maximumWaitAfterFetchRequest() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'maximumWaitAfterFetchRequest',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'mcToken',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int mcToken() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'mcToken',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'minTTRPromptInterval',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double minTTRPromptInterval() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'minTTRPromptInterval',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'observeValueForKeyPath:ofObject:change:context:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@', '^v'],
  )
  Pointer observeValueForKeyPath(
    Pointer arg, {
    @required Pointer ofObject,
    @required Pointer change,
    @required Pointer<Pointer> context,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'observeValueForKeyPath:ofObject:change:context:',
      ),
      arg,
      ofObject,
      change,
      context,
    );
  }

  @ObjcMethodInfo(
    selector: 'operationTimeout',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double operationTimeout() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'operationTimeout',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'optimisticPCS',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int optimisticPCS() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'optimisticPCS',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'otherAccountsWithDefaultValue:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer otherAccountsWithDefaultValue(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'otherAccountsWithDefaultValue:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'packageGCGracePeriod',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double packageGCGracePeriod() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'packageGCGracePeriod',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'packageGCPeriod',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double packageGCPeriod() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'packageGCPeriod',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'pipelineFetchAllChangesRequests',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int pipelineFetchAllChangesRequests() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'pipelineFetchAllChangesRequests',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'primaryAccountEmailOverride',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer primaryAccountEmailOverride() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'primaryAccountEmailOverride',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'primaryAccountPasswordOverride',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer primaryAccountPasswordOverride() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'primaryAccountPasswordOverride',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'productName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer productName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'productName',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'productVersion',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer productVersion() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'productVersion',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'publicIdentitiesExpirationTimeout',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double publicIdentitiesExpirationTimeout() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'publicIdentitiesExpirationTimeout',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'recentProxiesToSave',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int recentProxiesToSave() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'recentProxiesToSave',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'recordCacheSizeLimit',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int recordCacheSizeLimit() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'recordCacheSizeLimit',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'recordNamesForFakingDecryptionFailure',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer recordNamesForFakingDecryptionFailure() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'recordNamesForFakingDecryptionFailure',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'rollRecordMasterKeysOnUnshare',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int rollRecordMasterKeysOnUnshare() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'rollRecordMasterKeysOnUnshare',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'rollRecordPCSMasterKeys',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int rollRecordPCSMasterKeys() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'rollRecordPCSMasterKeys',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'rollZonePCSIdentities',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int rollZonePCSIdentities() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'rollZonePCSIdentities',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'sandboxCloudD',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int sandboxCloudD() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'sandboxCloudD',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'savedErrorCount',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int savedErrorCount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'savedErrorCount',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'sendDebugHeader',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int sendDebugHeader() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'sendDebugHeader',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setAutomatedDeviceGroup:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setAutomatedDeviceGroup(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setAutomatedDeviceGroup:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setAutomatedDeviceGroupDefaults:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setAutomatedDeviceGroupDefaults(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setAutomatedDeviceGroupDefaults:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setBuildVersion:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setBuildVersion(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setBuildVersion:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setCFNetworkLogging:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setCFNetworkLogging(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setCFNetworkLogging:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setCKCtlPrompt:',
    returnType: 'v',
    parameterTypes: ['@', ':', '*'],
  )
  Pointer setCKCtlPrompt(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCKCtlPrompt:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setCKTimeLogging:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setCKTimeLogging(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setCKTimeLogging:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setCKTimeLoggingDetailed:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setCKTimeLoggingDetailed(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setCKTimeLoggingDetailed:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setCachedPrefs:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setCachedPrefs(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCachedPrefs:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setCachedPrefsQueue:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setCachedPrefsQueue(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCachedPrefsQueue:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setCachedRecordExpiryTime:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'i'],
  )
  Pointer setCachedRecordExpiryTime(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int32_returns_ptr(
      this,
      _objc.getSelector(
        'setCachedRecordExpiryTime:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setCkToken:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'i'],
  )
  Pointer setCkToken(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int32_returns_ptr(
      this,
      _objc.getSelector(
        'setCkToken:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setCompressRequests:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setCompressRequests(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setCompressRequests:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setConfigBaseURL:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setConfigBaseURL(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setConfigBaseURL:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setContainerIDToForceFatalManateeZoneDecryptionFailure:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setContainerIDToForceFatalManateeZoneDecryptionFailure(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setContainerIDToForceFatalManateeZoneDecryptionFailure:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setCustomCloudDBBaseURL:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setCustomCloudDBBaseURL(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCustomCloudDBBaseURL:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setCustomCodeServiceBaseURL:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setCustomCodeServiceBaseURL(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCustomCodeServiceBaseURL:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setCustomDeviceServiceBaseURL:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setCustomDeviceServiceBaseURL(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCustomDeviceServiceBaseURL:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setCustomMetricsServiceBaseURL:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setCustomMetricsServiceBaseURL(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCustomMetricsServiceBaseURL:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setCustomShareServiceBaseURL:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setCustomShareServiceBaseURL(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCustomShareServiceBaseURL:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setDidReadAutomatedDeviceGroup:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setDidReadAutomatedDeviceGroup(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setDidReadAutomatedDeviceGroup:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setDisableCaching:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setDisableCaching(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setDisableCaching:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setEnableMescal:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setEnableMescal(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setEnableMescal:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setLogTraffic:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setLogTraffic(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setLogTraffic:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setLogTrafficToTextFile:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setLogTrafficToTextFile(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setLogTrafficToTextFile:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setMcToken:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'i'],
  )
  Pointer setMcToken(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int32_returns_ptr(
      this,
      _objc.getSelector(
        'setMcToken:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setModTimeInAssetCacheEviction:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setModTimeInAssetCacheEviction(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setModTimeInAssetCacheEviction:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setOperationTimeout:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setOperationTimeout(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setOperationTimeout:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setOptimisticPCS:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setOptimisticPCS(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setOptimisticPCS:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setPrimaryAccountEmailOverride:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setPrimaryAccountEmailOverride(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPrimaryAccountEmailOverride:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setPrimaryAccountPasswordOverride:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setPrimaryAccountPasswordOverride(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPrimaryAccountPasswordOverride:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setProductName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setProductName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setProductName:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setProductVersion:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setProductVersion(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setProductVersion:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setRollRecordMasterKeysOnUnshare:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setRollRecordMasterKeysOnUnshare(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setRollRecordMasterKeysOnUnshare:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setRollRecordPCSMasterKeys:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setRollRecordPCSMasterKeys(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setRollRecordPCSMasterKeys:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setRollZonePCSIdentities:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setRollZonePCSIdentities(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setRollZonePCSIdentities:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setSendDebugHeader:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setSendDebugHeader(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setSendDebugHeader:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setSetupBaseURL:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setSetupBaseURL(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSetupBaseURL:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setShouldProfileSQL:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setShouldProfileSQL(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setShouldProfileSQL:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setSqlBatchCount:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setSqlBatchCount(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setSqlBatchCount:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setSqlBatchTime:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setSqlBatchTime(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setSqlBatchTime:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setTestRunIDHeader:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setTestRunIDHeader(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setTestRunIDHeader:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setTrafficLogMaximumDataSize:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'i'],
  )
  Pointer setTrafficLogMaximumDataSize(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int32_returns_ptr(
      this,
      _objc.getSelector(
        'setTrafficLogMaximumDataSize:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setUseEncryption:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setUseEncryption(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setUseEncryption:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setUseEnhancedPCSEncryptionContext:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setUseEnhancedPCSEncryptionContext(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setUseEnhancedPCSEncryptionContext:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setUsePreauth:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setUsePreauth(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setUsePreauth:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setUseStingray:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setUseStingray(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setUseStingray:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setupBaseURL',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer setupBaseURL() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setupBaseURL',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'shareAcceptorRetrievingDialogDelay',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double shareAcceptorRetrievingDialogDelay() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'shareAcceptorRetrievingDialogDelay',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'shareAcceptorRetrievingDialogMinPeriod',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double shareAcceptorRetrievingDialogMinPeriod() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'shareAcceptorRetrievingDialogMinPeriod',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'shouldDecryptRecordsBeforeSave',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int shouldDecryptRecordsBeforeSave() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'shouldDecryptRecordsBeforeSave',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'shouldProfileSQL',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int shouldProfileSQL() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'shouldProfileSQL',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'sqlBatchCount',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int sqlBatchCount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'sqlBatchCount',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'sqlBatchTime',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double sqlBatchTime() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'sqlBatchTime',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'testRunIDHeader',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer testRunIDHeader() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'testRunIDHeader',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'trafficLogMaximumDataSize',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int trafficLogMaximumDataSize() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'trafficLogMaximumDataSize',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'trafficLogQueueWidth',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int trafficLogQueueWidth() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'trafficLogQueueWidth',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'useEncryption',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int useEncryption() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'useEncryption',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'useEnhancedPCSEncryptionContext',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int useEnhancedPCSEncryptionContext() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'useEnhancedPCSEncryptionContext',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'useModTimeInAssetCacheEviction',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int useModTimeInAssetCacheEviction() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'useModTimeInAssetCacheEviction',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'usePreauth',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int usePreauth() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'usePreauth',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'useStingray',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int useStingray() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'useStingray',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'vettedEmailsTestFormat',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer vettedEmailsTestFormat() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'vettedEmailsTestFormat',
      ),
    );
  }
}
