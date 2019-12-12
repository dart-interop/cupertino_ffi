// Automatically generated. Do not edit.

part of cupertino_ffi.vision;

/// Objective-C class _VNClusteringLogger_.
class VNClusteringLogger extends Struct {
  /// Allocates a new instance of VNClusteringLogger.
  static Pointer<VNClusteringLogger> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<VNClusteringLogger>('VNClusteringLogger');
  }
}

extension VNClusteringLoggerPointer on Pointer<VNClusteringLogger> {
  @ObjcMethodInfo(
    selector: 'fileNameBase',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer fileNameBase() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fileNameBase',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithOptions:logEnabled:logFileNameBase:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'c', '@'],
  )
  Pointer initWithOptions$logEnabled$logFileNameBase(
    Pointer arg, {
    @required int logEnabled,
    @required Pointer logFileNameBase,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithOptions:logEnabled:logFileNameBase:',
      ),
      arg,
      logEnabled,
      logFileNameBase,
    );
  }

  @ObjcMethodInfo(
    selector: 'initWithOptions:logEnabled:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'c'],
  )
  Pointer initWithOptions$logEnabled(
    Pointer arg, {
    @required int logEnabled,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'initWithOptions:logEnabled:',
      ),
      arg,
      logEnabled,
    );
  }

  @ObjcMethodInfo(
    selector: 'logClusterLookupMapL0:',
    returnType: 'v',
    parameterTypes: [
      '@',
      ':',
      '^{map<long long, std::__1::vector<long long, std::__1::allocator<long long> >, std::__1::less<long long>, std::__1::allocator<std::__1::pair<const long long, std::__1::vector<long long, std::__1::allocator<long long> > > > >={__tree<std::__1::__value_type<long long, std::__1::vector<long long, std::__1::allocator<long long> > >, std::__1::__map_value_compare<long long, std::__1::__value_type<long long, std::__1::vector<long long, std::__1::allocator<long long> > >, std::__1::less<long long>, true>, std::__1::allocator<std::__1::__value_type<long long, std::__1::vector<long long, std::__1::allocator<long long> > > > >=^{__tree_end_node<std::__1::__tree_node_base<void *> *>}{__compressed_pair<std::__1::__tree_end_node<std::__1::__tree_node_base<void *> *>, std::__1::allocator<std::__1::__tree_node<std::__1::__value_type<long long, std::__1::vector<long long, std::__1::allocator<long long> > >, void *> > >={__tree_end_node<std::__1::__tree_node_base<void *> *>=^{__tree_node_base<void *>}}}{__compressed_pair<unsigned long, std::__1::__map_value_compare<long long, std::__1::__value_type<long long, std::__1::vector<long long, std::__1::allocator<long long> > >, std::__1::less<long long>, true> >=Q}}}'
    ],
  )
  Pointer logClusterLookupMapL0(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'logClusterLookupMapL0:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'logClusterLookupMapL1:',
    returnType: 'v',
    parameterTypes: [
      '@',
      ':',
      '^{map<long long, std::__1::vector<long long, std::__1::allocator<long long> >, std::__1::less<long long>, std::__1::allocator<std::__1::pair<const long long, std::__1::vector<long long, std::__1::allocator<long long> > > > >={__tree<std::__1::__value_type<long long, std::__1::vector<long long, std::__1::allocator<long long> > >, std::__1::__map_value_compare<long long, std::__1::__value_type<long long, std::__1::vector<long long, std::__1::allocator<long long> > >, std::__1::less<long long>, true>, std::__1::allocator<std::__1::__value_type<long long, std::__1::vector<long long, std::__1::allocator<long long> > > > >=^{__tree_end_node<std::__1::__tree_node_base<void *> *>}{__compressed_pair<std::__1::__tree_end_node<std::__1::__tree_node_base<void *> *>, std::__1::allocator<std::__1::__tree_node<std::__1::__value_type<long long, std::__1::vector<long long, std::__1::allocator<long long> > >, void *> > >={__tree_end_node<std::__1::__tree_node_base<void *> *>=^{__tree_node_base<void *>}}}{__compressed_pair<unsigned long, std::__1::__map_value_compare<long long, std::__1::__value_type<long long, std::__1::vector<long long, std::__1::allocator<long long> > >, std::__1::less<long long>, true> >=Q}}}'
    ],
  )
  Pointer logClusterLookupMapL1(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'logClusterLookupMapL1:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'logClusterMap:level:',
    returnType: 'v',
    parameterTypes: [
      '@',
      ':',
      '^{map<long long, std::__1::vector<long long, std::__1::allocator<long long> >, std::__1::less<long long>, std::__1::allocator<std::__1::pair<const long long, std::__1::vector<long long, std::__1::allocator<long long> > > > >={__tree<std::__1::__value_type<long long, std::__1::vector<long long, std::__1::allocator<long long> > >, std::__1::__map_value_compare<long long, std::__1::__value_type<long long, std::__1::vector<long long, std::__1::allocator<long long> > >, std::__1::less<long long>, true>, std::__1::allocator<std::__1::__value_type<long long, std::__1::vector<long long, std::__1::allocator<long long> > > > >=^{__tree_end_node<std::__1::__tree_node_base<void *> *>}{__compressed_pair<std::__1::__tree_end_node<std::__1::__tree_node_base<void *> *>, std::__1::allocator<std::__1::__tree_node<std::__1::__value_type<long long, std::__1::vector<long long, std::__1::allocator<long long> > >, void *> > >={__tree_end_node<std::__1::__tree_node_base<void *> *>=^{__tree_node_base<void *>}}}{__compressed_pair<unsigned long, std::__1::__map_value_compare<long long, std::__1::__value_type<long long, std::__1::vector<long long, std::__1::allocator<long long> > >, std::__1::less<long long>, true> >=Q}}}',
      '@'
    ],
  )
  Pointer logClusterMap(
    Pointer arg, {
    @required Pointer level,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'logClusterMap:level:',
      ),
      arg,
      level,
    );
  }

  @ObjcMethodInfo(
    selector: 'logClusterMapL0:',
    returnType: 'v',
    parameterTypes: [
      '@',
      ':',
      '^{map<long long, std::__1::vector<long long, std::__1::allocator<long long> >, std::__1::less<long long>, std::__1::allocator<std::__1::pair<const long long, std::__1::vector<long long, std::__1::allocator<long long> > > > >={__tree<std::__1::__value_type<long long, std::__1::vector<long long, std::__1::allocator<long long> > >, std::__1::__map_value_compare<long long, std::__1::__value_type<long long, std::__1::vector<long long, std::__1::allocator<long long> > >, std::__1::less<long long>, true>, std::__1::allocator<std::__1::__value_type<long long, std::__1::vector<long long, std::__1::allocator<long long> > > > >=^{__tree_end_node<std::__1::__tree_node_base<void *> *>}{__compressed_pair<std::__1::__tree_end_node<std::__1::__tree_node_base<void *> *>, std::__1::allocator<std::__1::__tree_node<std::__1::__value_type<long long, std::__1::vector<long long, std::__1::allocator<long long> > >, void *> > >={__tree_end_node<std::__1::__tree_node_base<void *> *>=^{__tree_node_base<void *>}}}{__compressed_pair<unsigned long, std::__1::__map_value_compare<long long, std::__1::__value_type<long long, std::__1::vector<long long, std::__1::allocator<long long> > >, std::__1::less<long long>, true> >=Q}}}'
    ],
  )
  Pointer logClusterMapL0(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'logClusterMapL0:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'logClusterMapL1:',
    returnType: 'v',
    parameterTypes: [
      '@',
      ':',
      '^{map<long long, std::__1::vector<long long, std::__1::allocator<long long> >, std::__1::less<long long>, std::__1::allocator<std::__1::pair<const long long, std::__1::vector<long long, std::__1::allocator<long long> > > > >={__tree<std::__1::__value_type<long long, std::__1::vector<long long, std::__1::allocator<long long> > >, std::__1::__map_value_compare<long long, std::__1::__value_type<long long, std::__1::vector<long long, std::__1::allocator<long long> > >, std::__1::less<long long>, true>, std::__1::allocator<std::__1::__value_type<long long, std::__1::vector<long long, std::__1::allocator<long long> > > > >=^{__tree_end_node<std::__1::__tree_node_base<void *> *>}{__compressed_pair<std::__1::__tree_end_node<std::__1::__tree_node_base<void *> *>, std::__1::allocator<std::__1::__tree_node<std::__1::__value_type<long long, std::__1::vector<long long, std::__1::allocator<long long> > >, void *> > >={__tree_end_node<std::__1::__tree_node_base<void *> *>=^{__tree_node_base<void *>}}}{__compressed_pair<unsigned long, std::__1::__map_value_compare<long long, std::__1::__value_type<long long, std::__1::vector<long long, std::__1::allocator<long long> > >, std::__1::less<long long>, true> >=Q}}}'
    ],
  )
  Pointer logClusterMapL1(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'logClusterMapL1:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'logEnabled',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int logEnabled() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'logEnabled',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'logFileURL',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer logFileURL() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'logFileURL',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'logFolderURL',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer logFolderURL() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'logFolderURL',
      ),
    );
  }

  @ObjcMethodInfo(
    selector: 'logString:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer logString(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'logString:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'resetFileNameURLWithCurentDateTime',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer resetFileNameURLWithCurentDateTime() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'resetFileNameURLWithCurentDateTime',
      ),
    );
  }
}
