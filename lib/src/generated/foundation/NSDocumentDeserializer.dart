// Automatically generated. Do not edit.

part of cupertino_ffi.foundation;

/// Objective-C class _NSDocumentDeserializer_.
class NSDocumentDeserializer extends Struct {
  /// Allocates a new instance of NSDocumentDeserializer.
  static Pointer<NSDocumentDeserializer> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<NSDocumentDeserializer>('NSDocumentDeserializer');
  }
}

extension NSDocumentDeserializerPointer on Pointer<NSDocumentDeserializer> {
  @ObjcMethodInfo(
    selector: 'deserializeNewData',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer deserializeNewData() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'deserializeNewData',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'deserializeNewPList',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer deserializeNewPList() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'deserializeNewPList',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'fixupDirInfo:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer fixupDirInfo(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fixupDirInfo:',
      ),
      arg,
    );
  }
}
