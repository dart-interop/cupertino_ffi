// Automatically generated. Do not edit.

part of cupertino_ffi.scenekit;

/// Objective-C class _SCNAudioSource_.
class SCNAudioSource extends Struct {
  /// Allocates a new instance of SCNAudioSource.
  static Pointer<SCNAudioSource> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SCNAudioSource>('SCNAudioSource');
  }
}

extension SCNAudioSourcePointer on Pointer<SCNAudioSource> {
  @ObjcMethodInfo(
    selector: 'audioBuffer',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer audioBuffer() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'audioBuffer',
      ),
    );
  }

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
    selector: 'audioFile',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer audioFile() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'audioFile',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'copy',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer copy() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'copy',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'copyWithZone:',
    returnType: '@',
    parameterTypes: ['@', ':', '^{_NSZone=}'],
  )
  Pointer copyWithZone(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'copyWithZone:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'duration',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double duration() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'duration',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'encodeWithCoder:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer encodeWithCoder(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'encodeWithCoder:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'fileName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer fileName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fileName',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithAVAudioPCMBuffer:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithAVAudioPCMBuffer(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithAVAudioPCMBuffer:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithCoder:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithCoder(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithCoder:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithFileNamed:inBundle:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithFileNamed$inBundle(
    Pointer arg, {
    @required Pointer inBundle,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithFileNamed:inBundle:',
      ),
      arg,
      inBundle,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithFileNamed:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithFileNamed(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithFileNamed:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithURL:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithURL(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithURL:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'isPositional',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isPositional() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isPositional',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'load',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer load() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'load',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'loadIfNeeded',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer loadIfNeeded() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'loadIfNeeded',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'loops',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int loops() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'loops',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'rate',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double rate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'rate',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'renderingAlgorithm',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int renderingAlgorithm() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'renderingAlgorithm',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'reverbBlend',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double reverbBlend() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'reverbBlend',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setLoops:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setLoops(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setLoops:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setPositional:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setPositional(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setPositional:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setRate:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer setRate(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'setRate:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setReverbBlend:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer setReverbBlend(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'setReverbBlend:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setShouldStream:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setShouldStream(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setShouldStream:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setVolume:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer setVolume(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'setVolume:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'shouldStream',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int shouldStream() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'shouldStream',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'volume',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double volume() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'volume',
      ),
    );
  }
}
