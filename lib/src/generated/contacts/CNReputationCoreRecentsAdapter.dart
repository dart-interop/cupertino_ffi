// Automatically generated. Do not edit.

part of cupertino_ffi.contacts;

/// Objective-C class _CNReputationCoreRecentsAdapter_.
class CNReputationCoreRecentsAdapter extends Struct {
  /// Allocates a new instance of CNReputationCoreRecentsAdapter.
  static Pointer<CNReputationCoreRecentsAdapter> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CNReputationCoreRecentsAdapter>(
        'CNReputationCoreRecentsAdapter');
  }
}

extension CNReputationCoreRecentsAdapterPointer
    on Pointer<CNReputationCoreRecentsAdapter> {
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
    selector: 'initWithRecentContactsLibrary:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithRecentContactsLibrary(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithRecentContactsLibrary:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'library',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer library() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'library',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'recentContactsForHandle:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer recentContactsForHandle(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'recentContactsForHandle:',
      ),
      arg,
    );
  }
}
