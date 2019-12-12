// Automatically generated. Do not edit.

part of cupertino_ffi.core_ml;

/// Objective-C class _MLPipeline_.
class MLPipeline extends Struct {
  /// Allocates a new instance of MLPipeline.
  static Pointer<MLPipeline> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<MLPipeline>('MLPipeline');
  }
}

extension MLPipelinePointer on Pointer<MLPipeline> {
  @ObjcMethodInfo(
    selector:
        'initModelFromMetadataAndArchive:versionInfo:interface:metadata:configuration:error:',
    returnType: '@',
    parameterTypes: [
      '@',
      ':',
      '^{_MLModelInputArchiver={IArchive={shared_ptr<Archiver::_IArchiveImpl>=^{_IArchiveImpl}^{__shared_weak_count}}{map<std::__1::basic_string<char>, IArchive, std::__1::less<std::__1::basic_string<char> >, std::__1::allocator<std::__1::pair<const std::__1::basic_string<char>, IArchive> > >={__tree<std::__1::__value_type<std::__1::basic_string<char>, IArchive>, std::__1::__map_value_compare<std::__1::basic_string<char>, std::__1::__value_type<std::__1::basic_string<char>, IArchive>, std::__1::less<std::__1::basic_string<char> >, true>, std::__1::allocator<std::__1::__value_type<std::__1::basic_string<char>, IArchive> > >=^{__tree_end_node<std::__1::__tree_node_base<void *> *>}{__compressed_pair<std::__1::__tree_end_node<std::__1::__tree_node_base<void *> *>, std::__1::allocator<std::__1::__tree_node<std::__1::__value_type<std::__1::basic_string<char>, IArchive>, void *> > >={__tree_end_node<std::__1::__tree_node_base<void *> *>=^{__tree_node_base<void *>}}}{__compressed_pair<unsigned long, std::__1::__map_value_compare<std::__1::basic_string<char>, std::__1::__value_type<std::__1::basic_string<char>, IArchive>, std::__1::less<std::__1::basic_string<char> >, true> >=Q}}}}}',
      '@',
      '@',
      '@',
      '@',
      '^@'
    ],
  )
  Pointer initModelFromMetadataAndArchive(
    Pointer arg, {
    @required Pointer versionInfo,
    @required Pointer interface,
    @required Pointer metadata,
    @required Pointer configuration,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initModelFromMetadataAndArchive:versionInfo:interface:metadata:configuration:error:',
      ),
      arg,
      versionInfo,
      interface,
      metadata,
      configuration,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'models',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer models() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'models',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'predictionFromFeatures:options:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '^@'],
  )
  Pointer predictionFromFeatures(
    Pointer arg, {
    @required Pointer options,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'predictionFromFeatures:options:error:',
      ),
      arg,
      options,
      error,
    );
  }

  @ObjcMethodInfo(
    selector: 'predictionsFromBatch:options:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '^@'],
  )
  Pointer predictionsFromBatch(
    Pointer arg, {
    @required Pointer options,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'predictionsFromBatch:options:error:',
      ),
      arg,
      options,
      error,
    );
  }
}
