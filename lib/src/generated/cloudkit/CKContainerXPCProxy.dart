// Automatically generated. Do not edit.

part of cupertino_ffi.cloudkit;

/// Objective-C class _CKContainerXPCProxy_.
class CKContainerXPCProxy extends Struct {
  /// Allocates a new instance of CKContainerXPCProxy.
  static Pointer<CKContainerXPCProxy> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<CKContainerXPCProxy>('CKContainerXPCProxy');
  }
}

extension CKContainerXPCProxyPointer on Pointer<CKContainerXPCProxy> {
  @ObjcMethodInfo(
    selector: 'consumeSandboxExtensions:reply:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer consumeSandboxExtensions(
    Pointer arg, {
    @required Pointer reply,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'consumeSandboxExtensions:reply:',
      ),
      arg,
      reply,
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
    selector: 'getFileMetadataWithFileHandle:openInfo:reply:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@?'],
  )
  Pointer getFileMetadataWithFileHandle(
    Pointer arg, {
    @required Pointer openInfo,
    @required Pointer reply,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'getFileMetadataWithFileHandle:openInfo:reply:',
      ),
      arg,
      openInfo,
      reply,
    );
  }

  @ObjcMethodInfo(
    selector: 'handleOperationCheckpoint:forOperationWithID:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer handleOperationCheckpoint(
    Pointer arg, {
    @required Pointer forOperationWithID,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'handleOperationCheckpoint:forOperationWithID:',
      ),
      arg,
      forOperationWithID,
    );
  }

  @ObjcMethodInfo(
    selector: 'handleOperationCompletion:forOperationWithID:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer handleOperationCompletion(
    Pointer arg, {
    @required Pointer forOperationWithID,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'handleOperationCompletion:forOperationWithID:',
      ),
      arg,
      forOperationWithID,
    );
  }

  @ObjcMethodInfo(
    selector: 'handleOperationProgress:forOperationWithID:reply:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@?'],
  )
  Pointer handleOperationProgress$forOperationWithID$reply(
    Pointer arg, {
    @required Pointer forOperationWithID,
    @required Pointer reply,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'handleOperationProgress:forOperationWithID:reply:',
      ),
      arg,
      forOperationWithID,
      reply,
    );
  }

  @ObjcMethodInfo(
    selector: 'handleOperationProgress:forOperationWithID:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer handleOperationProgress$forOperationWithID(
    Pointer arg, {
    @required Pointer forOperationWithID,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'handleOperationProgress:forOperationWithID:',
      ),
      arg,
      forOperationWithID,
    );
  }

  @ObjcMethodInfo(
    selector: 'handleOperationStatistics:forOperationWithID:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer handleOperationStatistics(
    Pointer arg, {
    @required Pointer forOperationWithID,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'handleOperationStatistics:forOperationWithID:',
      ),
      arg,
      forOperationWithID,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithContainer:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithContainer(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithContainer:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'openFileWithOpenInfo:reply:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer openFileWithOpenInfo(
    Pointer arg, {
    @required Pointer reply,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'openFileWithOpenInfo:reply:',
      ),
      arg,
      reply,
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
}
