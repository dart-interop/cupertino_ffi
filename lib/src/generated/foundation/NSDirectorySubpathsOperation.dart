// Automatically generated. Do not edit.

part of cupertino_ffi.foundation;

/// Objective-C class _NSDirectorySubpathsOperation_.
class NSDirectorySubpathsOperation extends Struct {
  /// Allocates a new instance of NSDirectorySubpathsOperation.
  static Pointer<NSDirectorySubpathsOperation> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSDirectorySubpathsOperation>(
        'NSDirectorySubpathsOperation');
  }
}

extension NSDirectorySubpathsOperationPointer
    on Pointer<NSDirectorySubpathsOperation> {
  @ObjcMethodInfo(
    selector: 'handlePathname:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer handlePathname(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'handlePathname:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'subpaths',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer subpaths() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'subpaths',
      ),
    );
  }
}
