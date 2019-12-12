// Automatically generated. Do not edit.

part of cupertino_ffi.foundation;

/// Objective-C class _NSEncodingDetectionPlaceholder_.
class NSEncodingDetectionPlaceholder extends Struct {
  /// Allocates a new instance of NSEncodingDetectionPlaceholder.
  static Pointer<NSEncodingDetectionPlaceholder> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSEncodingDetectionPlaceholder>(
        'NSEncodingDetectionPlaceholder');
  }
}

extension NSEncodingDetectionPlaceholderPointer
    on Pointer<NSEncodingDetectionPlaceholder> {
  @ObjcMethodInfo(
    selector: 'bytes',
    returnType: '*',
    parameterTypes: ['@', ':'],
  )
  Pointer bytes() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'bytes',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'bytesLength',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int bytesLength() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'bytesLength',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'cfEncoding',
    returnType: 'I',
    parameterTypes: ['@', ':'],
  )
  int cfEncoding() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint32(
      this,
      _objc.getSelector(
        'cfEncoding',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'debugDescription',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer debugDescription() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'debugDescription',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'nsEncoding',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int nsEncoding() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'nsEncoding',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'string',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer string() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'string',
      ),
    );
  }
}
