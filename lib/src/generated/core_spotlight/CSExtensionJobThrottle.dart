// Automatically generated. Do not edit.

part of cupertino_ffi.core_spotlight;

/// Objective-C class _CSExtensionJobThrottle_.
class CSExtensionJobThrottle extends Struct {
  /// Allocates a new instance of CSExtensionJobThrottle.
  static Pointer<CSExtensionJobThrottle> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<CSExtensionJobThrottle>('CSExtensionJobThrottle');
  }
}

extension CSExtensionJobThrottlePointer on Pointer<CSExtensionJobThrottle> {
  @ObjcMethodInfo(
    selector: 'countersByBundleID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer countersByBundleID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'countersByBundleID',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithDictionary:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithDictionary(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithDictionary:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'maxRetryCount',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int maxRetryCount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'maxRetryCount',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'maxSecondsBetweenRetries',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int maxSecondsBetweenRetries() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'maxSecondsBetweenRetries',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'maxSecondsBetweenRetriesUnderMemoryPressure',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int maxSecondsBetweenRetriesUnderMemoryPressure() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'maxSecondsBetweenRetriesUnderMemoryPressure',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'minSecondsBetweenRetries',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int minSecondsBetweenRetries() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'minSecondsBetweenRetries',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'minSecondsBetweenRetriesUnderMemoryPressure',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int minSecondsBetweenRetriesUnderMemoryPressure() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'minSecondsBetweenRetriesUnderMemoryPressure',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'nextDispatchTimeDeltaForExtension:job:memoryPressure:',
    returnType: 'q',
    parameterTypes: ['@', ':', '@', '@', 'c'],
  )
  int nextDispatchTimeDeltaForExtension(
    Pointer arg, {
    @required Pointer job,
    @required int memoryPressure,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_int8_returns_int64(
      this,
      _objc.getSelector(
        'nextDispatchTimeDeltaForExtension:job:memoryPressure:',
      ),
      arg,
      job,
      memoryPressure,
    );
  }

  @ObjcMethodInfo(
    selector: 'setCountersByBundleID:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setCountersByBundleID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCountersByBundleID:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setMaxRetryCount:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setMaxRetryCount(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setMaxRetryCount:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setMaxSecondsBetweenRetries:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setMaxSecondsBetweenRetries(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setMaxSecondsBetweenRetries:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setMaxSecondsBetweenRetriesUnderMemoryPressure:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setMaxSecondsBetweenRetriesUnderMemoryPressure(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setMaxSecondsBetweenRetriesUnderMemoryPressure:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setMinSecondsBetweenRetries:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setMinSecondsBetweenRetries(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setMinSecondsBetweenRetries:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setMinSecondsBetweenRetriesUnderMemoryPressure:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setMinSecondsBetweenRetriesUnderMemoryPressure(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setMinSecondsBetweenRetriesUnderMemoryPressure:',
      ),
      arg,
    );
  }
}
