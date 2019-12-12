// Automatically generated. Do not edit.

part of cupertino_ffi.foundation;

/// Objective-C class _NSURLFileTypeMappings_.
class NSURLFileTypeMappings extends Struct {
  /// Allocates a new instance of NSURLFileTypeMappings.
  static Pointer<NSURLFileTypeMappings> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<NSURLFileTypeMappings>('NSURLFileTypeMappings');
  }
}

extension NSURLFileTypeMappingsPointer on Pointer<NSURLFileTypeMappings> {
  @ObjcMethodInfo(
    selector: 'MIMETypeForExtension:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer MIMETypeForExtension(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'MIMETypeForExtension:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'extensionsForMIMEType:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer extensionsForMIMEType(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'extensionsForMIMEType:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'preferredExtensionForMIMEType:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer preferredExtensionForMIMEType(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'preferredExtensionForMIMEType:',
      ),
      arg,
    );
  }
}
