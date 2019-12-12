// Automatically generated. Do not edit.

part of cupertino_ffi.core_ml;

/// Objective-C class _MLCompiler_.
class MLCompiler extends Struct {
  /// Allocates a new instance of MLCompiler.
  static Pointer<MLCompiler> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<MLCompiler>('MLCompiler');
  }
}

extension MLCompilerPointer on Pointer<MLCompiler> {}
