// Automatically generated. Do not edit.

part of cupertino_ffi.scenekit;

/// Objective-C class _C3DEngineNotificationQueueTransientWrapper_.
class C3DEngineNotificationQueueTransientWrapper extends Struct {
  /// Allocates a new instance of C3DEngineNotificationQueueTransientWrapper.
  static Pointer<C3DEngineNotificationQueueTransientWrapper> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<C3DEngineNotificationQueueTransientWrapper>(
            'C3DEngineNotificationQueueTransientWrapper');
  }
}

extension C3DEngineNotificationQueueTransientWrapperPointer
    on Pointer<C3DEngineNotificationQueueTransientWrapper> {
  @ObjcMethodInfo(
    selector: 'engineNotificationQueue',
    returnType:
        '^{__C3DEngineNotificationQueue={__CFRuntimeBase=QAQ}^{__CFDictionary}^{__CFDictionary}{os_unfair_lock_s=I}dBBB^v}',
    parameterTypes: ['@', ':'],
  )
  Pointer engineNotificationQueue() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'engineNotificationQueue',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setEngineNotificationQueue:',
    returnType: 'v',
    parameterTypes: [
      '@',
      ':',
      '^{__C3DEngineNotificationQueue={__CFRuntimeBase=QAQ}^{__CFDictionary}^{__CFDictionary}{os_unfair_lock_s=I}dBBB^v}'
    ],
  )
  Pointer setEngineNotificationQueue(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setEngineNotificationQueue:',
      ),
      arg,
    );
  }
}
