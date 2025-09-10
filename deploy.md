# Deployment Guide

This guide covers different ways to deploy your portfolio website.

## 🚀 Quick Deploy Options

### 1. GitHub Pages (Free)

1. **Create GitHub Repository**
   ```bash
   git init
   git add .
   git commit -m "Initial portfolio commit"
   git branch -M main
   git remote add origin https://github.com/yourusername/portfolio.git
   git push -u origin main
   ```

2. **Enable GitHub Pages**
   - Go to repository Settings
   - Scroll to "Pages" section
   - Select "Deploy from a branch"
   - Choose "main" branch and "/ (root)" folder
   - Your site will be available at: `https://yourusername.github.io/portfolio`

### 2. Netlify (Free)

1. **Drag & Drop Method**
   - Go to [netlify.com](https://netlify.com)
   - Drag your project folder to the deploy area
   - Your site will be live instantly

2. **Git Integration**
   - Connect your GitHub repository
   - Auto-deploy on every push

### 3. Vercel (Free)

1. **Install Vercel CLI**
   ```bash
   npm i -g vercel
   ```

2. **Deploy**
   ```bash
   vercel
   ```

### 4. Traditional Web Hosting

1. **Upload via FTP**
   - Upload all files to your web server's public_html folder
   - Ensure index.html is in the root directory

2. **cPanel File Manager**
   - Upload files through your hosting provider's file manager

## 🔧 Pre-Deployment Checklist

- [ ] Update all placeholder content
- [ ] Test contact form functionality
- [ ] Optimize images (compress if needed)
- [ ] Test on different devices/browsers
- [ ] Update meta tags and descriptions
- [ ] Add Google Analytics (optional)
- [ ] Set up custom domain (optional)

## 📝 Environment Variables

For contact form functionality, you may need to configure:

```bash
# Contact form email
CONTACT_EMAIL=george.gangos22@gmail.com

# SMTP settings (if using email service)
SMTP_HOST=your-smtp-host
SMTP_USER=your-email
SMTP_PASS=your-password
SMTP_PORT=587
```

## 🌐 Custom Domain Setup

1. **Purchase Domain**
   - Buy domain from registrar (GoDaddy, Namecheap, etc.)

2. **Configure DNS**
   - Point domain to your hosting provider
   - Add CNAME record for subdomains

3. **SSL Certificate**
   - Most hosting providers offer free SSL
   - Enable HTTPS for security

## 📊 Analytics & SEO

### Google Analytics
```html
<!-- Add to <head> section -->
<script async src="https://www.googletagmanager.com/gtag/js?id=GA_MEASUREMENT_ID"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());
  gtag('config', 'GA_MEASUREMENT_ID');
</script>
```

### SEO Meta Tags
```html
<meta name="description" content="George Gangos - Full-Stack Developer Portfolio">
<meta name="keywords" content="full-stack developer, react, nodejs, php, flutter, web development">
<meta name="author" content="George Gangos">
<meta property="og:title" content="George Gangos - Portfolio">
<meta property="og:description" content="Full-Stack Developer specializing in React, Node.js, PHP, and Flutter">
<meta property="og:image" content="assets/img/my-profile-img.jpg">
```

## 🔄 Continuous Deployment

Set up automatic deployments:

1. **GitHub Actions** (for GitHub Pages)
2. **Netlify Build Hooks**
3. **Vercel Git Integration**

## 📱 Performance Optimization

- Compress images
- Minify CSS/JS files
- Enable gzip compression
- Use CDN for assets
- Optimize loading speed

## 🛡️ Security

- Enable HTTPS
- Regular backups
- Keep dependencies updated
- Use strong passwords
- Monitor for vulnerabilities

---

**Your portfolio is ready to go live! 🎉**
