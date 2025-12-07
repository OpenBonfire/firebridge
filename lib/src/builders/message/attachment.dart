import 'dart:io';

import 'package:dart_mappable/dart_mappable.dart';
import 'package:path/path.dart' as path_lib;

import 'package:nyxx/src/builders/builder.dart';
import 'package:nyxx/src/models/message/attachment.dart';

part 'attachment.mapper.dart';

@MappableClass()
class AttachmentBuilder extends Builder<Attachment>
    with AttachmentBuilderMappable {
  List<int> data;

  String fileName;

  String? description;

  AttachmentBuilder(
      {required this.data, required this.fileName, this.description});

  static Future<AttachmentBuilder> fromFile(File file,
      {String? description}) async {
    final data = await file.readAsBytes();

    return AttachmentBuilder(
      data: data,
      fileName: path_lib.basename(file.path),
      description: description,
    );
  }
}
