// Automatically generated. Do not edit.

part of cupertino_ffi.modelio;

/// Objective-C class _MDLTSUReadChannelInputStreamAdapter_.
class MDLTSUReadChannelInputStreamAdapter extends Struct {
  /// Allocates a new instance of MDLTSUReadChannelInputStreamAdapter.
  static Pointer<MDLTSUReadChannelInputStreamAdapter> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<MDLTSUReadChannelInputStreamAdapter>(
        'MDLTSUReadChannelInputStreamAdapter');
  }
}

extension MDLTSUReadChannelInputStreamAdapterPointer
    on Pointer<MDLTSUReadChannelInputStreamAdapter> {
  @ObjcMethodInfo(
    selector: 'canSeek',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int canSeek() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'canSeek',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'close',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer close() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'close',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'closeLocalStream',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer closeLocalStream() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'closeLocalStream',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'disableSystemCaching',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer disableSystemCaching() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'disableSystemCaching',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'enableSystemCaching',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer enableSystemCaching() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'enableSystemCaching',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithReadChannel:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithReadChannel(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithReadChannel:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'offset',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int offset() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'offset',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'readToBuffer:size:',
    returnType: 'Q',
    parameterTypes: ['@', ':', '*', 'Q'],
  )
  int readToBuffer(
    Pointer arg, {
    @required int size,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_returns_uint64(
      this,
      _objc.getSelector(
        'readToBuffer:size:',
      ),
      arg,
      size,
    );
  }

  @ObjcMethodInfo(
    selector: 'seekToOffset:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer seekToOffset(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'seekToOffset:',
      ),
      arg,
    );
  }
}
