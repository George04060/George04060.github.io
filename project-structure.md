# Project Structure

```
portfolio/
├── 📁 assets/                    # Static assets
│   ├── 📁 css/                   # Stylesheets
│   │   └── main.css              # Main stylesheet
│   ├── 📁 js/                    # JavaScript files
│   │   └── main.js               # Main JavaScript
│   ├── 📁 img/                   # Images and photos
│   │   ├── my-profile-img.jpg    # Profile photo
│   │   ├── hero-bg.jpg           # Hero background
│   │   ├── logo.png              # Logo
│   │   ├── favicon.png           # Favicon
│   │   ├── apple-touch-icon.png  # Apple touch icon
│   │   ├── 📁 portfolio/         # Portfolio images
│   │   └── 📁 testimonials/      # Testimonial photos
│   ├── 📁 scss/                  # SCSS source files
│   └── 📁 vendor/                # Third-party libraries
│       ├── 📁 bootstrap/         # Bootstrap framework
│       ├── 📁 aos/               # AOS animations
│       ├── 📁 glightbox/         # Lightbox gallery
│       ├── 📁 swiper/            # Swiper slider
│       ├── 📁 typed.js/          # Typed text effect
│       ├── 📁 purecounter/       # Counter animations
│       ├── 📁 waypoints/         # Scroll animations
│       ├── 📁 isotope-layout/    # Portfolio filtering
│       ├── 📁 imagesloaded/      # Image loading
│       └── 📁 php-email-form/    # Contact form
├── 📁 forms/                     # Contact form
│   ├── contact.php               # PHP contact form
│   └── Readme.txt                # Form documentation
├── 📁 scripts/                   # Utility scripts
│   ├── start-server.bat          # Windows server script
│   └── start-server.sh           # Linux/Mac server script
├── 📄 index.html                 # Main homepage
├── 📄 portfolio-details.html     # Portfolio project details
├── 📄 service-details.html       # Service details page
├── 📄 starter-page.html          # Template starter page
├── 📄 my_resume_2025.txt         # Personal resume
├── 📄 package.json               # Node.js dependencies
├── 📄 README.md                  # Project documentation
├── 📄 deploy.md                  # Deployment guide
├── 📄 project-structure.md       # This file
├── 📄 .gitignore                 # Git ignore rules
└── 📄 Readme.txt                 # Template readme
```

## 📋 File Descriptions

### Core Files
- **index.html** - Main portfolio homepage with all sections
- **portfolio-details.html** - Individual project showcase page
- **service-details.html** - Service offering details page
- **starter-page.html** - Template for custom pages

### Configuration
- **package.json** - Node.js project configuration and scripts
- **.gitignore** - Git ignore patterns for version control
- **README.md** - Project documentation and setup instructions

### Assets
- **assets/css/main.css** - Main stylesheet with custom variables
- **assets/js/main.js** - Interactive functionality and animations
- **assets/img/** - All images, photos, and graphics
- **assets/vendor/** - Third-party libraries and frameworks

### Scripts
- **scripts/start-server.bat** - Windows batch file to start local server
- **scripts/start-server.sh** - Unix shell script to start local server

### Documentation
- **README.md** - Main project documentation
- **deploy.md** - Deployment instructions and options
- **project-structure.md** - This file structure guide

## 🚀 Quick Start Commands

```bash
# Start development server
npm start                    # Uses Python
npm run start-node          # Uses Node.js
npm run start-php           # Uses PHP

# Or use scripts directly
scripts/start-server.bat    # Windows
scripts/start-server.sh     # Linux/Mac
```

## 📝 Notes

- All vendor libraries are included for offline development
- Contact form requires PHP server for full functionality
- Images are optimized for web use
- CSS uses custom properties for easy theming
- JavaScript includes modern ES6+ features
