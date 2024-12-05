# Dev-Craftfolio

**Dev-Craftfolio** is a responsive Flutter web app connected with Supabase, designed to showcase your portfolio and projects. This app demonstrates a clean architecture with proper state management using Riverpod and is structured to support future Android, iOS, and Web development.

## Features
- **Responsive Web App**: Built with Flutter and Dart to ensure a seamless experience across devices.
- **Supabase Integration**: Connects with a Supabase database for dynamic data loading.
- **Riverpod for State Management**: Efficient state management to handle app-wide state.
- **Modular Structure**: Separate folders for different platforms (Web, Android, iOS) for a clean project setup.

## Project Structure
The project is organized into different modules to manage platform-specific builds and configurations:

- `lib/`: Contains all Flutter code for your app.
- `web/`: Contains the web-related code.
- `android/`: Contains Android-specific code.
- `ios/`: Contains iOS-specific code.
- `config/`: Contains configuration files such as `essential.json` for storing credentials.

## Prerequisites

Make sure you have the following installed:

- [Flutter](https://flutter.dev/docs/get-started/install)
- [Supabase Account](https://supabase.io/) for backend
- [Dart SDK](https://dart.dev/get-dart)

## Getting Started

Follow these steps to get your project up and running.

### 1. Clone the repository
Clone the repository to your local machine:

git clone https://github.com/your-username/dev-craftfolio.git
cd dev-craftfolio

### 2. Install Dependencies
Run the following command to install Flutter dependencies:

flutter pub get
### 3. Set up Supabase
Create a Supabase project and obtain the following details:

API URL: The Supabase project URL.
Anon Key: The Supabase anonymous key.
To securely store your Supabase credentials, follow these steps:

Create a file named essential.json inside the config/ folder:

json
{
  "apiUrl": "https://your-project-ref.supabase.co",
  "anonKey": "your-anon-key"
}
Important: Add config/essential.json to .gitignore to prevent uploading sensitive data to GitHub. The .gitignore file should already include:

gitignore
# Custom config and credentials
config/essential.json
### 4. Run the App
To run the app, follow the platform-specific commands:

For Web:flutter run -d chrome
For Android:flutter run -d android
For iOS:flutter run -d ios
Folder Structure
lib/: Contains the Flutter app code.
main.dart: Main entry point of the app.
craft_folio.dart: Homepage widget of the app.
config_loader.dart: Loads the configuration (Supabase URL, API key, etc.).
android/: Android-specific configurations.
ios/: iOS-specific configurations.
web/: Web-specific configurations.
config/: Contains the essential.json file for storing Supabase credentials and other essential configurations.
.gitignore: Specifies files and folders that should be ignored by Git.
State Management with Riverpod
This project uses Riverpod for efficient state management across the app. Riverpod allows you to handle app-wide state in a modular and testable way. The state can be easily shared and updated across different parts of the app using providers.

Example usage of Riverpod to manage state in a future update or module can be added here.

Notes
Sensitive Data: It is essential to keep your essential.json file, which contains your Supabase credentials, private. Ensure that this file is not uploaded to public repositories by including it in the .gitignore file.
Responsive Design: The app is designed to adapt to various screen sizes, ensuring compatibility with desktop and mobile devices.
License
This project is licensed under the MIT License - see the LICENSE file for details.

Dev-Craftfolio - A clean, modern portfolio powered by Flutter and Supabase. Designed and developed by Minarul Ali.


### Key Sections:
1. **Setup Instructions**: This section includes cloning the repo, installing dependencies, setting up Supabase, and running the app on different platforms.

2. **Sensitive Data Handling**: Emphasizes the importance of securely handling your `essential.json` file and including it in `.gitignore` to prevent uploading sensitive data.

3. **State Management with Riverpod**: Information on using **Riverpod** for managing state in the app.

4. **Notes on Responsive Design**: A note explaining that the app is designed to be responsive across devices.

5. **License Information**: A section for the project license, typically **MIT License**, and a placeholder for the actual license file.

### Final Steps:
- Replace `https://github.com/your-username` with your actual GitHub username or project-specific links.
- Ensure your `essential.json` file is properly ignored by Git by including it in `.gitignore`.

This `README.md` file now contains the full setup, explanation, and instructions for using the app securely and effectively. Let me know if you need more adjustments or additions!
