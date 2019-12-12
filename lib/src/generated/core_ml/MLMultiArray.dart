// Automatically generated. Do not edit.

part of cupertino_ffi.core_ml;

/// Objective-C class _MLMultiArray_.
class MLMultiArray extends Struct {
  /// Allocates a new instance of MLMultiArray.
  static Pointer<MLMultiArray> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<MLMultiArray>('MLMultiArray');
  }
}

extension MLMultiArrayPointer on Pointer<MLMultiArray> {
  @ObjcMethodInfo(
    selector: 'copyIntoMultiArray:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  int copyIntoMultiArray(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'copyIntoMultiArray:error:',
      ),
      arg,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'count',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int count() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'count',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'dataPointer',
    returnType: '^v',
    parameterTypes: ['@', ':'],
  )
  Pointer<Pointer> dataPointer() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'dataPointer',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'dataType',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int dataType() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'dataType',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'debugQuickLookObject',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer debugQuickLookObject() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'debugQuickLookObject',
      ),
    );
  }

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
    selector: 'doublePointer',
    returnType: '^d',
    parameterTypes: ['@', ':'],
  )
  Pointer<Float> doublePointer() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'doublePointer',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'fillWithNumber:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int fillWithNumber(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'fillWithNumber:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithDataPointer:shape:dataType:strides:deallocator:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '^v', '@', 'q', '@', '@?', '^@'],
  )
  Pointer initWithDataPointer(
    Pointer<Pointer> arg, {
    @required Pointer shape,
    @required int dataType,
    @required Pointer strides,
    @required Pointer deallocator,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_int64_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithDataPointer:shape:dataType:strides:deallocator:error:',
      ),
      arg,
      shape,
      dataType,
      strides,
      deallocator,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithShape:dataType:storageOrder:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'q', 'q', '^@'],
  )
  Pointer initWithShape$dataType$storageOrder$error(
    Pointer arg, {
    @required int dataType,
    @required int storageOrder,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int64_int64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithShape:dataType:storageOrder:error:',
      ),
      arg,
      dataType,
      storageOrder,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithShape:dataType:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'q', '^@'],
  )
  Pointer initWithShape$dataType$error(
    Pointer arg, {
    @required int dataType,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithShape:dataType:error:',
      ),
      arg,
      dataType,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'isContiguous',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isContiguous() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isContiguous',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isContiguousInOrder:',
    returnType: 'c',
    parameterTypes: ['@', ':', 'q'],
  )
  int isContiguousInOrder(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_int8(
      this,
      _objc.getSelector(
        'isContiguousInOrder:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'isEqual:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int isEqual(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isEqual:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'isEqualToMultiArray:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int isEqualToMultiArray(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isEqualToMultiArray:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'isManagingData',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isManagingData() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isManagingData',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'multiArrayBuffer',
    returnType: '^v',
    parameterTypes: ['@', ':'],
  )
  Pointer<Pointer> multiArrayBuffer() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'multiArrayBuffer',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'numberArray',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer numberArray() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'numberArray',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'numberAtOffset:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer numberAtOffset(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'numberAtOffset:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'numberOfBytesPerElement',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int numberOfBytesPerElement() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'numberOfBytesPerElement',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'objectAtIndexedSubscript:',
    returnType: '@',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer objectAtIndexedSubscript(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'objectAtIndexedSubscript:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'objectForKeyedSubscript:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer objectForKeyedSubscript(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'objectForKeyedSubscript:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'offsetForKeyedSubscript:',
    returnType: 'Q',
    parameterTypes: ['@', ':', '@'],
  )
  int offsetForKeyedSubscript(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'offsetForKeyedSubscript:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'sequeeze',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer sequeeze() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sequeeze',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'sequeezeDimensions:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  Pointer sequeezeDimensions(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sequeezeDimensions:error:',
      ),
      arg,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'setNumber:atOffset:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'Q'],
  )
  Pointer setNumber(
    Pointer arg, {
    @required int atOffset,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setNumber:atOffset:',
      ),
      arg,
      atOffset,
    );
  }

  @ObjcMethodInfo(
    selector: 'setObject:forKeyedSubscript:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer setObject$forKeyedSubscript(
    Pointer arg, {
    @required Pointer forKeyedSubscript,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setObject:forKeyedSubscript:',
      ),
      arg,
      forKeyedSubscript,
    );
  }

  @ObjcMethodInfo(
    selector: 'setObject:atIndexedSubscript:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'q'],
  )
  Pointer setObject$atIndexedSubscript(
    Pointer arg, {
    @required int atIndexedSubscript,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setObject:atIndexedSubscript:',
      ),
      arg,
      atIndexedSubscript,
    );
  }

  @ObjcMethodInfo(
    selector: 'setRangeWithRawData:destIndex:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', 'Q', '^@'],
  )
  int setRangeWithRawData(
    Pointer arg, {
    @required int destIndex,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_ptr_returns_int8(
      this,
      _objc.getSelector(
        'setRangeWithRawData:destIndex:error:',
      ),
      arg,
      destIndex,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'shape',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer shape() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'shape',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'sliceAtOrigin:shape:squeeze:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', 'c', '^@'],
  )
  Pointer sliceAtOrigin(
    Pointer arg, {
    @required Pointer shape,
    @required int squeeze,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_int8_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sliceAtOrigin:shape:squeeze:error:',
      ),
      arg,
      shape,
      squeeze,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'strides',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer strides() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'strides',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'vectorizeIntoMultiArray:storageOrder:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', 'q', '^@'],
  )
  int vectorizeIntoMultiArray(
    Pointer arg, {
    @required int storageOrder,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int64_ptr_returns_int8(
      this,
      _objc.getSelector(
        'vectorizeIntoMultiArray:storageOrder:error:',
      ),
      arg,
      storageOrder,
      error,
    );
  }
}
