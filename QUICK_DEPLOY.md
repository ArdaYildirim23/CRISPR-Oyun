# CRISPR LAB 360° - Quick Deploy Guide

## 🎯 Goal: Get a shareable link (FREE!)

**Netlify** is for static sites only. Your app needs a Python backend, so use **Render.com** instead!

---

## ⚡ Super Quick Method (5 minutes)

### 1. Upload to GitHub
- Go to https://github.com/new
- Create repository: `crispr-lab-360`
- Upload all files (drag & drop)

### 2. Deploy on Render
- Go to https://render.com
- Sign up with GitHub
- Click "New Web Service"
- Select your repo
- Use these settings:
  ```
  Build Command: pip install -r backend/requirements.txt
  Start Command: cd backend && gunicorn -w 2 -b 0.0.0.0:$PORT app:app
  ```
- Click "Create"

### 3. Get Your Link!
Render gives you: `https://your-app.onrender.com`

**Share this link with anyone!** 🎉

---

## 📁 Files Already Created For You:
- ✅ `render.yaml` - Auto-configuration
- ✅ `Procfile` - For Heroku/Railway (backup)
- ✅ `backend/requirements.txt` - All dependencies

---

## 🆘 Need Help?

See `DEPLOY_FREE.md` for detailed instructions!

**Estimated time: 5-10 minutes** ⏱️

