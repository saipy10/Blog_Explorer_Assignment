# Blog Explorer

Blog Explorer is a Flutter application designed to fetch and display a list of blogs from a RESTful API. The app allows users to explore and engage with the content interactively. It is built using the BLoC architecture for state management.

## Features

- **Blog Fetching:** Retrieves and displays a list of blogs with images and titles.
- **Responsive Design:** Ensures a consistent user experience across mobile and web platforms.
- **Card Layout:** Displays blog entries in cards with rounded corners and padding.
- **Error Handling:** Provides feedback in case of loading errors.
- **Centered Layout:** Cards are centered on the screen with consistent margins.

## Architecture

The application follows the BLoC (Business Logic Component) architecture, which helps in separating business logic from the UI. This architecture provides a clean structure and makes the app scalable and testable.

## Setup Instructions

To run the Blog Explorer application, follow these steps:

1. **Clone the Repository:**

   ```bash
   git clone https://github.com/saipy10/blog-explorer.git
   cd blog-explorer
   ```

2. **Install Flutter:**

   Ensure that you have Flutter installed on your machine. You can download and set it up from [Flutter's official website](https://flutter.dev/docs/get-started/install).

3. **Install Dependencies:**

   Navigate to the project directory and run the following command to install dependencies:

   ```bash
   flutter pub get
   ```

4. **Run the App:**

   Use the following command to run the app on your connected device or emulator:

   ```bash
   flutter run
   ```

5. **Web Support:**

   To run the app on the web, use:

   ```bash
   flutter run -d chrome
   ```

## Folder Structure

- `lib/`: Contains the main source code.
  - `blocs/`: Contains BLoC classes for managing state.
  - `models/`: Contains data models.
  - `ui/`: Contains UI screens and widgets.
  - `main.dart`: Entry point of the application.

## Screenshots

Here are some screenshots showcasing the app's functionality and design. Click the links to view the images:

- [Screenshot1](assets/screenshots/ss1.png)
- [Screenshot2](assets/screenshots/ss2.png)
- [Screenshot3](assets/screenshots/ss1.png)

## Contributing

Contributions are welcome! If you'd like to improve the app or fix bugs, please fork the repository and submit a pull request.

1. Fork the project
2. Create your feature branch (`git checkout -b feature/YourFeature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin feature/YourFeature`)
5. Open a pull request

## License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

## Contact

For questions or suggestions, feel free to reach out via email at [your-email@example.com](mailto:your-email@example.com).

---

Feel free to update the content to fit your project's specifics and ensure the screenshot links are correctly pointing to your assets.
