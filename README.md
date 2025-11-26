# CRISPR LAB 360°

**CRISPR LAB 360°** is an advanced digital CRISPR/Cas9 genome-editing education and simulation platform. It integrates molecular biology, computational genomics, machine-learning–based prediction models, and Unity/WebGL-based interactive visualization to democratize access to genome-editing training.

## Project Overview

- **Goal**: Provide a safe, low-cost, scalable, and deeply interactive virtual laboratory for CRISPR education.
- **Target Audience**: Medical students, clinicians, molecular biologists, biomedical engineers, and early-stage researchers.
- **Platform**: Web-based (Unity/WebGL) with a Python/ML backend.

## Core Features

1.  **Virtual Laboratory**: 3D simulation of the CRISPR/Cas9 workflow.
2.  **Scientific Engine**:
    *   gRNA design and validation.
    *   PAM recognition (SpCas9 NGG, Cas12a TTTV, etc.).
    *   Cas9 cleavage simulation (DSB formation).
    *   Mutation outcome prediction (NHEJ vs. HDR).
3.  **AI/ML Support**:
    *   Predictive models for gRNA efficiency and off-target risk.
    *   AI Tutor for real-time guidance and feedback.
4.  **Educational Framework**:
    *   Scenario-based learning (e.g., repairing pathogenic mutations).
    *   Gamified missions and progress tracking.

## Technical Architecture

### Frontend (Unity/WebGL)
- **Engine**: Unity 3D
- **Language**: C#
- **Modules**:
    - Molecular scenes (DNA/Cas models).
    - Interactive controls (Hotspots for genes/exons).
    - UI/UX (Mission panels, feedback).

### Backend (Python/ML)
- **Language**: Python
- **Scientific Logic**:
    - DNA sequence analysis.
    - PAM detection algorithms.
    - Cleavage probability scoring.
- **Machine Learning**:
    - Random Forest / CNN models for efficiency and specificity.
    - Training data from CRISPR screening datasets.

## Team

**Executive Leadership:**
- Ömer Osman Bişr Balcı (Project Director)
- Beyan (Senior Scientific Coordinator)
- Muhammet (Deputy Director, Ops)
- Ario (ML Lead)
- Osman Berke (ML Co-Lead)
- Mustafa Tuncay (Scientific Supervisor)

*(See full team roster in project documentation)*

## Development Roadmap

- **Phase 1 (Short Term)**: Playable prototype, basic CRISPR workflow (gRNA-PAM-Cas9).
- **Phase 2 (Mid Term)**: AI-based guidance, expanded gene library.
- **Phase 3 (Long Term)**: Integration with national education standards.

## Directory Structure

- `backend/`: Python scripts for the scientific engine and ML models.
- `frontend/`: Unity project files (C# scripts, assets).
- `docs/`: Project documentation and requirements.

---
*Based on "CRISPR LAB 360° – EXTENDED FULL PROJECT REPORT (FINAL, TEAM-INTEGRATED EDITION)"*

