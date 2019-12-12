// Automatically generated. Do not edit.

part of cupertino_ffi.modelio;

/// Objective-C class _MDLTSUContainedZipArchive_.
class MDLTSUContainedZipArchive extends Struct {
  /// Allocates a new instance of MDLTSUContainedZipArchive.
  static Pointer<MDLTSUContainedZipArchive> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<MDLTSUContainedZipArchive>(
        'MDLTSUContainedZipArchive');
  }
}

extension MDLTSUContainedZipArchivePointer
    on Pointer<MDLTSUContainedZipArchive> {
  @ObjcMethodInfo(
    selector: 'archiveLength',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int archiveLength() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'archiveLength',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithEntry:zipArchive:options:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', 'Q'],
  )
  Pointer initWithEntry(
    Pointer arg, {
    @required Pointer zipArchive,
    @required int options,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'initWithEntry:zipArchive:options:',
      ),
      arg,
      zipArchive,
      options,
    );
  }

  @ObjcMethodInfo(
    selector: 'isValid',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isValid() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isValid',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'newArchiveReadChannel',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer newArchiveReadChannel() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'newArchiveReadChannel',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'readChannelForEntry:validateCRC:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'c'],
  )
  Pointer readChannelForEntry(
    Pointer arg, {
    @required int validateCRC,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'readChannelForEntry:validateCRC:',
      ),
      arg,
      validateCRC,
    );
  }

  @ObjcMethodInfo(
    selector: 'streamReadChannelForEntry:validateCRC:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'c'],
  )
  Pointer streamReadChannelForEntry(
    Pointer arg, {
    @required int validateCRC,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'streamReadChannelForEntry:validateCRC:',
      ),
      arg,
      validateCRC,
    );
  }
}
