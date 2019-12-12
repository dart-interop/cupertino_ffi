// Automatically generated. Do not edit.

part of cupertino_ffi.core_data;

/// Objective-C class _NSSQLiteInPlaceMigrationManager_.
class NSSQLiteInPlaceMigrationManager extends Struct {
  /// Allocates a new instance of NSSQLiteInPlaceMigrationManager.
  static Pointer<NSSQLiteInPlaceMigrationManager> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSSQLiteInPlaceMigrationManager>(
        'NSSQLiteInPlaceMigrationManager');
  }
}

extension NSSQLiteInPlaceMigrationManagerPointer
    on Pointer<NSSQLiteInPlaceMigrationManager> {
  @ObjcMethodInfo(
    selector:
        'migrateStoreFromURL:type:options:withMappingModel:toDestinationURL:destinationType:destinationOptions:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@', '@', '@', '@', '@', '@', '^@'],
  )
  int migrateStoreFromURL(
    Pointer arg, {
    @required Pointer type,
    @required Pointer options,
    @required Pointer withMappingModel,
    @required Pointer toDestinationURL,
    @required Pointer destinationType,
    @required Pointer destinationOptions,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'migrateStoreFromURL:type:options:withMappingModel:toDestinationURL:destinationType:destinationOptions:error:',
      ),
      arg,
      type,
      options,
      withMappingModel,
      toDestinationURL,
      destinationType,
      destinationOptions,
      error,
    );
  }
}
