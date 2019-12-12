// Automatically generated. Do not edit.

part of cupertino_ffi.homekit;

/// Objective-C class _HMPendingRequests_.
class HMPendingRequests extends Struct {
  /// Allocates a new instance of HMPendingRequests.
  static Pointer<HMPendingRequests> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<HMPendingRequests>('HMPendingRequests');
  }
}

extension HMPendingRequestsPointer on Pointer<HMPendingRequests> {
  @ObjcMethodInfo(
    selector: 'addAccessory:andCompletionBlock:forIdentifier:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer addAccessory(
    Pointer arg, {
    @required Pointer andCompletionBlock,
    @required Pointer forIdentifier,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addAccessory:andCompletionBlock:forIdentifier:',
      ),
      arg,
      andCompletionBlock,
      forIdentifier,
    );
  }

  @ObjcMethodInfo(
    selector:
        'addAccessoryDescription:progressBlock:andCompletionBlock:forIdentifier:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@', '@'],
  )
  Pointer addAccessoryDescription(
    Pointer arg, {
    @required Pointer progressBlock,
    @required Pointer andCompletionBlock,
    @required Pointer forIdentifier,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addAccessoryDescription:progressBlock:andCompletionBlock:forIdentifier:',
      ),
      arg,
      progressBlock,
      andCompletionBlock,
      forIdentifier,
    );
  }

  @ObjcMethodInfo(
    selector: 'addAction:andCompletionBlock:forIdentifier:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer addAction(
    Pointer arg, {
    @required Pointer andCompletionBlock,
    @required Pointer forIdentifier,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addAction:andCompletionBlock:forIdentifier:',
      ),
      arg,
      andCompletionBlock,
      forIdentifier,
    );
  }

  @ObjcMethodInfo(
    selector: 'addApplicationData:andCompletionBlock:forIdentifier:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer addApplicationData(
    Pointer arg, {
    @required Pointer andCompletionBlock,
    @required Pointer forIdentifier,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addApplicationData:andCompletionBlock:forIdentifier:',
      ),
      arg,
      andCompletionBlock,
      forIdentifier,
    );
  }

  @ObjcMethodInfo(
    selector: 'addCompletionBlock:forIdentifier:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer addCompletionBlock(
    Pointer arg, {
    @required Pointer forIdentifier,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addCompletionBlock:forIdentifier:',
      ),
      arg,
      forIdentifier,
    );
  }

  @ObjcMethodInfo(
    selector: 'addEvent:andCompletionBlock:forIdentifier:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer addEvent(
    Pointer arg, {
    @required Pointer andCompletionBlock,
    @required Pointer forIdentifier,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addEvent:andCompletionBlock:forIdentifier:',
      ),
      arg,
      andCompletionBlock,
      forIdentifier,
    );
  }

  @ObjcMethodInfo(
    selector: 'addEvents:andCompletionBlock:forIdentifier:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer addEvents(
    Pointer arg, {
    @required Pointer andCompletionBlock,
    @required Pointer forIdentifier,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addEvents:andCompletionBlock:forIdentifier:',
      ),
      arg,
      andCompletionBlock,
      forIdentifier,
    );
  }

  @ObjcMethodInfo(
    selector: 'addMediaSystemBuilder:andCompletionBlock:forIdentifier:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer addMediaSystemBuilder(
    Pointer arg, {
    @required Pointer andCompletionBlock,
    @required Pointer forIdentifier,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addMediaSystemBuilder:andCompletionBlock:forIdentifier:',
      ),
      arg,
      andCompletionBlock,
      forIdentifier,
    );
  }

  @ObjcMethodInfo(
    selector: 'addProgressHandler:forAccessoryIdentifier:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer addProgressHandler(
    Pointer arg, {
    @required Pointer forAccessoryIdentifier,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addProgressHandler:forAccessoryIdentifier:',
      ),
      arg,
      forAccessoryIdentifier,
    );
  }

  @ObjcMethodInfo(
    selector: 'addRequest:ofType:forIdentifier:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'q', '@'],
  )
  Pointer addRequest(
    Pointer arg, {
    @required int ofType,
    @required Pointer forIdentifier,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addRequest:ofType:forIdentifier:',
      ),
      arg,
      ofType,
      forIdentifier,
    );
  }

  @ObjcMethodInfo(
    selector: 'addTrigger:andCompletionBlock:forIdentifier:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer addTrigger(
    Pointer arg, {
    @required Pointer andCompletionBlock,
    @required Pointer forIdentifier,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addTrigger:andCompletionBlock:forIdentifier:',
      ),
      arg,
      andCompletionBlock,
      forIdentifier,
    );
  }

  @ObjcMethodInfo(
    selector: 'contextLists',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer contextLists() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'contextLists',
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
    selector: 'removeAccessoryDescriptionForIdentifier:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer removeAccessoryDescriptionForIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeAccessoryDescriptionForIdentifier:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'removeAccessoryForIdentifier:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer removeAccessoryForIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeAccessoryForIdentifier:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'removeActionForIdentifier:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer removeActionForIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeActionForIdentifier:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'removeApplicationDataForIdentifier:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer removeApplicationDataForIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeApplicationDataForIdentifier:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'removeCompletionBlockForIdentifier:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer removeCompletionBlockForIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeCompletionBlockForIdentifier:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'removeEventForIdentifier:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer removeEventForIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeEventForIdentifier:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'removeEventsForIdentifier:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer removeEventsForIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeEventsForIdentifier:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'removeMediaSystemBuilderForIdentifier:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer removeMediaSystemBuilderForIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeMediaSystemBuilderForIdentifier:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'removeProgressBlockForIdentifier:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer removeProgressBlockForIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeProgressBlockForIdentifier:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'removeRequestOfType:forIdentifier:',
    returnType: '@',
    parameterTypes: ['@', ':', 'q', '@'],
  )
  Pointer removeRequestOfType(
    int arg, {
    @required Pointer forIdentifier,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeRequestOfType:forIdentifier:',
      ),
      arg,
      forIdentifier,
    );
  }

  @ObjcMethodInfo(
    selector: 'removeTriggerForIdentifier:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer removeTriggerForIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeTriggerForIdentifier:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'retrieveAccessoryDescriptionForIdentifier:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer retrieveAccessoryDescriptionForIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'retrieveAccessoryDescriptionForIdentifier:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'retrieveCompletionBlockForIdentifier:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer retrieveCompletionBlockForIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'retrieveCompletionBlockForIdentifier:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'retrieveProgressBlockForIdentifier:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer retrieveProgressBlockForIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'retrieveProgressBlockForIdentifier:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'retrieveRequestOfType:forIdentifier:',
    returnType: '@',
    parameterTypes: ['@', ':', 'q', '@'],
  )
  Pointer retrieveRequestOfType(
    int arg, {
    @required Pointer forIdentifier,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'retrieveRequestOfType:forIdentifier:',
      ),
      arg,
      forIdentifier,
    );
  }

  @ObjcMethodInfo(
    selector: 'setContextLists:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setContextLists(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setContextLists:',
      ),
      arg,
    );
  }
}
