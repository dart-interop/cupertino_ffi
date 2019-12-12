// Automatically generated. Do not edit.

part of cupertino_ffi.scenekit;

/// Objective-C class _SCNNodeComponent_.
class SCNNodeComponent extends Struct {
  /// Allocates a new instance of SCNNodeComponent.
  static Pointer<SCNNodeComponent> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SCNNodeComponent>('SCNNodeComponent');
  }
}

extension SCNNodeComponentPointer on Pointer<SCNNodeComponent> {
  @ObjcMethodInfo(
    selector: 'component',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer component() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'component',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithType:component:',
    returnType: '@',
    parameterTypes: ['@', ':', 'q', '@'],
  )
  Pointer initWithType(
    int arg, {
    @required Pointer component,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithType:component:',
      ),
      arg,
      component,
    );
  }

  @ObjcMethodInfo(
    selector: 'next',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer next() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'next',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setComponent:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setComponent(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setComponent:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setNext:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setNext(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setNext:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setType:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setType(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setType:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'type',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int type() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'type',
      ),
    );
  }
}
