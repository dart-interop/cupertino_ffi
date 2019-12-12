// Automatically generated. Do not edit.

part of cupertino_ffi.foundation;

/// Objective-C class _NSDirectoryEnumerator_.
class NSDirectoryEnumerator extends Struct {
  /// Allocates a new instance of NSDirectoryEnumerator.
  static Pointer<NSDirectoryEnumerator> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<NSDirectoryEnumerator>('NSDirectoryEnumerator');
  }
}

extension NSDirectoryEnumeratorPointer on Pointer<NSDirectoryEnumerator> {
  @ObjcMethodInfo(
    selector: 'directoryAttributes',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer directoryAttributes() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'directoryAttributes',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'fileAttributes',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer fileAttributes() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fileAttributes',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'level',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int level() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'level',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'nextObject',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer nextObject() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'nextObject',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'skipDescendants',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer skipDescendants() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'skipDescendants',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'skipDescendents',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer skipDescendents() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'skipDescendents',
      ),
    );
  }
}
