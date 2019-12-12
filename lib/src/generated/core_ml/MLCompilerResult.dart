// Automatically generated. Do not edit.

part of cupertino_ffi.core_ml;

/// Objective-C class _MLCompilerResult_.
class MLCompilerResult extends Struct {
  /// Allocates a new instance of MLCompilerResult.
  static Pointer<MLCompilerResult> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<MLCompilerResult>('MLCompilerResult');
  }
}

extension MLCompilerResultPointer on Pointer<MLCompilerResult> {
  @ObjcMethodInfo(
    selector: 'outputFiles',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer outputFiles() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'outputFiles',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setOutputFiles:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setOutputFiles(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setOutputFiles:',
      ),
      arg,
    );
  }
}
