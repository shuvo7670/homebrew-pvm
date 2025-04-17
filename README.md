# 🐘 PVM - PHP Version Manager

**PVM** is a simple and effective PHP Version Manager built on top of [`shivammathur/php`](https://github.com/shivammathur/homebrew-php). It allows you to easily install, switch, and manage multiple PHP versions using Homebrew — with optional Xdebug support.

---

## 📦 Installation

```bash
brew tap shuvo7670/pvm
brew install pvm
```

---

## 🚀 Usage

```bash
pvm [command] [version]
```

---

## 🛠 Available Commands

### 🔧 Install PHP

```bash
pvm install [version]
```

Installs the specified PHP version (e.g., `8.3`, `8.2`).

### 🔄 Use PHP Version

```bash
pvm use [version]
```

Switches to the specified PHP version by unlinking all others.

### 🗑 Uninstall PHP

```bash
pvm uninstall [version]
```

Uninstalls the specified PHP version.

### 📜 List Available PHP Versions

```bash
pvm list
```

Lists all available PHP versions from the `shivammathur/php` tap.

### 👀 Show Current PHP Version

```bash
pvm current
```

Displays the currently active PHP version.

### 🧠 Show PVM Version

```bash
pvm version
pvm -v
pvm --version
```

Shows the current installed version of `pvm`.

---

## 🐞 Xdebug Control

### ✅ Enable Xdebug

```bash
pvm xdebug enable
```

Installs and enables Xdebug via PECL for the current PHP version.

### ❌ Disable Xdebug

```bash
pvm xdebug disable
```

Removes all Xdebug-related configuration from the active `php.ini`.

### 📊 Check Xdebug Status

```bash
pvm xdebug status
```

Prints whether Xdebug is currently enabled or disabled.

---

## 🆘 Help

```bash
pvm help
```

Shows help menu with all available commands.

---

## 💡 Example Workflow

```bash
pvm install 8.2
pvm use 8.2
pvm xdebug enable
php -v
```

---

## 🤝 Contributing

Feel free to fork, submit issues, or create pull requests to improve `pvm`!

---

## 📄 License

[MIT](LICENSE)
