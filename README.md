# Valk - Dance Community App

Valk is a modern dance community application built with Flutter, designed to connect dancers from around the world.

## Features

- **Home Feed**: Browse dance posts, videos, and updates from the community
- **Community**: Join challenges, attend events, and connect with dance groups
- **Dance Learning**: Access tutorials, techniques, and choreography
- **Profile Management**: Personal profile, achievements, and settings

## App Theme

- **Primary Color**: #6A91FF (Blue)
- **Theme**: Street Dance Community
- **Language**: English

## Project Structure

```
lib/
├── constants/
│   ├── app_colors.dart      # Color definitions
│   └── app_theme.dart       # Theme configuration
├── models/
│   └── dance_post.dart      # Data models
├── screens/
│   ├── home_screen.dart     # Main home feed
│   ├── community_screen.dart # Community features
│   ├── dance_screen.dart    # Dance tutorials & learning
│   └── profile_screen.dart  # User profile & settings
├── services/
│   └── api_service.dart     # API service layer
├── widgets/
│   └── common_widgets.dart  # Reusable UI components
└── main.dart                # App entry point
```

## Key Components

### 1. App Colors (`lib/constants/app_colors.dart`)
- Primary theme color: #6A91FF
- Secondary colors for dance styles
- Status colors for UI feedback

### 2. App Theme (`lib/constants/app_theme.dart`)
- Material 3 design system
- Custom color scheme
- Typography and component themes

### 3. Data Models (`lib/models/dance_post.dart`)
- DancePost class for dance content
- DanceStyle and DanceDifficulty enums
- JSON serialization support

### 4. Common Widgets (`lib/widgets/common_widgets.dart`)
- ValkAppBar: Custom app bar component
- ValkCard: Card component with tap support
- ValkButton: Button component with variants
- ValkTextField: Input field component
- ValkAvatar: Avatar component
- ValkBadge: Badge/tag component

### 5. Screen Components
- **HomeScreen**: Main feed with dance posts and categories
- **CommunityScreen**: Challenges, events, groups, and trending content
- **DanceScreen**: Tutorials, techniques, choreography, and practice sessions
- **ProfileScreen**: User profile, achievements, and app settings

### 6. API Service (`lib/services/api_service.dart`)
- RESTful API client
- Mock implementation for development
- Error handling and timeout management

## Getting Started

1. Ensure you have Flutter SDK installed (version >= 3.0)
2. Clone the repository
3. Run `flutter pub get` to install dependencies
4. Run `flutter run` to start the app

## Development Notes

- The app uses a mock API service for development
- All UI components are built with custom Valk components
- The theme follows Material 3 design principles
- The app is structured for easy maintenance and scalability

## Future Enhancements

- Real API integration
- User authentication
- Push notifications
- Offline support
- Video streaming
- Social features (comments, sharing)
- Analytics and insights

## Dependencies

- Flutter SDK >= 3.0
- Material Design components
- Custom UI components

## License

This project is proprietary and confidential.
