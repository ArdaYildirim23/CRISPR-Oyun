# 🎮 Deploy CRISPR LAB 360° - FREE Forever!

## 🚀 Easiest Method: Render.com (Recommended)

### Why Render over Netlify?
- ✅ Netlify is for **static sites** (HTML/CSS/JS only)
- ✅ Your app has a **Python Flask backend** (needs a server)
- ✅ Render supports **Python/Flask natively** - perfect fit!
- ✅ **100% FREE** for your app size
- ✅ **5 minutes to deploy**

---

## 📝 Step-by-Step Deployment

### Step 1: Create GitHub Account (if you don't have one)
1. Go to: https://github.com
2. Sign up (free)

### Step 2: Upload Your Code to GitHub

**Option A: Using GitHub Desktop (Easiest)**
1. Download: https://desktop.github.com
2. Install and sign in
3. Click **"File" → "Add Local Repository"**
4. Select your `CRISPR` folder
5. Click **"Publish repository"**

**Option B: Using Command Line**
```bash
cd C:\Users\TEKNOSA\Desktop\CRISPR
git init
git add .
git commit -m "CRISPR LAB 360 Game"
git branch -M main
git remote add origin https://github.com/YOUR_USERNAME/crispr-lab-360.git
git push -u origin main
```
*(Replace YOUR_USERNAME with your GitHub username)*

### Step 3: Deploy on Render

1. **Go to Render:** https://render.com
2. **Sign up** (use GitHub to sign in - it's easier!)
3. Click **"New +"** button (top right)
4. Click **"Web Service"**
5. **Connect your repository:**
   - Click **"Connect GitHub"**
   - Select your `crispr-lab-360` repository
6. **Configure:**
   - **Name:** `crispr-lab-360` (or any name you want)
   - **Region:** Choose closest to you
   - **Branch:** `main`
   - **Root Directory:** Leave blank
   - **Environment:** `Python 3`
   - **Build Command:** `pip install -r backend/requirements.txt`
   - **Start Command:** `cd backend && gunicorn -w 2 -b 0.0.0.0:$PORT app:app`
7. Click **"Create Web Service"**

### Step 4: Wait & Get Your Link! 🎉

Render will build and deploy your app. In 2-3 minutes, you'll get a URL like:
```
https://crispr-lab-360.onrender.com
```

**This link works from ANYWHERE in the world!** 🌍

---

## 🎯 Share Your Game!

Just send this link to your friends:
```
https://crispr-lab-360.onrender.com
```

They can play it on:
- 💻 Desktop
- 📱 Phone
- 📲 Tablet
- Any device with a browser!

---

## 🔧 Troubleshooting

### "Build Failed"
- Make sure `backend/requirements.txt` exists
- Check that all dependencies are listed

### "App Crashes"
- Check the logs in Render dashboard
- Make sure `Procfile` or start command is correct

### "Can't Find Templates"
- Ensure `backend/templates/` folder exists
- Check that `index.html` is in `backend/templates/`

---

## 💡 Pro Tips

1. **Free Tier Limits:**
   - App sleeps after 15 minutes of inactivity
   - First load after sleep takes ~30 seconds
   - Perfect for sharing with friends!

2. **Upgrade (Optional):**
   - $7/month = Always awake
   - Not needed for casual sharing!

3. **Custom Domain:**
   - Render lets you add your own domain (free)
   - Example: `crispr.yourname.com`

---

## ✅ That's It!

Your game is now live on the internet forever (for free)!

**Need help?** Check Render's docs: https://render.com/docs

