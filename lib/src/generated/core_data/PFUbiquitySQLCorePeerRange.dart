// Automatically generated. Do not edit.

part of cupertino_ffi.core_data;

/// Objective-C class _PFUbiquitySQLCorePeerRange_.
class PFUbiquitySQLCorePeerRange extends Struct {
  /// Allocates a new instance of PFUbiquitySQLCorePeerRange.
  static Pointer<PFUbiquitySQLCorePeerRange> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<PFUbiquitySQLCorePeerRange>(
        'PFUbiquitySQLCorePeerRange');
  }
}

extension PFUbiquitySQLCorePeerRangePointer
    on Pointer<PFUbiquitySQLCorePeerRange> {
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
    selector: 'entityName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer entityName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'entityName',
      ),
    );
  }

  @ObjcMethodInfo(
    selector:
        'initWithOwningPeerID:entityName:rangeStart:rangeEnd:peerStart:peerEnd:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', '@', '@', '@'],
  )
  Pointer initWithOwningPeerID(
    Pointer arg, {
    @required Pointer entityName,
    @required Pointer rangeStart,
    @required Pointer rangeEnd,
    @required Pointer peerStart,
    @required Pointer peerEnd,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithOwningPeerID:entityName:rangeStart:rangeEnd:peerStart:peerEnd:',
      ),
      arg,
      entityName,
      rangeStart,
      rangeEnd,
      peerStart,
      peerEnd,
    );
  }

  @ObjcMethodInfo(
    selector: 'owningPeerID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer owningPeerID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'owningPeerID',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'peerEnd',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer peerEnd() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'peerEnd',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'peerStart',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer peerStart() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'peerStart',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'rangeEnd',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer rangeEnd() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'rangeEnd',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'rangeStart',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer rangeStart() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'rangeStart',
      ),
    );
  }
}
