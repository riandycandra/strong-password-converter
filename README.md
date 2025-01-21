# 🔐 Strong Password Converter

A simple yet powerful web-based tool that converts readable strings into strong passwords while maintaining readability. This tool allows for custom character mappings and automatic symbol insertion to create secure, memorable passwords.

![Password Strength](https://img.shields.io/badge/Password%20Strength-Strong-success)
![Docker](https://img.shields.io/badge/Docker-Ready-blue)
![License](https://img.shields.io/badge/License-MIT-green)

## 🌟 Features

- **Custom Character Mappings**: Customize how each letter gets converted (e.g., 'a' → '@', '4', 'A')
- **Random Symbol Insertion**: Automatically adds random symbols at various positions
- **Configurable Settings**:
  - Choose available symbols
  - Set minimum and maximum number of symbols
  - Customize all letter-to-symbol mappings
- **Dockerized**: Easy deployment with Docker and NodeJS
- **Mobile Responsive**: Works on all device sizes
- **No External Dependencies**: Pure HTML, CSS, and JavaScript

## 🚀 Quick Start

### Using Docker

1. Clone the repository:
```bash
git clone https://github.com/riandycandra/strong-password-converter.git
cd password-converter
```

1. Build and run with Docker:
```bash
docker build -t password-gen . && docker run -dp 3000:3000 password-gen
```

1. Access the application at `http://localhost:3000`

### Manual Setup

1. Clone the repository
2. Open `index.html` in your web browser
3. Start converting passwords!

## 🛠️ Project Structure

```
password-converter/
├── index.html          # Main application
├── Dockerfile          # Docker configuration
├── server.js           # Express js server listener inside docker
└── README.md           # This file
```

## 💡 Usage Examples

Input Text: `aggregator-employee`

Possible Outputs:
- `@99r394t0r#-3MpL0y33$`
- `#@99r394t0r-3MpL0y33!&`
- `@99r394t0r%-3MpL0y33*#`

## ⚙️ Configuration

### Symbol Settings

```javascript
Available Symbols: !@#$%^&*()_+-=[]{}|;:,.?
Minimum Symbols: 2
Maximum Symbols: 4
```

### Default Character Mappings

| Letter | Possible Mappings |
|--------|------------------|
| A | a, A, 4, @ |
| B | b, B, 8 |
| E | e, E, 3 |
| I | i, I, 1, ! |
| O | o, O, 0 |
| S | s, S, 5, $ |
| ... | ... |

## 🔒 Security Features

- Random symbol insertion
- Mixed case letters
- Number substitutions
- Special character mappings
- Position randomization

## 🤝 Contributing

1. Fork the repository
2. Create your feature branch (`git checkout -b feature/amazing-feature`)
3. Commit your changes (`git commit -m 'Add amazing feature'`)
4. Push to the branch (`git push origin feature/amazing-feature`)
5. Open a Pull Request

## 🙏 Acknowledgments

- Inspired by the need for memorable yet secure passwords
- Built with security best practices in mind
- Community feedback and contributions welcome!

## 📝 License

This project is licensed under the MIT License - see the LICENSE file for details.

## 📞 Support

- Create an issue for bug reports
- Submit feature requests through issues
- Pull requests are welcome

---

Made with ❤️ by Riandy Candra Winahyu