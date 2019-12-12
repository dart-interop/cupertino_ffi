// Automatically generated. Do not edit.

part of cupertino_ffi.natural_language;

/// Objective-C class _NLLogCategory_.
class NLLogCategory extends Struct {
  /// Allocates a new instance of NLLogCategory.
  static Pointer<NLLogCategory> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NLLogCategory>('NLLogCategory');
  }
}

extension NLLogCategoryPointer on Pointer<NLLogCategory> {
  @ObjcMethodInfo(
    selector: 'initCategory:inSubsystem:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initCategory(
    Pointer arg, {
    @required Pointer inSubsystem,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initCategory:inSubsystem:',
      ),
      arg,
      inSubsystem,
    );
  }

  @ObjcMethodInfo(
    selector: 'internal',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer internal() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'internal',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'loggingCategory',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer loggingCategory() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'loggingCategory',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'loggingSubsystem',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer loggingSubsystem() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'loggingSubsystem',
      ),
    );
  }
}
