# 🩸 Blood Donation App  

A simple **Flutter-based mobile application** designed to streamline the blood donation process.  
The app provides an easy-to-use interface for donors to register, fill out surveys, book donation slots, and receive confirmation.  

---

## 📱 Features  

- **Splash Screen** – Welcomes users with the app logo.  
- **Login Screen** – Secure user authentication (currently UI only).  
- **Survey Screen** – Collects donor details such as age, health status, and eligibility.  
- **Booking Screen** – Allows users to book a blood donation appointment.  
- **Thank You Screen** – Confirms successful booking and thanks the donor.  

---

## 🛠️ Tech Stack  

- **Framework:** Flutter  
- **Language:** Dart  
- **IDE:** Android Studio  

---

## 📂 Project Structure  

blood_donation_app/
│── lib/
│ ├── main.dart # Entry point
│ ├── screens/
│ │ ├── splash_screen.dart
│ │ ├── login_screen.dart
│ │ ├── survey_screen.dart
│ │ ├── booking_screen.dart
│ │ └── thankyou_screen.dart
│ └── widgets/ # Custom reusable widgets (if any)
│
│── assets/ # Images, icons, fonts
│── pubspec.yaml # Dependencies & assets config

yaml
Copy
Edit

---

## 🚀 Getting Started  

### Prerequisites  
- Install [Flutter](https://flutter.dev/docs/get-started/install)  
- Install [Dart](https://dart.dev/get-dart)  
- Android Studio or VS Code  

### Run the app  
```bash
# Clone this repository
git clone https://github.com/your-username/blood-donation-app.git  

# Navigate to the project folder
cd blood-donation-app  

# Install dependencies
flutter pub get  

# Run the app
flutter run 
