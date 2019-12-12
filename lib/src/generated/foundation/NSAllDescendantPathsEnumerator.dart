// Automatically generated. Do not edit.

part of cupertino_ffi.foundation;

/// Objective-C class _NSAllDescendantPathsEnumerator_.
class NSAllDescendantPathsEnumerator extends Struct {
  /// Allocates a new instance of NSAllDescendantPathsEnumerator.
  static Pointer<NSAllDescendantPathsEnumerator> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSAllDescendantPathsEnumerator>(
        'NSAllDescendantPathsEnumerator');
  }
}

extension NSAllDescendantPathsEnumeratorPointer
    on Pointer<NSAllDescendantPathsEnumerator> {
  @ObjcMethodInfo(
    selector: 'currentSubdirectoryAttributes',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer currentSubdirectoryAttributes() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'currentSubdirectoryAttributes',
      ),
    );
  }

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
