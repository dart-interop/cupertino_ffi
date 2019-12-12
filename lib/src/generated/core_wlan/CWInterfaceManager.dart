// Automatically generated. Do not edit.

part of cupertino_ffi.core_wlan;

/// Objective-C class _CWInterfaceManager_.
class CWInterfaceManager extends Struct {
  /// Allocates a new instance of CWInterfaceManager.
  static Pointer<CWInterfaceManager> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CWInterfaceManager>('CWInterfaceManager');
  }
}

extension CWInterfaceManagerPointer on Pointer<CWInterfaceManager> {
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
    selector: 'finalize',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer finalize() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'finalize',
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
    selector: 'interfaceWithName:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer interfaceWithName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'interfaceWithName:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'interfaces',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer interfaces() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'interfaces',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'managedInterfaces',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer managedInterfaces() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'managedInterfaces',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setManagedInterfaces:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setManagedInterfaces(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setManagedInterfaces:',
      ),
      arg,
    );
  }
}
