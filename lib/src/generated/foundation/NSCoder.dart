// Automatically generated. Do not edit.

part of cupertino_ffi.foundation;

/// Objective-C class _NSCoder_.
class NSCoder extends Struct {
  /// Allocates a new instance of NSCoder.
  static Pointer<NSCoder> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSCoder>('NSCoder');
  }
}

extension NSCoderPointer on Pointer<NSCoder> {
  @ObjcMethodInfo(
    selector: 'akDecodeColorForKey:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer akDecodeColorForKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'akDecodeColorForKey:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'akDecodeImageForKey:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer akDecodeImageForKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'akDecodeImageForKey:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'akEncodeColor:forKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer akEncodeColor(
    Pointer arg, {
    @required Pointer forKey,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'akEncodeColor:forKey:',
      ),
      arg,
      forKey,
    );
  }

  @ObjcMethodInfo(
    selector: 'akEncodeImage:forKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer akEncodeImage(
    Pointer arg, {
    @required Pointer forKey,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'akEncodeImage:forKey:',
      ),
      arg,
      forKey,
    );
  }

  @ObjcMethodInfo(
    selector: 'allowedClasses',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer allowedClasses() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'allowedClasses',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'allowsKeyedCoding',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int allowsKeyedCoding() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'allowsKeyedCoding',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'containsValueForKey:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int containsValueForKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'containsValueForKey:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'decodeArrayOfObjCType:count:at:',
    returnType: 'v',
    parameterTypes: ['@', ':', '*', 'Q', '^v'],
  )
  Pointer decodeArrayOfObjCType(
    Pointer arg, {
    @required int count,
    @required Pointer<Pointer> at,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'decodeArrayOfObjCType:count:at:',
      ),
      arg,
      count,
      at,
    );
  }

  @ObjcMethodInfo(
    selector: 'decodeBoolForKey:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int decodeBoolForKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'decodeBoolForKey:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'decodeBytesForKey:returnedLength:',
    returnType: '*',
    parameterTypes: ['@', ':', '@', '^Q'],
  )
  Pointer decodeBytesForKey(
    Pointer arg, {
    @required Pointer<Uint64> returnedLength,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'decodeBytesForKey:returnedLength:',
      ),
      arg,
      returnedLength,
    );
  }

  @ObjcMethodInfo(
    selector: 'decodeBytesWithReturnedLength:',
    returnType: '^v',
    parameterTypes: ['@', ':', '^Q'],
  )
  Pointer<Pointer> decodeBytesWithReturnedLength(
    Pointer<Uint64> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'decodeBytesWithReturnedLength:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'decodeDataObject',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer decodeDataObject() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'decodeDataObject',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'decodeDoubleForKey:',
    returnType: 'd',
    parameterTypes: ['@', ':', '@'],
  )
  double decodeDoubleForKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'decodeDoubleForKey:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'decodeFloatForKey:',
    returnType: 'f',
    parameterTypes: ['@', ':', '@'],
  )
  double decodeFloatForKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'decodeFloatForKey:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'decodeInt32ForKey:',
    returnType: 'i',
    parameterTypes: ['@', ':', '@'],
  )
  int decodeInt32ForKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'decodeInt32ForKey:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'decodeInt64ForKey:',
    returnType: 'q',
    parameterTypes: ['@', ':', '@'],
  )
  int decodeInt64ForKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'decodeInt64ForKey:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'decodeIntForKey:',
    returnType: 'i',
    parameterTypes: ['@', ':', '@'],
  )
  int decodeIntForKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'decodeIntForKey:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'decodeIntegerForKey:',
    returnType: 'q',
    parameterTypes: ['@', ':', '@'],
  )
  int decodeIntegerForKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'decodeIntegerForKey:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'decodeLongForKey:',
    returnType: 'q',
    parameterTypes: ['@', ':', '@'],
  )
  int decodeLongForKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'decodeLongForKey:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'decodeNXColor',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer decodeNXColor() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'decodeNXColor',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'decodeNXObject',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer decodeNXObject() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'decodeNXObject',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'decodeObject',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer decodeObject() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'decodeObject',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'decodeObjectForKey:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer decodeObjectForKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'decodeObjectForKey:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'decodeObjectForKey:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  Pointer decodeObjectForKey$error(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'decodeObjectForKey:error:',
      ),
      arg,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'decodeObjectOfClass:forKey:',
    returnType: '@',
    parameterTypes: ['@', ':', '#', '@'],
  )
  Pointer decodeObjectOfClass$forKey(
    Pointer arg, {
    @required Pointer forKey,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'decodeObjectOfClass:forKey:',
      ),
      arg,
      forKey,
    );
  }

  @ObjcMethodInfo(
    selector: 'decodeObjectOfClass:forKey:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '#', '@', '^@'],
  )
  Pointer decodeObjectOfClass$forKey$error(
    Pointer arg, {
    @required Pointer forKey,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'decodeObjectOfClass:forKey:error:',
      ),
      arg,
      forKey,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'decodeObjectOfClasses:forKey:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer decodeObjectOfClasses$forKey(
    Pointer arg, {
    @required Pointer forKey,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'decodeObjectOfClasses:forKey:',
      ),
      arg,
      forKey,
    );
  }

  @ObjcMethodInfo(
    selector: 'decodeObjectOfClasses:forKey:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '^@'],
  )
  Pointer decodeObjectOfClasses$forKey$error(
    Pointer arg, {
    @required Pointer forKey,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'decodeObjectOfClasses:forKey:error:',
      ),
      arg,
      forKey,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'decodePropertyList',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer decodePropertyList() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'decodePropertyList',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'decodePropertyListForKey:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer decodePropertyListForKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'decodePropertyListForKey:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'decodeTheme',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int decodeTheme() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'decodeTheme',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'decodeThemeForKey:',
    returnType: 'Q',
    parameterTypes: ['@', ':', '@'],
  )
  int decodeThemeForKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'decodeThemeForKey:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'decodeTopLevelObjectAndReturnError:',
    returnType: '@',
    parameterTypes: ['@', ':', '^@'],
  )
  Pointer decodeTopLevelObjectAndReturnError(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'decodeTopLevelObjectAndReturnError:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'decodeTopLevelObjectForKey:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  Pointer decodeTopLevelObjectForKey(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'decodeTopLevelObjectForKey:error:',
      ),
      arg,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'decodeTopLevelObjectOfClass:forKey:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '#', '@', '^@'],
  )
  Pointer decodeTopLevelObjectOfClass(
    Pointer arg, {
    @required Pointer forKey,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'decodeTopLevelObjectOfClass:forKey:error:',
      ),
      arg,
      forKey,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'decodeTopLevelObjectOfClasses:forKey:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '^@'],
  )
  Pointer decodeTopLevelObjectOfClasses(
    Pointer arg, {
    @required Pointer forKey,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'decodeTopLevelObjectOfClasses:forKey:error:',
      ),
      arg,
      forKey,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'decodeValueOfObjCType:at:',
    returnType: 'v',
    parameterTypes: ['@', ':', '*', '^v'],
  )
  Pointer decodeValueOfObjCType$at(
    Pointer arg, {
    @required Pointer<Pointer> at,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'decodeValueOfObjCType:at:',
      ),
      arg,
      at,
    );
  }

  @ObjcMethodInfo(
    selector: 'decodeValueOfObjCType:at:size:',
    returnType: 'v',
    parameterTypes: ['@', ':', '*', '^v', 'Q'],
  )
  Pointer decodeValueOfObjCType$at$size(
    Pointer arg, {
    @required Pointer<Pointer> at,
    @required int size,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'decodeValueOfObjCType:at:size:',
      ),
      arg,
      at,
      size,
    );
  }

  @ObjcMethodInfo(
    selector: 'decodeValuesOfObjCTypes:',
    returnType: 'v',
    parameterTypes: ['@', ':', '*'],
  )
  Pointer decodeValuesOfObjCTypes(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'decodeValuesOfObjCTypes:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'decodingFailurePolicy',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int decodingFailurePolicy() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'decodingFailurePolicy',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'encodeArrayOfObjCType:count:at:',
    returnType: 'v',
    parameterTypes: ['@', ':', '*', 'Q', '^v'],
  )
  Pointer encodeArrayOfObjCType(
    Pointer arg, {
    @required int count,
    @required Pointer<Pointer> at,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'encodeArrayOfObjCType:count:at:',
      ),
      arg,
      count,
      at,
    );
  }

  @ObjcMethodInfo(
    selector: 'encodeBool:forKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c', '@'],
  )
  Pointer encodeBool(
    int arg, {
    @required Pointer forKey,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'encodeBool:forKey:',
      ),
      arg,
      forKey,
    );
  }

  @ObjcMethodInfo(
    selector: 'encodeBycopyObject:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer encodeBycopyObject(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'encodeBycopyObject:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'encodeByrefObject:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer encodeByrefObject(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'encodeByrefObject:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'encodeBytes:length:forKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', '*', 'Q', '@'],
  )
  Pointer encodeBytes$length$forKey(
    Pointer arg, {
    @required int length,
    @required Pointer forKey,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'encodeBytes:length:forKey:',
      ),
      arg,
      length,
      forKey,
    );
  }

  @ObjcMethodInfo(
    selector: 'encodeBytes:length:',
    returnType: 'v',
    parameterTypes: ['@', ':', '^v', 'Q'],
  )
  Pointer encodeBytes$length(
    Pointer<Pointer> arg, {
    @required int length,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'encodeBytes:length:',
      ),
      arg,
      length,
    );
  }

  @ObjcMethodInfo(
    selector: 'encodeConditionalObject:forKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer encodeConditionalObject$forKey(
    Pointer arg, {
    @required Pointer forKey,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'encodeConditionalObject:forKey:',
      ),
      arg,
      forKey,
    );
  }

  @ObjcMethodInfo(
    selector: 'encodeConditionalObject:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer encodeConditionalObject(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'encodeConditionalObject:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'encodeDataObject:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer encodeDataObject(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'encodeDataObject:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'encodeDouble:forKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd', '@'],
  )
  Pointer encodeDouble(
    double arg, {
    @required Pointer forKey,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'encodeDouble:forKey:',
      ),
      arg,
      forKey,
    );
  }

  @ObjcMethodInfo(
    selector: 'encodeFloat:forKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f', '@'],
  )
  Pointer encodeFloat(
    double arg, {
    @required Pointer forKey,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'encodeFloat:forKey:',
      ),
      arg,
      forKey,
    );
  }

  @ObjcMethodInfo(
    selector: 'encodeInt:forKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'i', '@'],
  )
  Pointer encodeInt(
    int arg, {
    @required Pointer forKey,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int32_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'encodeInt:forKey:',
      ),
      arg,
      forKey,
    );
  }

  @ObjcMethodInfo(
    selector: 'encodeInt32:forKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'i', '@'],
  )
  Pointer encodeInt32(
    int arg, {
    @required Pointer forKey,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int32_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'encodeInt32:forKey:',
      ),
      arg,
      forKey,
    );
  }

  @ObjcMethodInfo(
    selector: 'encodeInt64:forKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q', '@'],
  )
  Pointer encodeInt64(
    int arg, {
    @required Pointer forKey,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'encodeInt64:forKey:',
      ),
      arg,
      forKey,
    );
  }

  @ObjcMethodInfo(
    selector: 'encodeInteger:forKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q', '@'],
  )
  Pointer encodeInteger(
    int arg, {
    @required Pointer forKey,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'encodeInteger:forKey:',
      ),
      arg,
      forKey,
    );
  }

  @ObjcMethodInfo(
    selector: 'encodeLong:forKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q', '@'],
  )
  Pointer encodeLong(
    int arg, {
    @required Pointer forKey,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'encodeLong:forKey:',
      ),
      arg,
      forKey,
    );
  }

  @ObjcMethodInfo(
    selector: 'encodeNXObject:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer encodeNXObject(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'encodeNXObject:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'encodeObject:forKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer encodeObject$forKey(
    Pointer arg, {
    @required Pointer forKey,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'encodeObject:forKey:',
      ),
      arg,
      forKey,
    );
  }

  @ObjcMethodInfo(
    selector: 'encodeObject:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer encodeObject(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'encodeObject:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'encodePropertyList:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer encodePropertyList(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'encodePropertyList:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'encodeRootObject:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer encodeRootObject(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'encodeRootObject:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'encodeTheme:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer encodeTheme(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'encodeTheme:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'encodeTheme:forKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q', '@'],
  )
  Pointer encodeTheme$forKey(
    int arg, {
    @required Pointer forKey,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'encodeTheme:forKey:',
      ),
      arg,
      forKey,
    );
  }

  @ObjcMethodInfo(
    selector: 'encodeValueOfObjCType:at:',
    returnType: 'v',
    parameterTypes: ['@', ':', '*', '^v'],
  )
  Pointer encodeValueOfObjCType(
    Pointer arg, {
    @required Pointer<Pointer> at,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'encodeValueOfObjCType:at:',
      ),
      arg,
      at,
    );
  }

  @ObjcMethodInfo(
    selector: 'encodeValuesOfObjCTypes:',
    returnType: 'v',
    parameterTypes: ['@', ':', '*'],
  )
  Pointer encodeValuesOfObjCTypes(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'encodeValuesOfObjCTypes:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'error',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer error() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'error',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'failWithError:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer failWithError(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'failWithError:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'geo_decodeGEOMachAbsoluteTimeForKey:',
    returnType: 'd',
    parameterTypes: ['@', ':', '@'],
  )
  double geo_decodeGEOMachAbsoluteTimeForKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'geo_decodeGEOMachAbsoluteTimeForKey:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'geo_encodeGEOMachAbsoluteTime:forKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd', '@'],
  )
  Pointer geo_encodeGEOMachAbsoluteTime(
    double arg, {
    @required Pointer forKey,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'geo_encodeGEOMachAbsoluteTime:forKey:',
      ),
      arg,
      forKey,
    );
  }

  @ObjcMethodInfo(
    selector: 'ls_decodeArrayWithValuesOfClass:forKey:',
    returnType: '@',
    parameterTypes: ['@', ':', '#', '@'],
  )
  Pointer ls_decodeArrayWithValuesOfClass(
    Pointer arg, {
    @required Pointer forKey,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'ls_decodeArrayWithValuesOfClass:forKey:',
      ),
      arg,
      forKey,
    );
  }

  @ObjcMethodInfo(
    selector: 'ls_decodeDictionaryWithKeysOfClass:valuesOfClass:forKey:',
    returnType: '@',
    parameterTypes: ['@', ':', '#', '#', '@'],
  )
  Pointer ls_decodeDictionaryWithKeysOfClass$valuesOfClass$forKey(
    Pointer arg, {
    @required Pointer valuesOfClass,
    @required Pointer forKey,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'ls_decodeDictionaryWithKeysOfClass:valuesOfClass:forKey:',
      ),
      arg,
      valuesOfClass,
      forKey,
    );
  }

  @ObjcMethodInfo(
    selector: 'ls_decodeDictionaryWithKeysOfClass:valuesOfClasses:forKey:',
    returnType: '@',
    parameterTypes: ['@', ':', '#', '@', '@'],
  )
  Pointer ls_decodeDictionaryWithKeysOfClass$valuesOfClasses$forKey(
    Pointer arg, {
    @required Pointer valuesOfClasses,
    @required Pointer forKey,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'ls_decodeDictionaryWithKeysOfClass:valuesOfClasses:forKey:',
      ),
      arg,
      valuesOfClasses,
      forKey,
    );
  }

  @ObjcMethodInfo(
    selector: 'ls_decodeSetWithValuesOfClass:forKey:',
    returnType: '@',
    parameterTypes: ['@', ':', '#', '@'],
  )
  Pointer ls_decodeSetWithValuesOfClass(
    Pointer arg, {
    @required Pointer forKey,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'ls_decodeSetWithValuesOfClass:forKey:',
      ),
      arg,
      forKey,
    );
  }

  @ObjcMethodInfo(
    selector: 'objectZone',
    returnType: '^{_NSZone=}',
    parameterTypes: ['@', ':'],
  )
  Pointer objectZone() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'objectZone',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'requiresSecureCoding',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int requiresSecureCoding() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'requiresSecureCoding',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setAllowedClasses:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setAllowedClasses(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setAllowedClasses:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setObjectZone:',
    returnType: 'v',
    parameterTypes: ['@', ':', '^{_NSZone=}'],
  )
  Pointer setObjectZone(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setObjectZone:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'systemVersion',
    returnType: 'I',
    parameterTypes: ['@', ':'],
  )
  int systemVersion() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint32(
      this,
      _objc.getSelector(
        'systemVersion',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'validateAllowedClass:forKey:',
    returnType: 'c',
    parameterTypes: ['@', ':', '#', '@'],
  )
  int validateAllowedClass(
    Pointer arg, {
    @required Pointer forKey,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'validateAllowedClass:forKey:',
      ),
      arg,
      forKey,
    );
  }

  @ObjcMethodInfo(
    selector: 'validateClassSupportsSecureCoding:',
    returnType: 'c',
    parameterTypes: ['@', ':', '#'],
  )
  int validateClassSupportsSecureCoding(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'validateClassSupportsSecureCoding:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'versionForClassName:',
    returnType: 'q',
    parameterTypes: ['@', ':', '@'],
  )
  int versionForClassName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'versionForClassName:',
      ),
      arg,
    );
  }
}
