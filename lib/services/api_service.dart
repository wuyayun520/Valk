import 'dart:convert';
import '../models/dance_post.dart';

class ApiService {
  static const String baseUrl = 'https://api.valkdance.com/v1';
  static const Duration timeout = Duration(seconds: 30);

  // Constructor
  ApiService();

  // Headers for API requests
  Map<String, String> get _headers => {
    'Content-Type': 'application/json',
    'Accept': 'application/json',
    // TODO: Add authentication token when implemented
    // 'Authorization': 'Bearer $token',
  };

  // Generic HTTP GET request (Mock implementation)
  Future<Map<String, dynamic>> _get(String endpoint) async {
    // Simulate network delay
    await Future.delayed(const Duration(milliseconds: 300));
    
    // Return mock data based on endpoint
    if (endpoint.contains('/posts')) {
      return {'data': []};
    } else if (endpoint.contains('/users')) {
      return {'data': {}};
    } else if (endpoint.contains('/challenges')) {
      return {'data': []};
    } else if (endpoint.contains('/events')) {
      return {'data': []};
    }
    
    return {'data': null};
  }

  // Generic HTTP POST request (Mock implementation)
  Future<Map<String, dynamic>> _post(
    String endpoint,
    Map<String, dynamic> data,
  ) async {
    // Simulate network delay
    await Future.delayed(const Duration(milliseconds: 300));
    
    // Return mock success response
    return {'data': data, 'success': true};
  }

  // Generic HTTP PUT request (Mock implementation)
  Future<Map<String, dynamic>> _put(
    String endpoint,
    Map<String, dynamic> data,
  ) async {
    // Simulate network delay
    await Future.delayed(const Duration(milliseconds: 300));
    
    // Return mock success response
    return {'data': data, 'success': true};
  }

  // Generic HTTP DELETE request (Mock implementation)
  Future<void> _delete(String endpoint) async {
    // Simulate network delay
    await Future.delayed(const Duration(milliseconds: 300));
    
    // Mock successful deletion
    return;
  }

  // Dance Posts API
  Future<List<DancePost>> getDancePosts({
    int page = 1,
    int limit = 20,
    String? style,
    String? difficulty,
    String? userId,
  }) async {
    try {
      final queryParams = <String, String>{
        'page': page.toString(),
        'limit': limit.toString(),
      };

      if (style != null) queryParams['style'] = style;
      if (difficulty != null) queryParams['difficulty'] = difficulty;
      if (userId != null) queryParams['userId'] = userId;

      final queryString = Uri(queryParameters: queryParams).query;
      final endpoint = '/posts${queryString.isNotEmpty ? '?$queryString' : ''}';

      final response = await _get(endpoint);
      final List<dynamic> postsData = response['data'] ?? [];
      
      return postsData.map((post) => DancePost.fromJson(post)).toList();
    } catch (e) {
      throw ApiException('Failed to fetch dance posts: $e', 0);
    }
  }

  Future<DancePost> getDancePost(String postId) async {
    try {
      final response = await _get('/posts/$postId');
      return DancePost.fromJson(response['data']);
    } catch (e) {
      throw ApiException('Failed to fetch dance post: $e', 0);
    }
  }

  Future<DancePost> createDancePost(Map<String, dynamic> postData) async {
    try {
      final response = await _post('/posts', postData);
      return DancePost.fromJson(response['data']);
    } catch (e) {
      throw ApiException('Failed to create dance post: $e', 0);
    }
  }

  Future<DancePost> updateDancePost(
    String postId,
    Map<String, dynamic> postData,
  ) async {
    try {
      final response = await _put('/posts/$postId', postData);
      return DancePost.fromJson(response['data']);
    } catch (e) {
      throw ApiException('Failed to update dance post: $e', 0);
    }
  }

  Future<void> deleteDancePost(String postId) async {
    try {
      await _delete('/posts/$postId');
    } catch (e) {
      throw ApiException('Failed to delete dance post: $e', 0);
    }
  }

  // Like/Unlike post
  Future<void> likePost(String postId) async {
    try {
      await _post('/posts/$postId/like', {});
    } catch (e) {
      throw ApiException('Failed to like post: $e', 0);
    }
  }

  Future<void> unlikePost(String postId) async {
    try {
      await _delete('/posts/$postId/like');
    } catch (e) {
      throw ApiException('Failed to unlike post: $e', 0);
    }
  }

  // Bookmark/Unbookmark post
  Future<void> bookmarkPost(String postId) async {
    try {
      await _post('/posts/$postId/bookmark', {});
    } catch (e) {
      throw ApiException('Failed to bookmark post: $e', 0);
    }
  }

  Future<void> unbookmarkPost(String postId) async {
    try {
      await _delete('/posts/$postId/bookmark');
    } catch (e) {
      throw ApiException('Failed to unbookmark post: $e', 0);
    }
  }

  // Comments API
  Future<List<Map<String, dynamic>>> getComments(String postId) async {
    try {
      final response = await _get('/posts/$postId/comments');
      return List<Map<String, dynamic>>.from(response['data'] ?? []);
    } catch (e) {
      throw ApiException('Failed to fetch comments: $e', 0);
    }
  }

  Future<Map<String, dynamic>> addComment(
    String postId,
    String content,
  ) async {
    try {
      final response = await _post('/posts/$postId/comments', {
        'content': content,
      });
      return response['data'];
    } catch (e) {
      throw ApiException('Failed to add comment: $e', 0);
    }
  }

  // User API
  Future<Map<String, dynamic>> getUserProfile(String userId) async {
    try {
      final response = await _get('/users/$userId');
      return response['data'];
    } catch (e) {
      throw ApiException('Failed to fetch user profile: $e', 0);
    }
  }

  Future<Map<String, dynamic>> updateUserProfile(
    String userId,
    Map<String, dynamic> profileData,
  ) async {
    try {
      final response = await _put('/users/$userId', profileData);
      return response['data'];
    } catch (e) {
      throw ApiException('Failed to update user profile: $e', 0);
    }
  }

  // Search API
  Future<List<DancePost>> searchPosts(String query) async {
    try {
      final response = await _get('/search/posts?q=${Uri.encodeComponent(query)}');
      final List<dynamic> postsData = response['data'] ?? [];
      
      return postsData.map((post) => DancePost.fromJson(post)).toList();
    } catch (e) {
      throw ApiException('Failed to search posts: $e', 0);
    }
  }

  // Challenges API
  Future<List<Map<String, dynamic>>> getChallenges() async {
    try {
      final response = await _get('/challenges');
      return List<Map<String, dynamic>>.from(response['data'] ?? []);
    } catch (e) {
      throw ApiException('Failed to fetch challenges: $e', 0);
    }
  }

  Future<Map<String, dynamic>> joinChallenge(String challengeId) async {
    try {
      final response = await _post('/challenges/$challengeId/join', {});
      return response['data'];
    } catch (e) {
      throw ApiException('Failed to join challenge: $e', 0);
    }
  }

  // Events API
  Future<List<Map<String, dynamic>>> getEvents() async {
    try {
      final response = await _get('/events');
      return List<Map<String, dynamic>>.from(response['data'] ?? []);
    } catch (e) {
      throw ApiException('Failed to fetch events: $e', 0);
    }
  }

  Future<Map<String, dynamic>> rsvpEvent(String eventId) async {
    try {
      final response = await _post('/events/$eventId/rsvp', {});
      return response['data'];
    } catch (e) {
      throw ApiException('Failed to RSVP event: $e', 0);
    }
  }

  // Analytics API
  Future<Map<String, dynamic>> getPostAnalytics(String postId) async {
    try {
      final response = await _get('/posts/$postId/analytics');
      return response['data'];
    } catch (e) {
      throw ApiException('Failed to fetch post analytics: $e', 0);
    }
  }

  Future<Map<String, dynamic>> getUserAnalytics(String userId) async {
    try {
      final response = await _get('/users/$userId/analytics');
      return response['data'];
    } catch (e) {
      throw ApiException('Failed to fetch user analytics: $e', 0);
    }
  }
}

// Custom exception class for API errors
class ApiException implements Exception {
  final String message;
  final int statusCode;

  ApiException(this.message, this.statusCode);

  @override
  String toString() => 'ApiException: $message (Status: $statusCode)';
}

// Mock API service for development/testing
class MockApiService extends ApiService {
  @override
  Future<List<DancePost>> getDancePosts({
    int page = 1,
    int limit = 20,
    String? style,
    String? difficulty,
    String? userId,
  }) async {
    // Simulate network delay
    await Future.delayed(const Duration(milliseconds: 500));
    
    // Return mock data
    return List.generate(
      limit,
      (index) => DancePost(
        id: 'mock_post_${page}_$index',
        userId: 'mock_user_$index',
        userName: 'Mock Dancer ${index + 1}',
        userAvatar: '',
        title: 'Mock Dance Post ${index + 1}',
        description: 'This is a mock dance post for testing purposes.',
        videoUrl: 'https://mock.com/video$index.mp4',
        thumbnailUrl: 'https://mock.com/thumb$index.jpg',
        tags: ['mock', 'dance', 'test'],
        danceStyle: style ?? 'Hip Hop',
        difficulty: difficulty ?? 'Intermediate',
        duration: 120 + (index * 30),
        likes: 100 + (index * 25),
        comments: 20 + (index * 5),
        shares: 10 + (index * 3),
        createdAt: DateTime.now().subtract(Duration(hours: index * 2)),
      ),
    );
  }

  @override
  Future<Map<String, dynamic>> getUserProfile(String userId) async {
    await Future.delayed(const Duration(milliseconds: 300));
    
    return {
      'id': userId,
      'username': 'mockuser',
      'fullName': 'Mock User',
      'email': 'mock@example.com',
      'avatar': '',
      'bio': 'This is a mock user profile for testing.',
      'location': 'Mock City, MC',
      'danceStyle': 'Hip Hop',
      'experienceLevel': 'Intermediate',
      'yearsDancing': 3,
      'followers': 150,
      'following': 75,
      'posts': 12,
    };
  }
}
