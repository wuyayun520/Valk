import 'package:flutter/material.dart';
import '../constants/app_colors.dart';

class TermsOfServiceScreen extends StatelessWidget {
  const TermsOfServiceScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.background,
      appBar: AppBar(
        title: const Text(
          'Terms of Service',
          style: TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.bold,
          ),
        ),
        backgroundColor: AppColors.primary,
        foregroundColor: Colors.white,
        elevation: 0,
      ),
      body: SingleChildScrollView(
        padding: const EdgeInsets.all(20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            // Header
            Container(
              width: double.infinity,
              padding: const EdgeInsets.all(20),
              decoration: BoxDecoration(
                color: AppColors.primary.withOpacity(0.1),
                borderRadius: BorderRadius.circular(12),
              ),
              child: Column(
                children: [
                  Icon(
                    Icons.description_outlined,
                    size: 48,
                    color: AppColors.primary,
                  ),
                  const SizedBox(height: 12),
                  Text(
                    'Terms of Service',
                    style: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                      color: AppColors.primary,
                    ),
                  ),
                  const SizedBox(height: 8),
                  Text(
                    'Last updated: 2025',
                    style: TextStyle(
                      fontSize: 14,
                      color: Colors.grey[600],
                    ),
                  ),
                ],
              ),
            ),
            
            const SizedBox(height: 24),
            
            // Content sections
            _buildSection(
              '1. Acceptance of Terms',
              'By accessing and using Valk, you accept and agree to be bound by the terms and provision of this agreement. If you do not agree to abide by the above, please do not use this service.',
            ),
            
            _buildSection(
              '2. Description of Service',
              'Valk is a social platform designed for the street dance community. Our services include:\n\n• Connecting dancers worldwide\n• AI-powered dance coaching\n• Video tutorials and challenges\n• Community features and messaging\n• Dance type education and resources',
            ),
            
            _buildSection(
              '3. User Accounts',
              'To use certain features of our service, you must create an account. You agree to:\n\n• Provide accurate and complete information\n• Maintain the security of your password\n• Accept responsibility for all activities under your account\n• Notify us immediately of any unauthorized use',
            ),
            
            _buildSection(
              '4. User Conduct',
              'You agree not to:\n\n• Post inappropriate, offensive, or harmful content\n• Harass, abuse, or harm other users\n• Violate any laws or regulations\n• Infringe on intellectual property rights\n• Spam or send unsolicited communications\n• Attempt to gain unauthorized access to our systems',
            ),
            
            _buildSection(
              '5. Content and Intellectual Property',
              'You retain ownership of content you create and share on Valk. By posting content, you grant us a license to use, display, and distribute your content in connection with our services. You are responsible for ensuring you have the right to share any content you post.',
            ),
            
            _buildSection(
              '6. Privacy and Data Protection',
              'Your privacy is important to us. Please review our Privacy Policy to understand how we collect, use, and protect your information. By using our service, you consent to the collection and use of information as described in our Privacy Policy.',
            ),
            
            _buildSection(
              '7. Prohibited Activities',
              'The following activities are strictly prohibited:\n\n• Sharing explicit or inappropriate content\n• Impersonating others or providing false information\n• Engaging in commercial activities without permission\n• Attempting to hack or compromise our systems\n• Violating community guidelines or terms of service',
            ),
            
            _buildSection(
              '8. Termination',
              'We may terminate or suspend your account at any time for violations of these terms. You may also terminate your account at any time. Upon termination, your right to use the service will cease immediately.',
            ),
            
            _buildSection(
              '9. Disclaimers',
              'Valk is provided "as is" without warranties of any kind. We do not guarantee that our service will be uninterrupted, secure, or error-free. We are not responsible for the actions or content of other users.',
            ),
            
            _buildSection(
              '10. Limitation of Liability',
              'To the maximum extent permitted by law, Valk shall not be liable for any indirect, incidental, special, consequential, or punitive damages resulting from your use of our service.',
            ),
            
            _buildSection(
              '11. Changes to Terms',
              'We reserve the right to modify these terms at any time. We will notify users of significant changes through our app or by email. Continued use of our service after changes constitutes acceptance of the new terms.',
            ),
            
            _buildSection(
              '12. Governing Law',
              'These terms shall be governed by and construed in accordance with the laws of the State of California, without regard to its conflict of law provisions.',
            ),
            
            _buildSection(
              '13. Contact Information',
              'If you have any questions about these Terms of Service, please contact us at:\n\nEmail: legal@valk.app',
            ),
            
            const SizedBox(height: 32),
            
            // Footer
            Container(
              width: double.infinity,
              padding: const EdgeInsets.all(16),
              decoration: BoxDecoration(
                color: Colors.grey[100],
                borderRadius: BorderRadius.circular(8),
              ),
              child: Text(
                'By using Valk, you acknowledge that you have read, understood, and agree to be bound by these Terms of Service.',
                style: TextStyle(
                  fontSize: 14,
                  color: Colors.grey[700],
                  fontStyle: FontStyle.italic,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildSection(String title, String content) {
    return Container(
      margin: const EdgeInsets.only(bottom: 24),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            title,
            style: const TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.bold,
              color: Colors.black87,
            ),
          ),
          const SizedBox(height: 12),
          Text(
            content,
            style: TextStyle(
              fontSize: 16,
              color: Colors.grey[700],
              height: 1.6,
            ),
          ),
        ],
      ),
    );
  }
}
