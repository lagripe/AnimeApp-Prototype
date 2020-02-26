import 'package:flutter/material.dart';
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

class Anime {
  String name, banner, cover, desc, startDate, status, type,score;
  List<String> genres;
  List<Episode> episodes;
  Anime({
    @required this.name,
    @required this.banner,
    @required this.cover,
    @required this.desc,
    @required this.status,
    @required this.startDate,
    @required this.type,
    @required this.genres,
    @required this.episodes,
    @required this.score,
  });
}
class Episode {
  String episode;
  List<String> links;
  Episode({
    @required this.episode,
    @required this.links,
  });
}