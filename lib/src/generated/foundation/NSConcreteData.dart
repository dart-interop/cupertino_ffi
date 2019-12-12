// Automatically generated. Do not edit.

part of cupertino_ffi.foundation;

/// Objective-C class _NSConcreteData_.
class NSConcreteData extends Struct {
  /// Allocates a new instance of NSConcreteData.
  static Pointer<NSConcreteData> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSConcreteData>('NSConcreteData');
  }
}

extension NSConcreteDataPointer on Pointer<NSConcreteData> {
  @ObjcMethodInfo(
    selector: 'bytes',
    returnType: '^v',
    parameterTypes: ['@', ':'],
  )
  Pointer<Pointer> bytes() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'bytes',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'copyWithZone:',
    returnType: '@',
    parameterTypes: ['@', ':', '^{_NSZone=}'],
  )
  Pointer copyWithZone(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'copyWithZone:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'getBytes:length:',
    returnType: 'v',
    parameterTypes: ['@', ':', '^v', 'Q'],
  )
  Pointer getBytes$length(
    Pointer<Pointer> arg, {
    @required int length,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'getBytes:length:',
      ),
      arg,
      length,
    );
  }

  @ObjcMethodInfo(
    selector: 'getBytes:',
    returnType: 'v',
    parameterTypes: ['@', ':', '^v'],
  )
  Pointer getBytes(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'getBytes:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'init',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer init() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'init',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithBytes:length:copy:deallocator:',
    returnType: '@',
    parameterTypes: ['@', ':', '^v', 'Q', 'c', '@?'],
  )
  Pointer initWithBytes$length$copy$deallocator(
    Pointer<Pointer> arg, {
    @required int length,
    @required int copy,
    @required Pointer deallocator,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_int8_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithBytes:length:copy:deallocator:',
      ),
      arg,
      length,
      copy,
      deallocator,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithBytes:length:copy:freeWhenDone:bytesAreVM:',
    returnType: '@',
    parameterTypes: ['@', ':', '^v', 'Q', 'c', 'c', 'c'],
  )
  Pointer initWithBytes$length$copy$freeWhenDone$bytesAreVM(
    Pointer<Pointer> arg, {
    @required int length,
    @required int copy,
    @required int freeWhenDone,
    @required int bytesAreVM,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_int8_int8_int8_returns_ptr(
      this,
      _objc.getSelector(
        'initWithBytes:length:copy:freeWhenDone:bytesAreVM:',
      ),
      arg,
      length,
      copy,
      freeWhenDone,
      bytesAreVM,
    );
  }

  @ObjcMethodInfo(
    selector: 'length',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int length() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'length',
      ),
    );
  }
}
