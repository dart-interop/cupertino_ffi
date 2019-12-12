// Automatically generated. Do not edit.

part of cupertino_ffi.webkit;

/// Objective-C class _WKWebsiteDataRecord_.
class WKWebsiteDataRecord extends Struct {
  /// Allocates a new instance of WKWebsiteDataRecord.
  static Pointer<WKWebsiteDataRecord> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<WKWebsiteDataRecord>('WKWebsiteDataRecord');
  }
}

extension WKWebsiteDataRecordPointer on Pointer<WKWebsiteDataRecord> {
  @ObjcMethodInfo(
    selector: 'dataTypes',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer dataTypes() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'dataTypes',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'description',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer description() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'description',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'displayName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer displayName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'displayName',
      ),
    );
  }
}
