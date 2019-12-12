// Automatically generated. Do not edit.

part of cupertino_ffi.core_spotlight;

/// Objective-C class _CSDataWrapper_.
class CSDataWrapper extends Struct {
  /// Allocates a new instance of CSDataWrapper.
  static Pointer<CSDataWrapper> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CSDataWrapper>('CSDataWrapper');
  }
}

extension CSDataWrapperPointer on Pointer<CSDataWrapper> {
  @ObjcMethodInfo(
    selector: 'data',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer data() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'data',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'dataPtr',
    returnType: '^v',
    parameterTypes: ['@', ':'],
  )
  Pointer<Pointer> dataPtr() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'dataPtr',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'dataSize',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int dataSize() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'dataSize',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithData:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithData(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithData:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithXPCValue:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithXPCValue(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithXPCValue:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'mapSize',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int mapSize() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'mapSize',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'mapped',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int mapped() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'mapped',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setDataSize:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setDataSize(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setDataSize:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'xpcData',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer xpcData() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'xpcData',
      ),
    );
  }
}
