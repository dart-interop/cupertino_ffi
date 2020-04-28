// Copyright (c) 2019 cupertino_ffi authors.
//
// Permission is hereby granted, free of charge, to any person obtaining a copy
// of this software and associated documentation files (the "Software"), to deal
// in the Software without restriction, including without limitation the rights
// to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
// copies of the Software, and to permit persons to whom the Software is
// furnished to do so, subject to the following conditions:
//
// The above copyright notice and this permission notice shall be included in all
// copies or substantial portions of the Software.
//
// THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND,
// EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF
// MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT.
// IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM,
// DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR
// OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE
// OR OTHER DEALINGS IN THE SOFTWARE.

/// Helpers for working with Objective-C bindings.
import 'dart:ffi';

import 'package:cupertino_ffi/objc.dart';
import 'package:cupertino_ffi/objc_helpers.dart';
import 'package:ffi/ffi.dart';

class ClassMirror {
  final String name;
  final Map<String, PropertyMirror> properties = {};
  final Map<String, ObjcMethodMirror> methodsBySelector = {};
  Map<String, List<ObjcMethodMirror>> _methodsByName;

  ClassMirror(this.name);

  bool get isPrivate => name.startsWith('_');

  Map<String, List<ObjcMethodMirror>> get methodsByName {
    if (_methodsByName == null) {
      final result = <String, List<ObjcMethodMirror>>{};
      for (var method in methodsBySelector.values) {
        final list = result.putIfAbsent(
            method.dartIdentifierWithoutParameters, () => <ObjcMethodMirror>[]);
        list.add(method);
      }
      _methodsByName = result;
    }
    return _methodsByName;
  }
}

class LibraryMirror {
  final String path;
  final Map<String, ClassMirror> classes = {};

  LibraryMirror(this.path);

  static LibraryMirror getForPath(String path) {
    DynamicLibrary.open(path);
    final system = SystemMirror.get();
    return system.libraries[path];
  }
}

class PropertyMirror {
  final String type;
  final String name;
  PropertyMirror({
    this.type,
    this.name,
  });
}

class SystemMirror {
  final Map<String, LibraryMirror> libraries = {};

  static SystemMirror get({bool private = false}) {
    final result = SystemMirror();
    final classLengthPtr = allocate<Uint32>();
    final classes = objc_copyClassList(classLengthPtr);
    final classLength = classLengthPtr.value;
    for (var i = 0; i < classLength; i++) {
      // Load class
      final klass = classes.elementAt(i).value;

      //
      // LibraryMirror
      //
      final libraryNamePtr = class_getImageName(klass);
      final libraryName = Utf8.fromUtf8(libraryNamePtr);
      var library = result.libraries[libraryName];
      if (library == null) {
        library = LibraryMirror(libraryName);
        result.libraries[libraryName] = library;
      }

      //
      // ClassMirror
      //
      final className = Utf8.fromUtf8(class_getName(klass));
      if (!private && className.startsWith('_')) {
        continue;
      }
      final classMirror = ClassMirror(className);
      library.classes[className] = classMirror;

      //
      // PropertyMirror items
      //
      final propertiesLengthPtr = allocate<Uint32>();
      final properties = class_copyPropertyList(klass, propertiesLengthPtr);
      final propertiesLength = propertiesLengthPtr.value;
      free(propertiesLengthPtr);
      for (var i = 0; i < propertiesLength; i++) {
        final propertyPtr = properties.elementAt(i).value;
        final namePtr = property_getName(propertyPtr);
        final name = Utf8.fromUtf8(namePtr);
        final propertyMirror = PropertyMirror(
          type: '',
          name: name,
        );
        classMirror.properties[name] = propertyMirror;
      }

      //
      // MethodMirror items
      //
      final methodsLengthPtr = allocate<Uint32>();
      final methods = class_copyMethodList(klass, methodsLengthPtr);
      final methodsLength = methodsLengthPtr.value;
      free(methodsLengthPtr);
      for (var i = 0; i < methodsLength; i++) {
        final methodPointer = methods.elementAt(i).value;
        final method = ObjcMethodMirror.fromMethodPointer(
          methodPointer,
          className: className,
          private: private,
        );
        if (method != null) {
          classMirror.methodsBySelector[method.selector] = method;
        }
      }
    }

    final protocolsLengthPtr = allocate<Uint32>();
    final protocols = objc_copyProtocolList(protocolsLengthPtr);
    final protocolsLength = protocolsLengthPtr.value;
    free(protocolsLengthPtr);
    for (var i = 0; i < protocolsLength; i++) {
      final protocol = protocols.elementAt(i).value;
      final namePtr = protocol_getName(protocol);
      final name = Utf8.fromUtf8(namePtr);
      if (name.startsWith('_')) {
        continue;
      }
      // TODO: Add protocols
    }

    // Return SystemMirror
    return result;
  }
}
