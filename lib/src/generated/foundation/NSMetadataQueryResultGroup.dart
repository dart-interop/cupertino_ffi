// Automatically generated. Do not edit.

part of cupertino_ffi.foundation;

/// Objective-C class _NSMetadataQueryResultGroup_.
class NSMetadataQueryResultGroup extends Struct {
  /// Allocates a new instance of NSMetadataQueryResultGroup.
  static Pointer<NSMetadataQueryResultGroup> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSMetadataQueryResultGroup>(
        'NSMetadataQueryResultGroup');
  }
}

extension NSMetadataQueryResultGroupPointer
    on Pointer<NSMetadataQueryResultGroup> {
  @ObjcMethodInfo(
    selector: 'attribute',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer attribute() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'attribute',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'resultAtIndex:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer resultAtIndex(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'resultAtIndex:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'resultCount',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int resultCount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'resultCount',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'results',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer results() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'results',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'subgroups',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer subgroups() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'subgroups',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'value',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer value() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'value',
      ),
    );
  }
}
