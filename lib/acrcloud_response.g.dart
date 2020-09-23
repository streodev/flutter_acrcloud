// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'acrcloud_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ACRCloudResponse _$ACRCloudResponseFromJson(Map<String, dynamic> json) {
  return ACRCloudResponse(
    json['status'] == null
        ? null
        : ACRCloudResponseStatus.fromJson(
            json['status'] as Map<String, dynamic>),
    json['metadata'] == null
        ? null
        : ACRCloudResponseMetadata.fromJson(
            json['metadata'] as Map<String, dynamic>),
  );
}

ACRCloudResponseStatus _$ACRCloudResponseStatusFromJson(
    Map<String, dynamic> json) {
  return ACRCloudResponseStatus(
    json['msg'] as String,
    json['version'] as String,
    json['code'] as int,
  );
}

ACRCloudResponseMetadata _$ACRCloudResponseMetadataFromJson(
    Map<String, dynamic> json) {
  return ACRCloudResponseMetadata(
    (json['music'] as List)
        ?.map((e) => e == null
            ? null
            : ACRCloudResponseMusicItem.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

ACRCloudResponseMusicItem _$ACRCloudResponseMusicItemFromJson(
    Map<String, dynamic> json) {
  return ACRCloudResponseMusicItem(
    json['label'] as String,
    json['album'] == null
        ? null
        : ACRCloudResponseAlbum.fromJson(json['album'] as Map<String, dynamic>),
    (json['artists'] as List)
        ?.map((e) => e == null
            ? null
            : ACRCloudResponseArtist.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    json['acrid'] as String,
    json['result_from'] as int,
    json['title'] as String,
    json['duration_ms'] as int,
    json['release_date'] as String,
    json['score'] as int,
    json['play_offset_ms'] as int,
    json['external_metadata'] as Map,
    json['external_ids'] as Map,
  );
}

ACRCloudResponseAlbum _$ACRCloudResponseAlbumFromJson(
    Map<String, dynamic> json) {
  return ACRCloudResponseAlbum(
    json['name'] as String,
  );
}

ACRCloudResponseArtist _$ACRCloudResponseArtistFromJson(
    Map<String, dynamic> json) {
  return ACRCloudResponseArtist(
    json['name'] as String,
  );
}
