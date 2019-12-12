// Automatically generated. Do not edit.

part of cupertino_ffi.modelio;

/// Objective-C class _MDLTSUZipFileDescriptorWrapper_.
class MDLTSUZipFileDescriptorWrapper extends Struct {
  /// Allocates a new instance of MDLTSUZipFileDescriptorWrapper.
  static Pointer<MDLTSUZipFileDescriptorWrapper> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<MDLTSUZipFileDescriptorWrapper>(
        'MDLTSUZipFileDescriptorWrapper');
  }
}

extension MDLTSUZipFileDescriptorWrapperPointer
    on Pointer<MDLTSUZipFileDescriptorWrapper> {
  @ObjcMethodInfo(
    selector: 'beginAccess',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer beginAccess() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'beginAccess',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'endAccess',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer endAccess() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'endAccess',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'fileDescriptor',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int fileDescriptor() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'fileDescriptor',
      ),
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
    selector: 'initWithFileDescriptor:queue:',
    returnType: '@',
    parameterTypes: ['@', ':', 'i', '@'],
  )
  Pointer initWithFileDescriptor(
    int arg, {
    @required Pointer queue,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int32_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithFileDescriptor:queue:',
      ),
      arg,
      queue,
    );
  }

  @ObjcMethodInfo(
    selector: 'readChannel',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer readChannel() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'readChannel',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'waitForAccessToEnd',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer waitForAccessToEnd() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'waitForAccessToEnd',
      ),
    );
  }
}
