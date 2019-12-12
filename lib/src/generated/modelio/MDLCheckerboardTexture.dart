// Automatically generated. Do not edit.

part of cupertino_ffi.modelio;

/// Objective-C class _MDLCheckerboardTexture_.
class MDLCheckerboardTexture extends Struct {
  /// Allocates a new instance of MDLCheckerboardTexture.
  static Pointer<MDLCheckerboardTexture> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<MDLCheckerboardTexture>('MDLCheckerboardTexture');
  }
}

extension MDLCheckerboardTexturePointer on Pointer<MDLCheckerboardTexture> {
  @ObjcMethodInfo(
    selector: 'color1',
    returnType: '^{CGColor=}',
    parameterTypes: ['@', ':'],
  )
  Pointer color1() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'color1',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'color2',
    returnType: '^{CGColor=}',
    parameterTypes: ['@', ':'],
  )
  Pointer color2() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'color2',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'divisions',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double divisions() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'divisions',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'generateDataAtLevel:',
    returnType: '@',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer generateDataAtLevel(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'generateDataAtLevel:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector:
        'initWithDivisions:name:dimensions:channelCount:channelEncoding:color1:color2:',
    returnType: '@',
    parameterTypes: [
      '@',
      ':',
      'f',
      '@',
      'i',
      'q',
      '^{CGColor=}',
      '^{CGColor=}'
    ],
  )
  Pointer initWithDivisions(
    double arg, {
    @required Pointer dimensions,
    @required int channelCount,
    @required int channelEncoding,
    @required Pointer color1,
    @required Pointer color2,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_ptr_int32_int64_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithDivisions:name:dimensions:channelCount:channelEncoding:color1:color2:',
      ),
      arg,
      dimensions,
      channelCount,
      channelEncoding,
      color1,
      color2,
    );
  }

  @ObjcMethodInfo(
    selector: 'setColor1:',
    returnType: 'v',
    parameterTypes: ['@', ':', '^{CGColor=}'],
  )
  Pointer setColor1(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setColor1:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setColor2:',
    returnType: 'v',
    parameterTypes: ['@', ':', '^{CGColor=}'],
  )
  Pointer setColor2(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setColor2:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setDivisions:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer setDivisions(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'setDivisions:',
      ),
      arg,
    );
  }
}
