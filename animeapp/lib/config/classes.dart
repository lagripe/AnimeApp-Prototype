class Latest {
  String id;
  String id_api;
  String name;
  String slug;
  String episode;
  int id_episode;
  String coverImage;
  int index_ep;
  Latest({
    this.id,
    this.id_api,
    this.name,
    this.slug,
    this.episode,
    this.id_episode,
    this.coverImage,
    this.index_ep,
  });
  factory Latest.fromJson(Map<String, dynamic> json) {
    return Latest(
      id: json['id'] as String,
      id_api: json['id_api'] as String,
      name: json['name'] as String,
      slug: json['slug'] as String,
      episode: json['episode'] as String,
      id_episode: json['id_episode'] as int,
      coverImage: json['coverImage'] as String,
      index_ep: json['index_ep'] as int,
    );
  }
}


class LatestManager {
  List<Latest> latest;
  LatestManager({this.latest});
  factory LatestManager.fromJson(Map<String, dynamic> json) {
    var latestFromJson = json['latest'] as List;
    List<Latest> latestList = latestFromJson.map((episode)=> Latest.fromJson(episode)).toList();
    return LatestManager(
      latest: latestList
      );
  }
}

