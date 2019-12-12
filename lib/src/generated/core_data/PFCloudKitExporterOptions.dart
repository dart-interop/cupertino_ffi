// Automatically generated. Do not edit.

part of cupertino_ffi.core_data;

/// Objective-C class _PFCloudKitExporterOptions_.
class PFCloudKitExporterOptions extends Struct {
  /// Allocates a new instance of PFCloudKitExporterOptions.
  static Pointer<PFCloudKitExporterOptions> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<PFCloudKitExporterOptions>(
        'PFCloudKitExporterOptions');
  }
}

extension PFCloudKitExporterOptionsPointer
    on Pointer<PFCloudKitExporterOptions> {
  @ObjcMethodInfo(
    selector: 'copy',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer copy() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'copy',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'database',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer database() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'database',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithZone:database:options:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer initWithZone(
    Pointer arg, {
    @required Pointer database,
    @required Pointer options,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithZone:database:options:',
      ),
      arg,
      database,
      options,
    );
  }

  @ObjcMethodInfo(
    selector: 'mirroringDelegateOptions',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer mirroringDelegateOptions() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'mirroringDelegateOptions',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'perOperationBytesThreshold',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int perOperationBytesThreshold() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'perOperationBytesThreshold',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'perOperationObjectThreshold',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int perOperationObjectThreshold() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'perOperationObjectThreshold',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setPerOperationBytesThreshold:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setPerOperationBytesThreshold(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setPerOperationBytesThreshold:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setPerOperationObjectThreshold:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setPerOperationObjectThreshold(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setPerOperationObjectThreshold:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'zone',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer zone() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'zone',
      ),
    );
  }
}
