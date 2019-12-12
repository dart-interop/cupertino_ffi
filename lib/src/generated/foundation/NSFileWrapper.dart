// Automatically generated. Do not edit.

part of cupertino_ffi.foundation;

/// Objective-C class _NSFileWrapper_.
class NSFileWrapper extends Struct {
  /// Allocates a new instance of NSFileWrapper.
  static Pointer<NSFileWrapper> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSFileWrapper>('NSFileWrapper');
  }
}

extension NSFileWrapperPointer on Pointer<NSFileWrapper> {
  @ObjcMethodInfo(
    selector: 'addFileWithPath:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer addFileWithPath(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addFileWithPath:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'addFileWrapper:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer addFileWrapper(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addFileWrapper:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'addRegularFileWithContents:preferredFilename:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer addRegularFileWithContents(
    Pointer arg, {
    @required Pointer preferredFilename,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addRegularFileWithContents:preferredFilename:',
      ),
      arg,
      preferredFilename,
    );
  }

  @ObjcMethodInfo(
    selector: 'addSymbolicLinkWithDestination:preferredFilename:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer addSymbolicLinkWithDestination(
    Pointer arg, {
    @required Pointer preferredFilename,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addSymbolicLinkWithDestination:preferredFilename:',
      ),
      arg,
      preferredFilename,
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
    selector: 'fileAttributes',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer fileAttributes() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fileAttributes',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'fileWrappers',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer fileWrappers() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fileWrappers',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'filename',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer filename() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'filename',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'icon',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer icon() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'icon',
      ),
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
    selector: 'initDirectoryWithFileWrappers:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initDirectoryWithFileWrappers(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initDirectoryWithFileWrappers:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'initRegularFileWithContents:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initRegularFileWithContents(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initRegularFileWithContents:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'initSymbolicLinkWithDestination:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initSymbolicLinkWithDestination(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initSymbolicLinkWithDestination:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'initSymbolicLinkWithDestinationURL:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initSymbolicLinkWithDestinationURL(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initSymbolicLinkWithDestinationURL:',
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
    selector: 'initWithPath:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithPath(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithPath:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithSerializedRepresentation:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithSerializedRepresentation(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithSerializedRepresentation:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithURL:options:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'Q', '^@'],
  )
  Pointer initWithURL(
    Pointer arg, {
    @required int options,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithURL:options:error:',
      ),
      arg,
      options,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'isDirectory',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isDirectory() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isDirectory',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isRegularFile',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isRegularFile() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isRegularFile',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'isSymbolicLink',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isSymbolicLink() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isSymbolicLink',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'keyForFileWrapper:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer keyForFileWrapper(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'keyForFileWrapper:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'matchesContentsOfURL:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int matchesContentsOfURL(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'matchesContentsOfURL:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'needsToBeUpdatedFromPath:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int needsToBeUpdatedFromPath(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'needsToBeUpdatedFromPath:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'preferredFilename',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer preferredFilename() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'preferredFilename',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'readFromURL:options:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', 'Q', '^@'],
  )
  int readFromURL(
    Pointer arg, {
    @required int options,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_ptr_returns_int8(
      this,
      _objc.getSelector(
        'readFromURL:options:error:',
      ),
      arg,
      options,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'regularFileContents',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer regularFileContents() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'regularFileContents',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'removeFileWrapper:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer removeFileWrapper(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeFileWrapper:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'serializedRepresentation',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer serializedRepresentation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'serializedRepresentation',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'setFileAttributes:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setFileAttributes(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setFileAttributes:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setFilename:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setFilename(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setFilename:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setIcon:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setIcon(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setIcon:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'setPreferredFilename:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setPreferredFilename(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPreferredFilename:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'symbolicLinkDestination',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer symbolicLinkDestination() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'symbolicLinkDestination',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'symbolicLinkDestinationURL',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer symbolicLinkDestinationURL() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'symbolicLinkDestinationURL',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'updateFromPath:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int updateFromPath(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'updateFromPath:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'writeToFile:atomically:updateFilenames:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', 'c', 'c'],
  )
  int writeToFile(
    Pointer arg, {
    @required int atomically,
    @required int updateFilenames,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_int8_returns_int8(
      this,
      _objc.getSelector(
        'writeToFile:atomically:updateFilenames:',
      ),
      arg,
      atomically,
      updateFilenames,
    );
  }

  @ObjcMethodInfo(
    selector: 'writeToURL:options:originalContentsURL:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', 'Q', '@', '^@'],
  )
  int writeToURL(
    Pointer arg, {
    @required int options,
    @required Pointer originalContentsURL,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'writeToURL:options:originalContentsURL:error:',
      ),
      arg,
      options,
      originalContentsURL,
      error,
    );
  }
}
