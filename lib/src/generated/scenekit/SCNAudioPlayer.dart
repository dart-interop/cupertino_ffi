// Automatically generated. Do not edit.

part of cupertino_ffi.scenekit;

/// Objective-C class _SCNAudioPlayer_.
class SCNAudioPlayer extends Struct {
  /// Allocates a new instance of SCNAudioPlayer.
  static Pointer<SCNAudioPlayer> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SCNAudioPlayer>('SCNAudioPlayer');
  }
}

extension SCNAudioPlayerPointer on Pointer<SCNAudioPlayer> {
  @ObjcMethodInfo(
    selector: 'audioBufferFormat',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer audioBufferFormat() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'audioBufferFormat',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'audioNode',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer audioNode() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'audioNode',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'audioPlayer',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer audioPlayer() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'audioPlayer',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'audioSource',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer audioSource() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'audioSource',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'completed',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int completed() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'completed',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'customAudioNode',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int customAudioNode() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'customAudioNode',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'didFinishPlayback',
    returnType: '@?',
    parameterTypes: ['@', ':'],
  )
  Pointer didFinishPlayback() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'didFinishPlayback',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithAVAudioNode:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithAVAudioNode(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithAVAudioNode:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithSource:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithSource(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithSource:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'nodeRef',
    returnType: '^{__C3DNode=}',
    parameterTypes: ['@', ':'],
  )
  Pointer nodeRef() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'nodeRef',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'play',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer play() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'play',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'recycle',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer recycle() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'recycle',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'reset',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer reset() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'reset',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'scene',
    returnType: '^{__C3DScene=}',
    parameterTypes: ['@', ':'],
  )
  Pointer scene() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'scene',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setCompleted:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setCompleted(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setCompleted:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setDidFinishPlayback:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer setDidFinishPlayback(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setDidFinishPlayback:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setNodeRef:',
    returnType: 'v',
    parameterTypes: ['@', ':', '^{__C3DNode=}'],
  )
  Pointer setNodeRef(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setNodeRef:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setWillStartPlayback:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer setWillStartPlayback(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setWillStartPlayback:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'willStartPlayback',
    returnType: '@?',
    parameterTypes: ['@', ':'],
  )
  Pointer willStartPlayback() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'willStartPlayback',
      ),
    );
  }
}
