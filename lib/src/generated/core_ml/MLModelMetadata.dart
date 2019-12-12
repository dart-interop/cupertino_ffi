// Automatically generated. Do not edit.

part of cupertino_ffi.core_ml;

/// Objective-C class _MLModelMetadata_.
class MLModelMetadata extends Struct {
  /// Allocates a new instance of MLModelMetadata.
  static Pointer<MLModelMetadata> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<MLModelMetadata>('MLModelMetadata');
  }
}

extension MLModelMetadataPointer on Pointer<MLModelMetadata> {
  @ObjcMethodInfo(
    selector: 'author',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer author() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'author',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'creatorDefined',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer creatorDefined() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'creatorDefined',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'debugDescription',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer debugDescription() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'debugDescription',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithName:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithName:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector:
        'initWithName:shortDescription:versionString:author:license:creatorDefined:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', '@', '@', '@'],
  )
  Pointer
      initWithName$shortDescription$versionString$author$license$creatorDefined(
    Pointer arg, {
    @required Pointer shortDescription,
    @required Pointer versionString,
    @required Pointer author,
    @required Pointer license,
    @required Pointer creatorDefined,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithName:shortDescription:versionString:author:license:creatorDefined:',
      ),
      arg,
      shortDescription,
      versionString,
      author,
      license,
      creatorDefined,
    );
  }

  @ObjcMethodInfo(
    selector: 'license',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer license() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'license',
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
    selector: 'shortDescription',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer shortDescription() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'shortDescription',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'versionString',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer versionString() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'versionString',
      ),
    );
  }
}
