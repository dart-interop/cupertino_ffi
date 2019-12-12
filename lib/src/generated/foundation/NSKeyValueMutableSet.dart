// Automatically generated. Do not edit.

part of cupertino_ffi.foundation;

/// Objective-C class _NSKeyValueMutableSet_.
class NSKeyValueMutableSet extends Struct {
  /// Allocates a new instance of NSKeyValueMutableSet.
  static Pointer<NSKeyValueMutableSet> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<NSKeyValueMutableSet>('NSKeyValueMutableSet');
  }
}

extension NSKeyValueMutableSetPointer on Pointer<NSKeyValueMutableSet> {}
