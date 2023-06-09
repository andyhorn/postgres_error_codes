import 'dart:io';

void main() {
  final fileContents = File('lib/src/codes.txt').readAsStringSync();
  final outputStr = buildEnum(fileContents);
  final output = File('lib/src/postgres_error_codes.dart');
  output.writeAsStringSync(outputStr);

  Process.runSync(
    'dart',
    ['format', 'lib/src/postgres_error_codes.dart'],
  );
}

String buildEnum(String contents) {
  final lines = contents.split('\n');
  final buffer = StringBuffer('enum PostgresErrorCodes {\n');

  for (var i = 0; i < lines.length; i++) {
    final line = lines[i];

    if (line.startsWith('Class')) {
      buffer.writeln('\n\t// $line');
    } else {
      final code = line.split('\t')[0];
      final description = line.split('\t')[1];
      final enumName = getEnumValue(description);

      buffer.write('\t$enumName$code(\'$code\', \'$description\',)');

      if (i != lines.length - 1) {
        buffer.writeln(',');
      } else {
        buffer.writeln(';');
      }
    }
  }

  buffer.writeln();
  buffer.writeln('\tfinal String code;');
  buffer.writeln('\tfinal String description;');
  buffer.writeln();
  buffer.writeln('\tconst PostgresErrorCodes(this.code, this.description);');
  buffer.writeln();
  buffer.writeln('\tstatic PostgresErrorCodes? fromCode(String code) {');
  buffer.writeln('\t\tfor (final error in values) {');
  buffer.writeln('\t\t\tif (error.code == code) {');
  buffer.writeln('\t\t\t\treturn error;');
  buffer.writeln('\t\t\t}');
  buffer.writeln('\t\t}');
  buffer.writeln();
  buffer.writeln('\t\treturn null;');
  buffer.writeln('\t}');
  buffer.writeln();
  buffer.writeln('}');

  return buffer.toString();
}

String getEnumValue(String description) {
  final buffer = StringBuffer();
  final words = description.split('_');

  for (var i = 0; i < words.length; i++) {
    var word = words[i];

    if (i != 0) {
      word = word[0].toUpperCase() + word.substring(1);
    }

    buffer.write(word);
  }

  return buffer.toString();
}
