// Automatically generated. Do not edit.

part of cupertino_ffi.foundation;

/// Objective-C class _NSItemProvider_.
class NSItemProvider extends Struct {
  /// Allocates a new instance of NSItemProvider.
  static Pointer<NSItemProvider> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSItemProvider>('NSItemProvider');
  }
}

extension NSItemProviderPointer on Pointer<NSItemProvider> {
  @ObjcMethodInfo(
    selector: 'canLoadObjectOfClass:',
    returnType: 'c',
    parameterTypes: ['@', ':', '#'],
  )
  int canLoadObjectOfClass(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'canLoadObjectOfClass:',
      ),
      arg,
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
    selector: 'dataTransferDelegate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer dataTransferDelegate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'dataTransferDelegate',
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
    selector: 'hasItemConformingToTypeIdentifier:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int hasItemConformingToTypeIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasItemConformingToTypeIdentifier:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'hasRepresentationConformingToTypeIdentifier:fileOptions:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', 'q'],
  )
  int hasRepresentationConformingToTypeIdentifier(
    Pointer arg, {
    @required int fileOptions,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int64_returns_int8(
      this,
      _objc.getSelector(
        'hasRepresentationConformingToTypeIdentifier:fileOptions:',
      ),
      arg,
      fileOptions,
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
    selector: 'initWithContentsOfURL:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithContentsOfURL(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithContentsOfURL:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithItem:typeIdentifier:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithItem(
    Pointer arg, {
    @required Pointer typeIdentifier,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithItem:typeIdentifier:',
      ),
      arg,
      typeIdentifier,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithObject:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithObject(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithObject:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'loadDataRepresentationForTypeIdentifier:completionHandler:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer loadDataRepresentationForTypeIdentifier(
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'loadDataRepresentationForTypeIdentifier:completionHandler:',
      ),
      arg,
      completionHandler,
    );
  }

  @ObjcMethodInfo(
    selector: 'loadFileRepresentationForTypeIdentifier:completionHandler:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer loadFileRepresentationForTypeIdentifier(
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'loadFileRepresentationForTypeIdentifier:completionHandler:',
      ),
      arg,
      completionHandler,
    );
  }

  @ObjcMethodInfo(
    selector:
        'loadInPlaceFileRepresentationForTypeIdentifier:completionHandler:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer loadInPlaceFileRepresentationForTypeIdentifier(
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'loadInPlaceFileRepresentationForTypeIdentifier:completionHandler:',
      ),
      arg,
      completionHandler,
    );
  }

  @ObjcMethodInfo(
    selector: 'loadItemForTypeIdentifier:options:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@?'],
  )
  Pointer loadItemForTypeIdentifier(
    Pointer arg, {
    @required Pointer options,
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'loadItemForTypeIdentifier:options:completionHandler:',
      ),
      arg,
      options,
      completionHandler,
    );
  }

  @ObjcMethodInfo(
    selector: 'loadObjectOfClass:completionHandler:',
    returnType: '@',
    parameterTypes: ['@', ':', '#', '@?'],
  )
  Pointer loadObjectOfClass(
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'loadObjectOfClass:completionHandler:',
      ),
      arg,
      completionHandler,
    );
  }

  @ObjcMethodInfo(
    selector: 'loadPreviewImageWithOptions:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer loadPreviewImageWithOptions(
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'loadPreviewImageWithOptions:completionHandler:',
      ),
      arg,
      completionHandler,
    );
  }

  @ObjcMethodInfo(
    selector: 'previewImageHandler',
    returnType: '@?',
    parameterTypes: ['@', ':'],
  )
  Pointer previewImageHandler() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'previewImageHandler',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'registerCloudKitShare:container:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer registerCloudKitShare(
    Pointer arg, {
    @required Pointer container,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'registerCloudKitShare:container:',
      ),
      arg,
      container,
    );
  }

  @ObjcMethodInfo(
    selector: 'registerCloudKitShareWithPreparationHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer registerCloudKitShareWithPreparationHandler(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'registerCloudKitShareWithPreparationHandler:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector:
        'registerDataRepresentationForTypeIdentifier:visibility:loadHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'q', '@?'],
  )
  Pointer registerDataRepresentationForTypeIdentifier(
    Pointer arg, {
    @required int visibility,
    @required Pointer loadHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'registerDataRepresentationForTypeIdentifier:visibility:loadHandler:',
      ),
      arg,
      visibility,
      loadHandler,
    );
  }

  @ObjcMethodInfo(
    selector:
        'registerFileRepresentationForTypeIdentifier:fileOptions:visibility:loadHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'q', 'q', '@?'],
  )
  Pointer registerFileRepresentationForTypeIdentifier(
    Pointer arg, {
    @required int fileOptions,
    @required int visibility,
    @required Pointer loadHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int64_int64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'registerFileRepresentationForTypeIdentifier:fileOptions:visibility:loadHandler:',
      ),
      arg,
      fileOptions,
      visibility,
      loadHandler,
    );
  }

  @ObjcMethodInfo(
    selector: 'registerItemForTypeIdentifier:loadHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer registerItemForTypeIdentifier(
    Pointer arg, {
    @required Pointer loadHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'registerItemForTypeIdentifier:loadHandler:',
      ),
      arg,
      loadHandler,
    );
  }

  @ObjcMethodInfo(
    selector: 'registerObject:visibility:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'q'],
  )
  Pointer registerObject(
    Pointer arg, {
    @required int visibility,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'registerObject:visibility:',
      ),
      arg,
      visibility,
    );
  }

  @ObjcMethodInfo(
    selector: 'registerObjectOfClass:visibility:loadHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '#', 'q', '@?'],
  )
  Pointer registerObjectOfClass(
    Pointer arg, {
    @required int visibility,
    @required Pointer loadHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'registerObjectOfClass:visibility:loadHandler:',
      ),
      arg,
      visibility,
      loadHandler,
    );
  }

  @ObjcMethodInfo(
    selector: 'registeredTypeIdentifiers',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer registeredTypeIdentifiers() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'registeredTypeIdentifiers',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'registeredTypeIdentifiersWithFileOptions:',
    returnType: '@',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer registeredTypeIdentifiersWithFileOptions(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'registeredTypeIdentifiersWithFileOptions:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'representations',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer representations() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'representations',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setDataTransferDelegate:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setDataTransferDelegate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setDataTransferDelegate:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setPreviewImageHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer setPreviewImageHandler(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPreviewImageHandler:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setSuggestedName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setSuggestedName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSuggestedName:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setUserInfo:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setUserInfo(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setUserInfo:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'set_loadOperator:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer set_loadOperator(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'set_loadOperator:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'set_preferredRepresentationByType:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer set_preferredRepresentationByType(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'set_preferredRepresentationByType:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'set_representationByType:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer set_representationByType(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'set_representationByType:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'set_typeOrder:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer set_typeOrder(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'set_typeOrder:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'suggestedName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer suggestedName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'suggestedName',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'userInfo',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer userInfo() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'userInfo',
      ),
    );
  }
}
