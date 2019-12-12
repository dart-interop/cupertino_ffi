// Automatically generated. Do not edit.

part of cupertino_ffi.scenekit;

/// Objective-C class _SCNProgram_.
class SCNProgram extends Struct {
  /// Allocates a new instance of SCNProgram.
  static Pointer<SCNProgram> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SCNProgram>('SCNProgram');
  }
}

extension SCNProgramPointer on Pointer<SCNProgram> {
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
    selector: 'delegate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer delegate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'delegate',
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
    selector: 'fragmentFunctionName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer fragmentFunctionName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fragmentFunctionName',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'fragmentShader',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer fragmentShader() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fragmentShader',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'geometryShader',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer geometryShader() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'geometryShader',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'handleBindingOfBufferNamed:frequency:usingBlock:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'q', '@?'],
  )
  Pointer handleBindingOfBufferNamed(
    Pointer arg, {
    @required int frequency,
    @required Pointer usingBlock,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'handleBindingOfBufferNamed:frequency:usingBlock:',
      ),
      arg,
      frequency,
      usingBlock,
    );
  }

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
    selector: 'isOpaque',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isOpaque() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isOpaque',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'library',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer library() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'library',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'name',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer name() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'name',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'semanticForSymbol:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer semanticForSymbol(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'semanticForSymbol:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setDelegate:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setDelegate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setDelegate:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setFragmentFunctionName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setFragmentFunctionName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setFragmentFunctionName:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setFragmentShader:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setFragmentShader(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setFragmentShader:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setGeometryShader:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setGeometryShader(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setGeometryShader:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setLibrary:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setLibrary(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setLibrary:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setName:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setOpaque:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setOpaque(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setOpaque:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setSemantic:forSymbol:options:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer setSemantic$forSymbol$options(
    Pointer arg, {
    @required Pointer forSymbol,
    @required Pointer options,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSemantic:forSymbol:options:',
      ),
      arg,
      forSymbol,
      options,
    );
  }

  @ObjcMethodInfo(
    selector: 'setSemantic:forSymbol:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer setSemantic$forSymbol(
    Pointer arg, {
    @required Pointer forSymbol,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSemantic:forSymbol:',
      ),
      arg,
      forSymbol,
    );
  }

  @ObjcMethodInfo(
    selector: 'setSemanticInfos:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setSemanticInfos(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSemanticInfos:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setSourceFile:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setSourceFile(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSourceFile:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setTessellationControlShader:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setTessellationControlShader(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setTessellationControlShader:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setTessellationEvaluationShader:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setTessellationEvaluationShader(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setTessellationEvaluationShader:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setVertexFunctionName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setVertexFunctionName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setVertexFunctionName:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setVertexShader:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setVertexShader(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setVertexShader:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'shadingLanguage',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int shadingLanguage() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'shadingLanguage',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'sourceFile',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer sourceFile() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sourceFile',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'tessellationControlShader',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer tessellationControlShader() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'tessellationControlShader',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'tessellationEvaluationShader',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer tessellationEvaluationShader() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'tessellationEvaluationShader',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'vertexFunctionName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer vertexFunctionName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'vertexFunctionName',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'vertexShader',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer vertexShader() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'vertexShader',
      ),
    );
  }
}
