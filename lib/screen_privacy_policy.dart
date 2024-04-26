import 'package:flutter/material.dart';

class ScreenPrivacyPolicy extends StatelessWidget {
  const ScreenPrivacyPolicy({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Privacy Policy & Terms'),
      ),
      body: SingleChildScrollView(
        padding: EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Privacy Policy',
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 16.0),
            Text(
              '1. Information Collection:',
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              'We collect certain personal information such as name, email address, blood type, and location for the purpose of providing our services effectively. This information is securely stored and used only for the intended purposes.',
            ),
            SizedBox(height: 16.0),
            Text(
              '2. Usage Data:',
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              'We may collect data on how the app is used, including interactions with features such as anxiety and depression level checks, disease lists, panic disorder assessment, and blood donation/receiving functionalities. This data helps us improve our services and provide better user experiences.',
            ),
            SizedBox(height: 16.0),
            Text(
              '3. Data Security:',
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text("We take data security seriously and employ industry-standard measures to protect your personal information from unauthorized access, alteration, disclosure, or destruction"),
// Add more privacy policy content here as needed
            SizedBox(height: 16.0),
            Text(
              '4. Third-Party Services:',
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              "Our app may integrate with third-party services for features such as blood donation and receiving functionalities. Please review the privacy policies of these third-party services for information on how they handle your data."
            ),
            SizedBox(height: 16.0),
            Text(
              '5. Changes to Privacy Policy:',
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              "We reserve the right to update our privacy policy from time to time. Any changes will be reflected on this page, and we encourage you to review the policy periodically."
            ),
            SizedBox(height: 24.0),
            Text(
              'Terms and Conditions',
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 16.0),
            Text(
              '1. Acceptance of Terms:',
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              'By using our app, you agree to be bound by these terms and conditions. If you do not agree with any part of these terms, you may not use the app.',
            ),
            SizedBox(height: 16.0),
            Text(
              '2. Use of Services:',
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              'Our app provides functionalities such as checking anxiety and depression levels, accessing disease lists, assessing panic disorder, and facilitating blood donation and receiving. You agree to use these services responsibly and in accordance with applicable laws and regulations.',
            ),
            SizedBox(height: 16.0),
            Text(
              '3. Accuracy of Information: ',
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              "While we strive to provide accurate and up-to-date information, we cannot guarantee the accuracy, completeness, or reliability of any content within the app. Users are encouraged to verify any medical information with qualified healthcare professionals."
            ),
            SizedBox(height: 16.0),
            Text(
              '4. Limitation of Liability: ',
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              "We shall not be liable for any direct, indirect, incidental, special, or consequential damages arising out of or in any way connected with the use of our app, including but not limited to damages for loss of profits, goodwill, use, or data."
            ),
            // Add more terms and conditions content here as needed
          ],
        ),
      ),
    );
  }
}
