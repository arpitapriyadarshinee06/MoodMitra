# MoodMitra Project Guide

## 📁 Where to Write and Edit Code

Your project files are organized into two main parts:

### 1. Frontend & UI Pages (`/UI`)
This folder contains the web interface and user interaction logic:
- **[UI/index.html](file:///c:/Users/ASUS/Downloads/MoodMitra-main%20(2)/UI/index.html)**: Main landing homepage.
- **[UI/chat.html](file:///c:/Users/ASUS/Downloads/MoodMitra-main%20(2)/UI/chat.html)**: Chat with MoodMitra AI.
- **[UI/moodcam.html](file:///c:/Users/ASUS/Downloads/MoodMitra-main%20(2)/UI/moodcam.html)**: Real-time Mood Cam emotion detection page.
- **[UI/daily.html](file:///c:/Users/ASUS/Downloads/MoodMitra-main%20(2)/UI/daily.html)**: Daily check-in and mood tracking.
- **[UI/games.html](file:///c:/Users/ASUS/Downloads/MoodMitra-main%20(2)/UI/games.html)**: Stress-relief mini games.
- **[UI/music.html](file:///c:/Users/ASUS/Downloads/MoodMitra-main%20(2)/UI/music.html)**: Calming & mood playlist recommendations.
- **[UI/mentors.html](file:///c:/Users/ASUS/Downloads/MoodMitra-main%20(2)/UI/mentors.html)**: Mentor connection page.
- **[UI/login.html](file:///c:/Users/ASUS/Downloads/MoodMitra-main%20(2)/UI/login.html)**: User sign-in and sign-up page.
- **[UI/style.css](file:///c:/Users/ASUS/Downloads/MoodMitra-main%20(2)/UI/style.css)**: Main styling stylesheet.
- **[UI/script.js](file:///c:/Users/ASUS/Downloads/MoodMitra-main%20(2)/UI/script.js)**: Client-side JavaScript.
- **[UI/server.js](file:///c:/Users/ASUS/Downloads/MoodMitra-main%20(2)/UI/server.js)**: Node.js Express server handling auth, SQLite database (`journal.db`), and serving static assets.

### 2. Backend & AI Vision (`/Backend`)
This folder contains Python Flask backend for computer vision and emotion modeling:
- **[Backend/app.py](file:///c:/Users/ASUS/Downloads/MoodMitra-main%20(2)/Backend/app.py)**: Flask server running ONNX FER+ emotion classifier and OpenCV face detection on port `5001`.
- **[Backend/requirements.txt](file:///c:/Users/ASUS/Downloads/MoodMitra-main%20(2)/Backend/requirements.txt)**: Python package requirements list.

---

## 🚀 How to Run MoodMitra

### Option 1: One-Click (Recommended)
Double-click **`start.bat`** in the project folder. It will:
1. Start the Python AI Backend on `http://127.0.0.1:5001`
2. Start the Node.js Web Server on `http://localhost:3000`
3. Automatically open your browser to `http://localhost:3000`

### Option 2: Running Separately in Terminal
- **Backend:**
  ```powershell
  cd Backend
  python app.py
  ```
- **Frontend / UI:**
  ```powershell
  cd UI
  node server.js
  ```
