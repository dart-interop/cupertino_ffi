// Automatically generated. Do not edit.

part of cupertino_ffi.eventkit;

/// Objective-C class _EKObjectValidationContext_.
class EKObjectValidationContext extends Struct {
  /// Allocates a new instance of EKObjectValidationContext.
  static Pointer<EKObjectValidationContext> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<EKObjectValidationContext>(
        'EKObjectValidationContext');
  }
}

extension EKObjectValidationContextPointer
    on Pointer<EKObjectValidationContext> {
  @ObjcMethodInfo(
    selector: 'depth',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int depth() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'depth',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'faultIfNeededForObject:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer faultIfNeededForObject(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'faultIfNeededForObject:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithRootObject:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithRootObject(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithRootObject:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'reachedMaxDepth',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int reachedMaxDepth() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'reachedMaxDepth',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'rootObject',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer rootObject() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'rootObject',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setDepth:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setDepth(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setDepth:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setReachedMaxDepth:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setReachedMaxDepth(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setReachedMaxDepth:',
      ),
      arg,
    );
  }
}
