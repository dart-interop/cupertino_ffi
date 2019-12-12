// Automatically generated. Do not edit.

part of cupertino_ffi.core_data;

/// Objective-C class _PFZipEndOfCentralDirectoryRecord_.
class PFZipEndOfCentralDirectoryRecord extends Struct {
  /// Allocates a new instance of PFZipEndOfCentralDirectoryRecord.
  static Pointer<PFZipEndOfCentralDirectoryRecord> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<PFZipEndOfCentralDirectoryRecord>(
        'PFZipEndOfCentralDirectoryRecord');
  }
}

extension PFZipEndOfCentralDirectoryRecordPointer
    on Pointer<PFZipEndOfCentralDirectoryRecord> {
  @ObjcMethodInfo(
    selector: 'appendToData:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer appendToData(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'appendToData:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'byteSizeOfCentralDirectory',
    returnType: 'I',
    parameterTypes: ['@', ':'],
  )
  int byteSizeOfCentralDirectory() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint32(
      this,
      _objc.getSelector(
        'byteSizeOfCentralDirectory',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'centralDirectoryOffset',
    returnType: 'I',
    parameterTypes: ['@', ':'],
  )
  int centralDirectoryOffset() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint32(
      this,
      _objc.getSelector(
        'centralDirectoryOffset',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'comment',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer comment() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'comment',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'commentLength',
    returnType: 'S',
    parameterTypes: ['@', ':'],
  )
  int commentLength() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint16(
      this,
      _objc.getSelector(
        'commentLength',
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
    selector: 'diskWhereCentralDirectoryStarts',
    returnType: 'S',
    parameterTypes: ['@', ':'],
  )
  int diskWhereCentralDirectoryStarts() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint16(
      this,
      _objc.getSelector(
        'diskWhereCentralDirectoryStarts',
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
    selector: 'loadFromBytes:offset:',
    returnType: 'Q',
    parameterTypes: ['@', ':', '*', 'Q'],
  )
  int loadFromBytes(
    Pointer arg, {
    @required int offset,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_returns_uint64(
      this,
      _objc.getSelector(
        'loadFromBytes:offset:',
      ),
      arg,
      offset,
    );
  }

  @ObjcMethodInfo(
    selector: 'loadFromData:offset:',
    returnType: 'Q',
    parameterTypes: ['@', ':', '@', 'Q'],
  )
  int loadFromData(
    Pointer arg, {
    @required int offset,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_returns_uint64(
      this,
      _objc.getSelector(
        'loadFromData:offset:',
      ),
      arg,
      offset,
    );
  }

  @ObjcMethodInfo(
    selector: 'numberOfCentralDirectoryRecordsOnThisDisk',
    returnType: 'S',
    parameterTypes: ['@', ':'],
  )
  int numberOfCentralDirectoryRecordsOnThisDisk() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint16(
      this,
      _objc.getSelector(
        'numberOfCentralDirectoryRecordsOnThisDisk',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'numberOfDisk',
    returnType: 'S',
    parameterTypes: ['@', ':'],
  )
  int numberOfDisk() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint16(
      this,
      _objc.getSelector(
        'numberOfDisk',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setByteSizeOfCentralDirectory:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'I'],
  )
  Pointer setByteSizeOfCentralDirectory(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint32_returns_ptr(
      this,
      _objc.getSelector(
        'setByteSizeOfCentralDirectory:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setCentralDirectoryOffset:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'I'],
  )
  Pointer setCentralDirectoryOffset(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint32_returns_ptr(
      this,
      _objc.getSelector(
        'setCentralDirectoryOffset:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setComment:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setComment(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setComment:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setDiskWhereCentralDirectoryStarts:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'S'],
  )
  Pointer setDiskWhereCentralDirectoryStarts(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint16_returns_ptr(
      this,
      _objc.getSelector(
        'setDiskWhereCentralDirectoryStarts:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setNumberOfCentralDirectoryRecordsOnThisDisk:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'S'],
  )
  Pointer setNumberOfCentralDirectoryRecordsOnThisDisk(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint16_returns_ptr(
      this,
      _objc.getSelector(
        'setNumberOfCentralDirectoryRecordsOnThisDisk:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setNumberOfDisk:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'S'],
  )
  Pointer setNumberOfDisk(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint16_returns_ptr(
      this,
      _objc.getSelector(
        'setNumberOfDisk:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setTotalNumberOfCentralDirectoryRecords:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'S'],
  )
  Pointer setTotalNumberOfCentralDirectoryRecords(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint16_returns_ptr(
      this,
      _objc.getSelector(
        'setTotalNumberOfCentralDirectoryRecords:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'totalNumberOfCentralDirectoryRecords',
    returnType: 'S',
    parameterTypes: ['@', ':'],
  )
  int totalNumberOfCentralDirectoryRecords() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint16(
      this,
      _objc.getSelector(
        'totalNumberOfCentralDirectoryRecords',
      ),
    );
  }
}
