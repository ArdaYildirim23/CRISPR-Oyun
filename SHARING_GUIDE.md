# 🚀 How to Share CRISPR LAB 360° with Friends

## Option 1: Share on Your Local Network (Easiest)

### Step 1: Find Your IP Address

**Windows:**
```powershell
ipconfig
```
Look for "IPv4 Address" (e.g., `192.168.1.100`)

**Mac/Linux:**
```bash
ifconfig | grep "inet "
```

### Step 2: Start the Server

The server is already configured to accept connections from other devices. Just run:

```bash
python backend/app.py
```

### Step 3: Share the Link

Share this link with your friends (replace `YOUR_IP` with your actual IP):

```
http://YOUR_IP:5000
```

**Example:** `http://192.168.1.100:5000`

### Important Notes:
- ✅ Your friends must be on the **same WiFi network** as you
- ✅ Make sure your firewall allows port 5000
- ✅ The server must stay running while they play

---

## Option 2: Quick Share with ngrok (Works Anywhere)

### Step 1: Install ngrok
Download from: https://ngrok.com/download

### Step 2: Start Your Server
```bash
python backend/app.py
```

### Step 3: In a New Terminal, Run:
```bash
ngrok http 5000
```

### Step 4: Copy the Forwarding URL
ngrok will give you a URL like: `https://abc123.ngrok.io`

**Share this URL with anyone, anywhere!** 🌍

---

## Option 3: Deploy to Cloud (Permanent Solution)

### Railway.app (Free Tier Available)

1. **Install Railway CLI:**
   ```bash
   npm i -g @railway/cli
   railway login
   ```

2. **Deploy:**
   ```bash
   cd backend
   railway init
   railway up
   ```

3. **Set Environment Variables:**
   - `PORT` (usually auto-set)
   - `FLASK_ENV=production`

4. **Share the Railway URL!**

### Heroku (Alternative)

1. Create `Procfile` in `backend/`:
   ```
   web: python app.py
   ```

2. Deploy:
   ```bash
   heroku create your-app-name
   git push heroku main
   ```

---

## 🔧 Troubleshooting

### "Connection Refused"
- Check firewall settings
- Ensure server is running on `0.0.0.0` (already configured ✅)
- Verify port 5000 is not blocked

### "Can't Access from Phone"
- Make sure phone is on same WiFi
- Try using your computer's IP address instead of `localhost`

### Port Already in Use
Change the port in `backend/app.py`:
```python
app.run(debug=True, host='0.0.0.0', port=8080)  # Use 8080 instead
```

---

## 📱 Mobile-Friendly

The game is already responsive! Your friends can play on:
- 💻 Desktop browsers
- 📱 Mobile phones
- 📲 Tablets

---

## 🎮 What Your Friends Will See

- **Interactive 3D DNA visualization**
- **Cas9 protein animation**
- **Mission system with scoring**
- **Tutorial on first visit**
- **Share functionality**

Enjoy sharing your CRISPR game! 🧬✨

