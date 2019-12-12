// Automatically generated. Do not edit.

part of cupertino_ffi.foundation;

/// Objective-C class _NSProgress_.
class NSProgress extends Struct {
  /// Allocates a new instance of NSProgress.
  static Pointer<NSProgress> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSProgress>('NSProgress');
  }
}

extension NSProgressPointer on Pointer<NSProgress> {
  @ObjcMethodInfo(
    selector: 'acknowledge',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer acknowledge() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'acknowledge',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'acknowledgeWithSuccess:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer acknowledgeWithSuccess(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'acknowledgeWithSuccess:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'acknowledgementHandlerForAppBundleIdentifier:',
    returnType: '@?',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer acknowledgementHandlerForAppBundleIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'acknowledgementHandlerForAppBundleIdentifier:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'addChild:withPendingUnitCount:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'q'],
  )
  Pointer addChild(
    Pointer arg, {
    @required int withPendingUnitCount,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'addChild:withPendingUnitCount:',
      ),
      arg,
      withPendingUnitCount,
    );
  }

  @ObjcMethodInfo(
    selector: 'appWithBundleID:didAcknowledgeWithSuccess:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'c'],
  )
  Pointer appWithBundleID(
    Pointer arg, {
    @required int didAcknowledgeWithSuccess,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'appWithBundleID:didAcknowledgeWithSuccess:',
      ),
      arg,
      didAcknowledgeWithSuccess,
    );
  }

  @ObjcMethodInfo(
    selector: 'becomeCurrentWithPendingUnitCount:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer becomeCurrentWithPendingUnitCount(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'becomeCurrentWithPendingUnitCount:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'becomeCurrentWithPendingUnitCount:inBlock:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q', '@?'],
  )
  Pointer becomeCurrentWithPendingUnitCount$inBlock(
    int arg, {
    @required Pointer inBlock,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'becomeCurrentWithPendingUnitCount:inBlock:',
      ),
      arg,
      inBlock,
    );
  }

  @ObjcMethodInfo(
    selector: 'byteCompletedCount',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer byteCompletedCount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'byteCompletedCount',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'byteTotalCount',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer byteTotalCount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'byteTotalCount',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'cancel',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer cancel() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cancel',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'cancellationHandler',
    returnType: '@?',
    parameterTypes: ['@', ':'],
  )
  Pointer cancellationHandler() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cancellationHandler',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'completedUnitCount',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int completedUnitCount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'completedUnitCount',
      ),
    );
  }

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
    selector: 'estimatedTimeRemaining',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer estimatedTimeRemaining() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'estimatedTimeRemaining',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'fileCompletedCount',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer fileCompletedCount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fileCompletedCount',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'fileOperationKind',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer fileOperationKind() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fileOperationKind',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'fileTotalCount',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer fileTotalCount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fileTotalCount',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'fileURL',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer fileURL() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fileURL',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'fractionCompleted',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double fractionCompleted() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'fractionCompleted',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'handleAcknowledgementByAppWithBundleIdentifer:usingBlock:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer handleAcknowledgementByAppWithBundleIdentifer(
    Pointer arg, {
    @required Pointer usingBlock,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'handleAcknowledgementByAppWithBundleIdentifer:usingBlock:',
      ),
      arg,
      usingBlock,
    );
  }

  @ObjcMethodInfo(
    selector: 'handleAcknowledgementByAppWithBundleIdentifier:usingBlock:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer handleAcknowledgementByAppWithBundleIdentifier(
    Pointer arg, {
    @required Pointer usingBlock,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'handleAcknowledgementByAppWithBundleIdentifier:usingBlock:',
      ),
      arg,
      usingBlock,
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
    selector: 'initWithParent:bundleID:andPhase:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', 'Q'],
  )
  Pointer initWithParent$bundleID$andPhase(
    Pointer arg, {
    @required Pointer bundleID,
    @required int andPhase,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'initWithParent:bundleID:andPhase:',
      ),
      arg,
      bundleID,
      andPhase,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithParent:userInfo:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithParent$userInfo(
    Pointer arg, {
    @required Pointer userInfo,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithParent:userInfo:',
      ),
      arg,
      userInfo,
    );
  }

  @ObjcMethodInfo(
    selector: 'installPhase',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int installPhase() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'installPhase',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'installPhaseString',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer installPhaseString() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'installPhaseString',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'installState',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int installState() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'installState',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isCancellable',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isCancellable() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isCancellable',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isCancelled',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isCancelled() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isCancelled',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isFinished',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isFinished() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isFinished',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isIndeterminate',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isIndeterminate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isIndeterminate',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isOld',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isOld() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isOld',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isPausable',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isPausable() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isPausable',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isPaused',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isPaused() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isPaused',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isPrioritizable',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isPrioritizable() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isPrioritizable',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'kind',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer kind() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'kind',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'localizedAdditionalDescription',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer localizedAdditionalDescription() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'localizedAdditionalDescription',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'localizedDescription',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer localizedDescription() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'localizedDescription',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'ownedDictionaryCount',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int ownedDictionaryCount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'ownedDictionaryCount',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'ownedDictionaryKeyEnumerator',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer ownedDictionaryKeyEnumerator() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'ownedDictionaryKeyEnumerator',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'ownedDictionaryObjectForKey:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer ownedDictionaryObjectForKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'ownedDictionaryObjectForKey:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'pause',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer pause() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'pause',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'pausingHandler',
    returnType: '@?',
    parameterTypes: ['@', ':'],
  )
  Pointer pausingHandler() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'pausingHandler',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'performAsCurrentWithPendingUnitCount:usingBlock:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q', '@?'],
  )
  Pointer performAsCurrentWithPendingUnitCount(
    int arg, {
    @required Pointer usingBlock,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'performAsCurrentWithPendingUnitCount:usingBlock:',
      ),
      arg,
      usingBlock,
    );
  }

  @ObjcMethodInfo(
    selector: 'prioritizationHandler',
    returnType: '@?',
    parameterTypes: ['@', ':'],
  )
  Pointer prioritizationHandler() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'prioritizationHandler',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'prioritize',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer prioritize() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'prioritize',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'publish',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer publish() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'publish',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'resignCurrent',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer resignCurrent() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'resignCurrent',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'resume',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer resume() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'resume',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'resumingHandler',
    returnType: '@?',
    parameterTypes: ['@', ':'],
  )
  Pointer resumingHandler() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'resumingHandler',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setAcknowledgementHandler:forAppBundleIdentifier:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?', '@'],
  )
  Pointer setAcknowledgementHandler(
    Pointer arg, {
    @required Pointer forAppBundleIdentifier,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setAcknowledgementHandler:forAppBundleIdentifier:',
      ),
      arg,
      forAppBundleIdentifier,
    );
  }

  @ObjcMethodInfo(
    selector: 'setByteCompletedCount:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setByteCompletedCount(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setByteCompletedCount:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setByteTotalCount:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setByteTotalCount(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setByteTotalCount:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setCancellable:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setCancellable(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setCancellable:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setCancellationHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer setCancellationHandler(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCancellationHandler:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setCompletedUnitCount:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setCompletedUnitCount(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setCompletedUnitCount:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setEstimatedTimeRemaining:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setEstimatedTimeRemaining(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setEstimatedTimeRemaining:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setFileCompletedCount:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setFileCompletedCount(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setFileCompletedCount:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setFileOperationKind:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setFileOperationKind(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setFileOperationKind:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setFileTotalCount:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setFileTotalCount(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setFileTotalCount:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setFileURL:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setFileURL(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setFileURL:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setInstallPhase:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setInstallPhase(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setInstallPhase:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setInstallState:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setInstallState(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setInstallState:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setKind:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setKind(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setKind:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setLocalizedAdditionalDescription:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setLocalizedAdditionalDescription(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setLocalizedAdditionalDescription:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setLocalizedDescription:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setLocalizedDescription(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setLocalizedDescription:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setPausable:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setPausable(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setPausable:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setPausingHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer setPausingHandler(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPausingHandler:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setPrioritizable:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setPrioritizable(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setPrioritizable:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setPrioritizationHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer setPrioritizationHandler(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPrioritizationHandler:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setResumingHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer setResumingHandler(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setResumingHandler:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setSf_transferState:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setSf_transferState(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setSf_transferState:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setThroughput:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setThroughput(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setThroughput:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setTotalUnitCount:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setTotalUnitCount(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setTotalUnitCount:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setUserInfoObject:forKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer setUserInfoObject(
    Pointer arg, {
    @required Pointer forKey,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setUserInfoObject:forKey:',
      ),
      arg,
      forKey,
    );
  }

  @ObjcMethodInfo(
    selector: 'set_adoptChildUserInfo:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer set_adoptChildUserInfo(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'set_adoptChildUserInfo:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'sf_bundleID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer sf_bundleID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sf_bundleID',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'sf_error',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer sf_error() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sf_error',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'sf_failedWithError:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer sf_failedWithError(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sf_failedWithError:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'sf_initWithAppBundle:sessionID:andPersonRealName:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer sf_initWithAppBundle(
    Pointer arg, {
    @required Pointer sessionID,
    @required Pointer andPersonRealName,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sf_initWithAppBundle:sessionID:andPersonRealName:',
      ),
      arg,
      sessionID,
      andPersonRealName,
    );
  }

  @ObjcMethodInfo(
    selector: 'sf_initWithFileURL:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer sf_initWithFileURL(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sf_initWithFileURL:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'sf_personRealName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer sf_personRealName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sf_personRealName',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'sf_publishingKey',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer sf_publishingKey() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sf_publishingKey',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'sf_sessionID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer sf_sessionID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sf_sessionID',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'sf_transferState',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int sf_transferState() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'sf_transferState',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'throughput',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer throughput() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'throughput',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'totalUnitCount',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int totalUnitCount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'totalUnitCount',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'unpublish',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer unpublish() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'unpublish',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'userInfo',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer userInfo() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'userInfo',
      ),
    );
  }
}
