import 'package:flutter/material.dart';

class DancePost {
  final String id;
  final String userId;
  final String userName;
  final String userAvatar;
  final String title;
  final String description;
  final String videoUrl;
  final String thumbnailUrl;
  final List<String> tags;
  final String danceStyle;
  final String difficulty;
  final int duration; // in seconds
  final int likes;
  final int comments;
  final int shares;
  final DateTime createdAt;
  final bool isLiked;
  final bool isBookmarked;

  DancePost({
    required this.id,
    required this.userId,
    required this.userName,
    required this.userAvatar,
    required this.title,
    required this.description,
    required this.videoUrl,
    required this.thumbnailUrl,
    required this.tags,
    required this.danceStyle,
    required this.difficulty,
    required this.duration,
    required this.likes,
    required this.comments,
    required this.shares,
    required this.createdAt,
    this.isLiked = false,
    this.isBookmarked = false,
  });

  factory DancePost.fromJson(Map<String, dynamic> json) {
    return DancePost(
      id: json['id'] ?? '',
      userId: json['userId'] ?? '',
      userName: json['userName'] ?? '',
      userAvatar: json['userAvatar'] ?? '',
      title: json['title'] ?? '',
      description: json['description'] ?? '',
      videoUrl: json['videoUrl'] ?? '',
      thumbnailUrl: json['thumbnailUrl'] ?? '',
      tags: List<String>.from(json['tags'] ?? []),
      danceStyle: json['danceStyle'] ?? '',
      difficulty: json['difficulty'] ?? '',
      duration: json['duration'] ?? 0,
      likes: json['likes'] ?? 0,
      comments: json['comments'] ?? 0,
      shares: json['shares'] ?? 0,
      createdAt: DateTime.parse(json['createdAt'] ?? DateTime.now().toIso8601String()),
      isLiked: json['isLiked'] ?? false,
      isBookmarked: json['isBookmarked'] ?? false,
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'userId': userId,
      'userName': userName,
      'userAvatar': userAvatar,
      'title': title,
      'description': description,
      'videoUrl': videoUrl,
      'thumbnailUrl': thumbnailUrl,
      'tags': tags,
      'danceStyle': danceStyle,
      'difficulty': difficulty,
      'duration': duration,
      'likes': likes,
      'comments': comments,
      'shares': shares,
      'createdAt': createdAt.toIso8601String(),
      'isLiked': isLiked,
      'isBookmarked': isBookmarked,
    };
  }

  DancePost copyWith({
    String? id,
    String? userId,
    String? userName,
    String? userAvatar,
    String? title,
    String? description,
    String? videoUrl,
    String? thumbnailUrl,
    List<String>? tags,
    String? danceStyle,
    String? difficulty,
    int? duration,
    int? likes,
    int? comments,
    int? shares,
    DateTime? createdAt,
    bool? isLiked,
    bool? isBookmarked,
  }) {
    return DancePost(
      id: id ?? this.id,
      userId: userId ?? this.userId,
      userName: userName ?? this.userName,
      userAvatar: userAvatar ?? this.userAvatar,
      title: title ?? this.title,
      description: description ?? this.description,
      videoUrl: videoUrl ?? this.videoUrl,
      thumbnailUrl: thumbnailUrl ?? this.thumbnailUrl,
      tags: tags ?? this.tags,
      danceStyle: danceStyle ?? this.danceStyle,
      difficulty: difficulty ?? this.difficulty,
      duration: duration ?? this.duration,
      likes: likes ?? this.likes,
      comments: comments ?? this.comments,
      shares: shares ?? this.shares,
      createdAt: createdAt ?? this.createdAt,
      isLiked: isLiked ?? this.isLiked,
      isBookmarked: isBookmarked ?? this.isBookmarked,
    );
  }
}

class DanceStyle {
  final String name;
  final String description;
  final String icon;

  const DanceStyle({
    required this.name,
    required this.description,
    required this.icon,
  });
}

class DanceDifficulty {
  final String level;
  final String description;
  final Color color;

  const DanceDifficulty({
    required this.level,
    required this.description,
    required this.color,
  });
}

