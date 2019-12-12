// Automatically generated. Do not edit.

part of cupertino_ffi.eventkit;

/// Objective-C class _EKBatchChangeInfo_.
class EKBatchChangeInfo extends Struct {
  /// Allocates a new instance of EKBatchChangeInfo.
  static Pointer<EKBatchChangeInfo> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<EKBatchChangeInfo>('EKBatchChangeInfo');
  }
}

extension EKBatchChangeInfoPointer on Pointer<EKBatchChangeInfo> {
  @ObjcMethodInfo(
    selector: 'affectsObject:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int affectsObject(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'affectsObject:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'changePending',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int changePending() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'changePending',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'copyWithZone:',
    returnType: '@',
    parameterTypes: ['@', ':', '^{_NSZone=}'],
  )
  Pointer copyWithZone(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'copyWithZone:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'currentUID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer currentUID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'currentUID',
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
    selector: 'initWithCurrentUID:originalUID:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithCurrentUID(
    Pointer arg, {
    @required Pointer originalUID,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithCurrentUID:originalUID:',
      ),
      arg,
      originalUID,
    );
  }

  @ObjcMethodInfo(
    selector: 'originalUID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer originalUID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'originalUID',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'relatedIdentifier:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer relatedIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'relatedIdentifier:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setChangePending:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setChangePending(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setChangePending:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setCurrentUID:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setCurrentUID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCurrentUID:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setOriginalUID:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setOriginalUID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setOriginalUID:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'updatedIdentifier:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer updatedIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'updatedIdentifier:',
      ),
      arg,
    );
  }
}
