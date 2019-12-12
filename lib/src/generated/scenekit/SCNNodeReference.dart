// Automatically generated. Do not edit.

part of cupertino_ffi.scenekit;

/// Objective-C class _SCNNodeReference_.
class SCNNodeReference extends Struct {
  /// Allocates a new instance of SCNNodeReference.
  static Pointer<SCNNodeReference> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SCNNodeReference>('SCNNodeReference');
  }
}

extension SCNNodeReferencePointer on Pointer<SCNNodeReference> {
  @ObjcMethodInfo(
    selector: 'referenceNodeName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer referenceNodeName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'referenceNodeName',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'referenceSceneName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer referenceSceneName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'referenceSceneName',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setReferenceNodeName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setReferenceNodeName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setReferenceNodeName:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setReferenceSceneName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setReferenceSceneName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setReferenceSceneName:',
      ),
      arg,
    );
  }
}
