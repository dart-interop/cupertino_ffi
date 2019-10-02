import 'package:meta/meta.dart';

class Library {
  final String resultFile;
  final List<String> importedUris;
  final String identifier;
  final String path;
  final Map<String, Member> members;
  final String appleDocs;

  Library({
    @required this.resultFile,
    @required this.importedUris,
    @required this.identifier,
    @required this.path,
    this.appleDocs,
    @required this.members,
  });
}

class Func extends Member {
  final List<String> parameterTypes;
  final List<String> parameterNames;

  List<Parameter> get parameters => List<Parameter>.generate(
        parameterTypes.length,
        (i) {
          final type = parameterTypes[i];
          final name = parameterNames != null && i < parameterNames.length
              ? parameterNames[i]
              : "arg$i";
          return Parameter(type, name);
        },
      );

  final String returnType;
  final bool arc;
  Func({
    @required this.parameterTypes,
    this.parameterNames,
    this.returnType,
    this.arc = false,
  });
}

abstract class Member {}

class Parameter {
  final String name;
  final String type;
  Parameter(
    this.type,
    this.name,
  );
}

class Variable extends Member {
  final String type;
  Variable(this.type);
}
