// Automatically generated. Do not edit.

part of cupertino_ffi.core_data;

/// Objective-C class _NSSQLCountRequestContext_.
class NSSQLCountRequestContext extends Struct {
  /// Allocates a new instance of NSSQLCountRequestContext.
  static Pointer<NSSQLCountRequestContext> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSSQLCountRequestContext>(
        'NSSQLCountRequestContext');
  }
}

extension NSSQLCountRequestContextPointer on Pointer<NSSQLCountRequestContext> {
  @ObjcMethodInfo(
    selector: 'executeRequestCore:',
    returnType: 'v',
    parameterTypes: ['@', ':', '^@'],
  )
  Pointer executeRequestCore(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'executeRequestCore:',
      ),
      arg,
    );
  }
}
