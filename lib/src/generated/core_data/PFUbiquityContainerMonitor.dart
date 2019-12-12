// Automatically generated. Do not edit.

part of cupertino_ffi.core_data;

/// Objective-C class _PFUbiquityContainerMonitor_.
class PFUbiquityContainerMonitor extends Struct {
  /// Allocates a new instance of PFUbiquityContainerMonitor.
  static Pointer<PFUbiquityContainerMonitor> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<PFUbiquityContainerMonitor>(
        'PFUbiquityContainerMonitor');
  }
}

extension PFUbiquityContainerMonitorPointer
    on Pointer<PFUbiquityContainerMonitor> {
  @ObjcMethodInfo(
    selector: 'checkStoresAndContainer:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer checkStoresAndContainer(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'checkStoresAndContainer:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'containerDeleteDetected:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer containerDeleteDetected(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'containerDeleteDetected:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'containerIdentifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer containerIdentifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'containerIdentifier',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'containerState',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int containerState() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'containerState',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'currentIdentityToken',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer currentIdentityToken() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'currentIdentityToken',
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
    selector: 'didChangeContainerIdentifier:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer didChangeContainerIdentifier(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'didChangeContainerIdentifier:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'didChangeContainerState',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer didChangeContainerState() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'didChangeContainerState',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'didChangeMonitorState',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer didChangeMonitorState() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'didChangeMonitorState',
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
    selector:
        'initWithProcessingQueue:localPeerID:storeName:andUbiquityRootLocation:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', '@'],
  )
  Pointer initWithProcessingQueue(
    Pointer arg, {
    @required Pointer localPeerID,
    @required Pointer storeName,
    @required Pointer andUbiquityRootLocation,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithProcessingQueue:localPeerID:storeName:andUbiquityRootLocation:',
      ),
      arg,
      localPeerID,
      storeName,
      andUbiquityRootLocation,
    );
  }

  @ObjcMethodInfo(
    selector: 'monitorState',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int monitorState() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'monitorState',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'scheduleCheckBlock:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer scheduleCheckBlock(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'scheduleCheckBlock:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setContainerIdentifier:transitionType:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'Q'],
  )
  Pointer setContainerIdentifier(
    Pointer arg, {
    @required int transitionType,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setContainerIdentifier:transitionType:',
      ),
      arg,
      transitionType,
    );
  }

  @ObjcMethodInfo(
    selector: 'setContainerState:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'i'],
  )
  Pointer setContainerState(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int32_returns_ptr(
      this,
      _objc.getSelector(
        'setContainerState:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setMonitorState:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'i'],
  )
  Pointer setMonitorState(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int32_returns_ptr(
      this,
      _objc.getSelector(
        'setMonitorState:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'startMonitor:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^@'],
  )
  int startMonitor(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'startMonitor:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'stopMonitor',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer stopMonitor() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'stopMonitor',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'ubiquityIdentityChanged:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer ubiquityIdentityChanged(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'ubiquityIdentityChanged:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'willChangeContainerIdentifier:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer willChangeContainerIdentifier(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'willChangeContainerIdentifier:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'willChangeContainerState',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer willChangeContainerState() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'willChangeContainerState',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'willChangeMonitorState',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer willChangeMonitorState() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'willChangeMonitorState',
      ),
    );
  }
}
