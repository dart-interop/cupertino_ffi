// Automatically generated. Do not edit.

part of cupertino_ffi.core_spotlight;

/// Objective-C class _CSIndexingQueue_.
class CSIndexingQueue extends Struct {
  /// Allocates a new instance of CSIndexingQueue.
  static Pointer<CSIndexingQueue> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CSIndexingQueue>('CSIndexingQueue');
  }
}

extension CSIndexingQueuePointer on Pointer<CSIndexingQueue> {
  @ObjcMethodInfo(
    selector: 'coalescingQueue',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer coalescingQueue() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'coalescingQueue',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'coalescingTimer',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer coalescingTimer() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'coalescingTimer',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'flush',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer flush() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'flush',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'idleTime',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double idleTime() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'idleTime',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'idleTimeLeeway',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double idleTimeLeeway() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'idleTimeLeeway',
      ),
    );
  }

  @ObjcMethodInfo(
    selector:
        'initWithIdleTime:idleTimeLeeway:maximumBatchSize:mode:notifyBlock:',
    returnType: '@',
    parameterTypes: ['@', ':', 'd', 'd', 'Q', 'q', '@?'],
  )
  Pointer initWithIdleTime(
    double arg, {
    @required double idleTimeLeeway,
    @required int maximumBatchSize,
    @required int mode,
    @required Pointer notifyBlock,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_float64_uint64_int64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithIdleTime:idleTimeLeeway:maximumBatchSize:mode:notifyBlock:',
      ),
      arg,
      idleTimeLeeway,
      maximumBatchSize,
      mode,
      notifyBlock,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithMode:notifyBlock:',
    returnType: '@',
    parameterTypes: ['@', ':', 'q', '@?'],
  )
  Pointer initWithMode(
    int arg, {
    @required Pointer notifyBlock,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithMode:notifyBlock:',
      ),
      arg,
      notifyBlock,
    );
  }

  @ObjcMethodInfo(
    selector: 'maximumBatchSize',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int maximumBatchSize() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'maximumBatchSize',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'mode',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int mode() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'mode',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'notifyBlock',
    returnType: '@?',
    parameterTypes: ['@', ':'],
  )
  Pointer notifyBlock() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'notifyBlock',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'queueItem:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer queueItem(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'queueItem:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'queueItems:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer queueItems(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'queueItems:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'queuedItems',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer queuedItems() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'queuedItems',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setCoalescingQueue:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setCoalescingQueue(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCoalescingQueue:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setCoalescingTimer:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setCoalescingTimer(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCoalescingTimer:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setIdleTime:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setIdleTime(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setIdleTime:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setIdleTimeLeeway:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setIdleTimeLeeway(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setIdleTimeLeeway:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setMaximumBatchSize:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setMaximumBatchSize(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setMaximumBatchSize:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setMode:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setMode(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setMode:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setNotifyBlock:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer setNotifyBlock(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setNotifyBlock:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setQueuedItems:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setQueuedItems(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setQueuedItems:',
      ),
      arg,
    );
  }
}
