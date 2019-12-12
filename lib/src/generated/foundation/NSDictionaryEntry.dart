// Automatically generated. Do not edit.

part of cupertino_ffi.foundation;

/// Objective-C class _NSDictionaryEntry_.
class NSDictionaryEntry extends Struct {
  /// Allocates a new instance of NSDictionaryEntry.
  static Pointer<NSDictionaryEntry> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSDictionaryEntry>('NSDictionaryEntry');
  }
}

extension NSDictionaryEntryPointer on Pointer<NSDictionaryEntry> {}
