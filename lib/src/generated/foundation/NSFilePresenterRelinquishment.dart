// Automatically generated. Do not edit.

part of cupertino_ffi.foundation;

/// Objective-C class _NSFilePresenterRelinquishment_.
class NSFilePresenterRelinquishment extends Struct {
  /// Allocates a new instance of NSFilePresenterRelinquishment.
  static Pointer<NSFilePresenterRelinquishment> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSFilePresenterRelinquishment>(
        'NSFilePresenterRelinquishment');
  }
}

extension NSFilePresenterRelinquishmentPointer
    on Pointer<NSFilePresenterRelinquishment> {
  @ObjcMethodInfo(
    selector: 'addPrerelinquishReply:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer addPrerelinquishReply(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addPrerelinquishReply:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'addRelinquishReply:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer addRelinquishReply(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addRelinquishReply:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'didRelinquish',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer didRelinquish() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'didRelinquish',
      ),
    );
  }

  @ObjcMethodInfo(
    selector:
        'performRelinquishmentToAccessClaimIfNecessary:usingBlock:withReply:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?', '@?'],
  )
  Pointer performRelinquishmentToAccessClaimIfNecessary(
    Pointer arg, {
    @required Pointer usingBlock,
    @required Pointer withReply,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'performRelinquishmentToAccessClaimIfNecessary:usingBlock:withReply:',
      ),
      arg,
      usingBlock,
      withReply,
    );
  }

  @ObjcMethodInfo(
    selector:
        'performRemoteDeletePrerelinquishmentIfNecessaryUsingBlock:withReply:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?', '@?'],
  )
  Pointer performRemoteDeletePrerelinquishmentIfNecessaryUsingBlock(
    Pointer arg, {
    @required Pointer withReply,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'performRemoteDeletePrerelinquishmentIfNecessaryUsingBlock:withReply:',
      ),
      arg,
      withReply,
    );
  }

  @ObjcMethodInfo(
    selector: 'removeAllBlockingAccessClaimIDs',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer removeAllBlockingAccessClaimIDs() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeAllBlockingAccessClaimIDs',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'removeBlockingAccessClaimID:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer removeBlockingAccessClaimID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeBlockingAccessClaimID:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'removeBlockingAccessClaimID:thenContinue:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer removeBlockingAccessClaimID$thenContinue(
    Pointer arg, {
    @required Pointer thenContinue,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeBlockingAccessClaimID:thenContinue:',
      ),
      arg,
      thenContinue,
    );
  }

  @ObjcMethodInfo(
    selector: 'setReacquirer:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer setReacquirer(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setReacquirer:',
      ),
      arg,
    );
  }
}
