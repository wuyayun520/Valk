import 'dart:convert';
import 'package:http/http.dart' as http;

class ZhipuAIService {
  static const String _apiKey = '825be057487f4921801744168992129f.ZBnnvOAQMyU7k3Ou';
  static const String _baseUrl = 'https://open.bigmodel.cn/api/paas/v4/chat/completions';
  
  static Future<String> generateDanceResponse(String userQuestion) async {
    try {
      final response = await http.post(
        Uri.parse(_baseUrl),
        headers: {
          'Authorization': 'Bearer $_apiKey',
          'Content-Type': 'application/json',
        },
        body: jsonEncode({
          'model': 'glm-4-flash',
          'messages': [
            {
              'role': 'system',
              'content': 'You are a professional dance instructor and AI assistant. Provide helpful, encouraging, and practical advice about street dance, hip-hop, popping, breaking, and other dance styles. Always respond in English with clear, actionable tips. Keep responses concise but informative.',
            },
            {
              'role': 'user',
              'content': userQuestion,
            },
          ],
          'max_tokens': 500,
          'temperature': 0.7,
          'stream': false,
        }),
      );

      if (response.statusCode == 200) {
        final data = jsonDecode(response.body);
        final choices = data['choices'] as List;
        if (choices.isNotEmpty) {
          final message = choices[0]['message'];
          return message['content'] as String;
        }
      }
      
      throw Exception('Failed to generate response: ${response.statusCode}');
    } catch (e) {
      print('Error calling Zhipu AI: $e');
      return 'Sorry, I encountered an error. Please try again.';
    }
  }
}
