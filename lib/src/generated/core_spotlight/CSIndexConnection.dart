// Automatically generated. Do not edit.

part of cupertino_ffi.core_spotlight;

/// Objective-C class _CSIndexConnection_.
class CSIndexConnection extends Struct {
  /// Allocates a new instance of CSIndexConnection.
  static Pointer<CSIndexConnection> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CSIndexConnection>('CSIndexConnection');
  }
}

extension CSIndexConnectionPointer on Pointer<CSIndexConnection> {
  @ObjcMethodInfo(
    selector: 'addIndex:forID:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'I'],
  )
  Pointer addIndex(
    Pointer arg, {
    @required int forID,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint32_returns_ptr(
      this,
      _objc.getSelector(
        'addIndex:forID:',
      ),
      arg,
      forID,
    );
  }

  @ObjcMethodInfo(
    selector: 'dropIndexID:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'I'],
  )
  Pointer dropIndexID(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint32_returns_ptr(
      this,
      _objc.getSelector(
        'dropIndexID:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'handleError:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer handleError(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'handleError:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'handleReply:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer handleReply(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'handleReply:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'indexForID:',
    returnType: '@',
    parameterTypes: ['@', ':', 'I'],
  )
  Pointer indexForID(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint32_returns_ptr(
      this,
      _objc.getSelector(
        'indexForID:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'indexMap',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer indexMap() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'indexMap',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'previouslyInitialized',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int previouslyInitialized() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'previouslyInitialized',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'sendMessageAsync:completion:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer sendMessageAsync(
    Pointer arg, {
    @required Pointer completion,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sendMessageAsync:completion:',
      ),
      arg,
      completion,
    );
  }
}
