// Automatically generated. Do not edit.

part of cupertino_ffi.core_data;

/// Objective-C class _PFUbiquityBaselineRollResponseOperation_.
class PFUbiquityBaselineRollResponseOperation extends Struct {
  /// Allocates a new instance of PFUbiquityBaselineRollResponseOperation.
  static Pointer<PFUbiquityBaselineRollResponseOperation> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<PFUbiquityBaselineRollResponseOperation>(
        'PFUbiquityBaselineRollResponseOperation');
  }
}

extension PFUbiquityBaselineRollResponseOperationPointer
    on Pointer<PFUbiquityBaselineRollResponseOperation> {
  @ObjcMethodInfo(
    selector: 'canAdoptBaseline:byReplacingLocalStoreFile:withStack:withError:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '^c', '@', '^@'],
  )
  int canAdoptBaseline(
    Pointer arg, {
    @required Pointer<Int8> byReplacingLocalStoreFile,
    @required Pointer withStack,
    @required Pointer<Pointer> withError,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'canAdoptBaseline:byReplacingLocalStoreFile:withStack:withError:',
      ),
      arg,
      byReplacingLocalStoreFile,
      withStack,
      withError,
    );
  }

  @ObjcMethodInfo(
    selector: 'delegate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer delegate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'delegate',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'main',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer main() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'main',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'retainedDelegate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer retainedDelegate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'retainedDelegate',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setDelegate:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setDelegate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setDelegate:',
      ),
      arg,
    );
  }
}
