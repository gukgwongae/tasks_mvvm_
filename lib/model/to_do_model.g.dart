// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'to_do_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ToDoModelImpl _$$ToDoModelImplFromJson(Map<String, dynamic> json) =>
    _$ToDoModelImpl(
      id: json['id'] as String,
      title: json['title'] as String,
      description: json['description'] as String?,
      isFavorite: json['is_favorite'] as bool,
      isDone: json['is_done'] as bool,
    );

Map<String, dynamic> _$$ToDoModelImplToJson(_$ToDoModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'description': instance.description,
      'is_favorite': instance.isFavorite,
      'is_done': instance.isDone,
    };
