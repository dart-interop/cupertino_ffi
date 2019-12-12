// Automatically generated. Do not edit.

part of cupertino_ffi.eventkit;

/// Objective-C class _EKAvailabilityCachedSpan_.
class EKAvailabilityCachedSpan extends Struct {
  /// Allocates a new instance of EKAvailabilityCachedSpan.
  static Pointer<EKAvailabilityCachedSpan> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<EKAvailabilityCachedSpan>(
        'EKAvailabilityCachedSpan');
  }
}

extension EKAvailabilityCachedSpanPointer on Pointer<EKAvailabilityCachedSpan> {
  @ObjcMethodInfo(
    selector: 'creationDate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer creationDate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'creationDate',
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
    selector: 'setCreationDate:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setCreationDate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCreationDate:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setSpan:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setSpan(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSpan:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'span',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer span() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'span',
      ),
    );
  }
}
