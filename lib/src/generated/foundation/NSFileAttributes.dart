// Automatically generated. Do not edit.

part of cupertino_ffi.foundation;

/// Objective-C class _NSFileAttributes_.
class NSFileAttributes extends Struct {
  /// Allocates a new instance of NSFileAttributes.
  static Pointer<NSFileAttributes> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSFileAttributes>('NSFileAttributes');
  }
}

extension NSFileAttributesPointer on Pointer<NSFileAttributes> {
  @ObjcMethodInfo(
    selector: 'count',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int count() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'count',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'fileGroupOwnerAccountName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer fileGroupOwnerAccountName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fileGroupOwnerAccountName',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'fileGroupOwnerAccountNumber',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int fileGroupOwnerAccountNumber() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'fileGroupOwnerAccountNumber',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'fileModificationDate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer fileModificationDate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fileModificationDate',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'fileOwnerAccountName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer fileOwnerAccountName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fileOwnerAccountName',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'fileOwnerAccountNumber',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int fileOwnerAccountNumber() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'fileOwnerAccountNumber',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'filePosixPermissions',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int filePosixPermissions() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'filePosixPermissions',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'fileSize',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int fileSize() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'fileSize',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'fileSystemFileNumber',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int fileSystemFileNumber() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'fileSystemFileNumber',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'fileSystemNumber',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int fileSystemNumber() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'fileSystemNumber',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'fileType',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer fileType() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fileType',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'hash',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int hash() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'hash',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isDirectory',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isDirectory() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isDirectory',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isEqual:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int isEqual(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isEqual:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'keyEnumerator',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer keyEnumerator() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'keyEnumerator',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'objectForKey:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer objectForKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'objectForKey:',
      ),
      arg,
    );
  }
}
