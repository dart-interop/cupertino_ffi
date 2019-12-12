// Automatically generated. Do not edit.

part of cupertino_ffi.natural_language;

/// Objective-C class _NLClassifierModel_.
class NLClassifierModel extends Struct {
  /// Allocates a new instance of NLClassifierModel.
  static Pointer<NLClassifierModel> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NLClassifierModel>('NLClassifierModel');
  }
}

extension NLClassifierModelPointer on Pointer<NLClassifierModel> {}
