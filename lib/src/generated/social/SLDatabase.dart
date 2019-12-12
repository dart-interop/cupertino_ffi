// Automatically generated. Do not edit.

part of cupertino_ffi.social;

/// Objective-C class _SLDatabase_.
class SLDatabase extends Struct {
  /// Allocates a new instance of SLDatabase.
  static Pointer<SLDatabase> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SLDatabase>('SLDatabase');
  }
}

extension SLDatabasePointer on Pointer<SLDatabase> {
  @ObjcMethodInfo(
    selector: 'fetchObjectsForEntityNamed:withPredicate:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer fetchObjectsForEntityNamed(
    Pointer arg, {
    @required Pointer withPredicate,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fetchObjectsForEntityNamed:withPredicate:',
      ),
      arg,
      withPredicate,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithStoreName:modelPath:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithStoreName(
    Pointer arg, {
    @required Pointer modelPath,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithStoreName:modelPath:',
      ),
      arg,
      modelPath,
    );
  }

  @ObjcMethodInfo(
    selector: 'newObjectForEntityNamed:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer newObjectForEntityNamed(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'newObjectForEntityNamed:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'save:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^@'],
  )
  int save(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'save:',
      ),
      arg,
    );
  }
}
