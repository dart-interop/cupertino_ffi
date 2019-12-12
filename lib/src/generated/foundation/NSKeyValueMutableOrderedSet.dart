// Automatically generated. Do not edit.

part of cupertino_ffi.foundation;

/// Objective-C class _NSKeyValueMutableOrderedSet_.
class NSKeyValueMutableOrderedSet extends Struct {
  /// Allocates a new instance of NSKeyValueMutableOrderedSet.
  static Pointer<NSKeyValueMutableOrderedSet> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSKeyValueMutableOrderedSet>(
        'NSKeyValueMutableOrderedSet');
  }
}

extension NSKeyValueMutableOrderedSetPointer
    on Pointer<NSKeyValueMutableOrderedSet> {}
