// Automatically generated. Do not edit.

part of cupertino_ffi.foundation;

/// Objective-C class _NSComplexOrthography_.
class NSComplexOrthography extends Struct {
  /// Allocates a new instance of NSComplexOrthography.
  static Pointer<NSComplexOrthography> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<NSComplexOrthography>('NSComplexOrthography');
  }
}

extension NSComplexOrthographyPointer on Pointer<NSComplexOrthography> {
  @ObjcMethodInfo(
    selector: 'dominantScript',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer dominantScript() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'dominantScript',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithDominantScript:languageMap:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithDominantScript(
    Pointer arg, {
    @required Pointer languageMap,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithDominantScript:languageMap:',
      ),
      arg,
      languageMap,
    );
  }

  @ObjcMethodInfo(
    selector: 'languageMap',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer languageMap() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'languageMap',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'orthographyFlags',
    returnType: 'I',
    parameterTypes: ['@', ':'],
  )
  int orthographyFlags() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint32(
      this,
      _objc.getSelector(
        'orthographyFlags',
      ),
    );
  }
}
