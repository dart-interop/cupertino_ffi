// Automatically generated. Do not edit.

part of cupertino_ffi.eventkit;

/// Objective-C class _EKSerializableStructuredLocation_.
class EKSerializableStructuredLocation extends Struct {
  /// Allocates a new instance of EKSerializableStructuredLocation.
  static Pointer<EKSerializableStructuredLocation> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<EKSerializableStructuredLocation>(
        'EKSerializableStructuredLocation');
  }
}

extension EKSerializableStructuredLocationPointer
    on Pointer<EKSerializableStructuredLocation> {
  @ObjcMethodInfo(
    selector: 'calLocation',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer calLocation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'calLocation',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'createStructuredLocation',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer createStructuredLocation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'createStructuredLocation',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithStructuredLocation:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithStructuredLocation(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithStructuredLocation:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setCalLocation:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setCalLocation(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCalLocation:',
      ),
      arg,
    );
  }
}
