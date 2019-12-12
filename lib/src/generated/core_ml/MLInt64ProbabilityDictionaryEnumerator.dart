// Automatically generated. Do not edit.

part of cupertino_ffi.core_ml;

/// Objective-C class _MLInt64ProbabilityDictionaryEnumerator_.
class MLInt64ProbabilityDictionaryEnumerator extends Struct {
  /// Allocates a new instance of MLInt64ProbabilityDictionaryEnumerator.
  static Pointer<MLInt64ProbabilityDictionaryEnumerator> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<MLInt64ProbabilityDictionaryEnumerator>(
        'MLInt64ProbabilityDictionaryEnumerator');
  }
}

extension MLInt64ProbabilityDictionaryEnumeratorPointer
    on Pointer<MLInt64ProbabilityDictionaryEnumerator> {
  @ObjcMethodInfo(
    selector: 'initWithIntMap:',
    returnType: '@',
    parameterTypes: [
      '@',
      ':',
      '^{map<unsigned long, unsigned long, std::__1::less<unsigned long>, std::__1::allocator<std::__1::pair<const unsigned long, unsigned long> > >={__tree<std::__1::__value_type<unsigned long, unsigned long>, std::__1::__map_value_compare<unsigned long, std::__1::__value_type<unsigned long, unsigned long>, std::__1::less<unsigned long>, true>, std::__1::allocator<std::__1::__value_type<unsigned long, unsigned long> > >=^{__tree_end_node<std::__1::__tree_node_base<void *> *>}{__compressed_pair<std::__1::__tree_end_node<std::__1::__tree_node_base<void *> *>, std::__1::allocator<std::__1::__tree_node<std::__1::__value_type<unsigned long, unsigned long>, void *> > >={__tree_end_node<std::__1::__tree_node_base<void *> *>=^{__tree_node_base<void *>}}}{__compressed_pair<unsigned long, std::__1::__map_value_compare<unsigned long, std::__1::__value_type<unsigned long, unsigned long>, std::__1::less<unsigned long>, true> >=Q}}}'
    ],
  )
  Pointer initWithIntMap(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithIntMap:',
      ),
      arg,
    );
  }

  @ObjcMethodInfo(
    selector: 'nextObject',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer nextObject() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'nextObject',
      ),
    );
  }
}
