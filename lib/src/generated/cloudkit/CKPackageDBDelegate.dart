// Automatically generated. Do not edit.

part of cupertino_ffi.cloudkit;

/// Objective-C class _CKPackageDBDelegate_.
class CKPackageDBDelegate extends Struct {
  /// Allocates a new instance of CKPackageDBDelegate.
  static Pointer<CKPackageDBDelegate> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<CKPackageDBDelegate>('CKPackageDBDelegate');
  }
}

extension CKPackageDBDelegatePointer on Pointer<CKPackageDBDelegate> {
  @ObjcMethodInfo(
    selector: 'migrateDatabase:fromVersion:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', 'i'],
  )
  int migrateDatabase(
    Pointer arg, {
    @required int fromVersion,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int32_returns_int8(
      this,
      _objc.getSelector(
        'migrateDatabase:fromVersion:',
      ),
      arg,
      fromVersion,
    );
  }

  @ObjcMethodInfo(
    selector: 'userVersion',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int userVersion() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'userVersion',
      ),
    );
  }
}
