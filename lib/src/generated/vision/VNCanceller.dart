// Automatically generated. Do not edit.

part of cupertino_ffi.vision;

/// Objective-C class _VNCanceller_.
class VNCanceller extends Struct {
  /// Allocates a new instance of VNCanceller.
  static Pointer<VNCanceller> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<VNCanceller>('VNCanceller');
  }
}

extension VNCancellerPointer on Pointer<VNCanceller> {
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
    selector: 'releaseSignallingBlock',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer releaseSignallingBlock() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'releaseSignallingBlock',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'resetAndPerformBlock:usingSignallingBlock:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?', '@?'],
  )
  Pointer resetAndPerformBlock(
    Pointer arg, {
    @required Pointer usingSignallingBlock,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'resetAndPerformBlock:usingSignallingBlock:',
      ),
      arg,
      usingSignallingBlock,
    );
  }

  @ObjcMethodInfo(
    selector: 'resetWithSignallingBlock:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer resetWithSignallingBlock(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'resetWithSignallingBlock:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'signalCancellation',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer signalCancellation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'signalCancellation',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'tryToPerformBlock:usingSignallingBlock:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@?', '@?'],
  )
  int tryToPerformBlock(
    Pointer arg, {
    @required Pointer usingSignallingBlock,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'tryToPerformBlock:usingSignallingBlock:',
      ),
      arg,
      usingSignallingBlock,
    );
  }

  @ObjcMethodInfo(
    selector: 'wasSignalled',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int wasSignalled() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'wasSignalled',
      ),
    );
  }
}
