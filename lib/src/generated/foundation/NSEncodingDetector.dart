// Automatically generated. Do not edit.

part of cupertino_ffi.foundation;

/// Objective-C class _NSEncodingDetector_.
class NSEncodingDetector extends Struct {
  /// Allocates a new instance of NSEncodingDetector.
  static Pointer<NSEncodingDetector> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSEncodingDetector>('NSEncodingDetector');
  }
}

extension NSEncodingDetectorPointer on Pointer<NSEncodingDetector> {
  @ObjcMethodInfo(
    selector: 'bytesRatio',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double bytesRatio() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'bytesRatio',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'cfEncoding',
    returnType: 'I',
    parameterTypes: ['@', ':'],
  )
  int cfEncoding() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint32(
      this,
      _objc.getSelector(
        'cfEncoding',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'confidence',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double confidence() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'confidence',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'confidenceWith2Chars',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double confidenceWith2Chars() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'confidenceWith2Chars',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithNSStringEncoding:CFStringEncoding:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q', 'I'],
  )
  Pointer initWithNSStringEncoding(
    int arg, {
    @required int CFStringEncoding,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_uint32_returns_ptr(
      this,
      _objc.getSelector(
        'initWithNSStringEncoding:CFStringEncoding:',
      ),
      arg,
      CFStringEncoding,
    );
  }

  @ObjcMethodInfo(
    selector: 'maxSkipBytes',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int maxSkipBytes() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'maxSkipBytes',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'multiBytesRatio',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double multiBytesRatio() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'multiBytesRatio',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'nsEncoding',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int nsEncoding() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'nsEncoding',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'recognizeString:withDataLength:intoBuffer:',
    returnType: 'Q',
    parameterTypes: ['@', ':', '*', 'Q', '@'],
  )
  int recognizeString(
    Pointer arg, {
    @required int withDataLength,
    @required Pointer intoBuffer,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'recognizeString:withDataLength:intoBuffer:',
      ),
      arg,
      withDataLength,
      intoBuffer,
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
    selector: 'softReset',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer softReset() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'softReset',
      ),
    );
  }
}
