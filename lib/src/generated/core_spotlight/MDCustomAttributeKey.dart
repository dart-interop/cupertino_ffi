// Automatically generated. Do not edit.

part of cupertino_ffi.core_spotlight;

/// Objective-C class _MDCustomAttributeKey_.
class MDCustomAttributeKey extends Struct {
  /// Allocates a new instance of MDCustomAttributeKey.
  static Pointer<MDCustomAttributeKey> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<MDCustomAttributeKey>('MDCustomAttributeKey');
  }
}

extension MDCustomAttributeKeyPointer on Pointer<MDCustomAttributeKey> {}
