# Contributing to CRISPR LAB 360°

## Development Environment Setup

### Backend (Python/Flask)

The backend handles the scientific logic and ML predictions.

1.  **Prerequisites**: Python 3.8+
2.  **Setup**:
    ```bash
    cd backend
    pip install -r requirements.txt
    ```
3.  **Running the Server**:
    ```bash
    python app.py
    ```
    The server will start at `http://localhost:5000`.

### Frontend (Unity)

The frontend is a Unity 3D project.

1.  **Prerequisites**: Unity 2021.3 LTS or later.
2.  **Setup**:
    - Open the `frontend` folder in Unity Hub.
    - Ensure you have the standard 3D template selected if creating a new scene.
3.  **Configuration**:
    - The `NetworkManager` in `Assets/Scripts/NetworkManager.cs` is configured to connect to `http://localhost:5000/api`.
    - If deploying to WebGL, ensure CORS is handled on the backend (already set up via Flask-CORS if needed, but currently simple Flask).

## Workflow

1.  Start the Python backend.
2.  Press "Play" in the Unity Editor.
3.  Enter a gRNA sequence in the UI (use the test sequence found in `backend/crispr_engine.py` for a guaranteed match).
4.  Click "Simulate".

## Project Structure

- `backend/models/`: Place your `.pkl` ML models here.
- `frontend/Assets/Scripts/`: C# scripts for logic and networking.

