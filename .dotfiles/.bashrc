# Package Managers
# ==================
# brew
export GPG_TTY=$(tty)
export PATH=/usr/local/sbin:$PATH
export HOMEBREW_BOTTLE_DOMAIN=https://mirrors.ustc.edu.cn/homebrew-bottles

# cargo
export PATH="$HOME/.cargo/bin:$PATH"
export PATH="/usr/local/opt/node@8/bin:$PATH"

# yarn
export PATH=/Users/mercury/.local/bin:$PATH
export PATH="$HOME/.yarn/bin:$HOME/.config/yarn/global/node_modules/.bin:$PATH"
export NETLIFY_AUTH_TOKEN=d9ce2ccd45fe2ecd11b3aa5fdc898cd4c46c3a204afa808642dbd83f46a236c9


# Language Settings
# =================
# Go
export GOPATH=$HOME/../Shared/go
export PATH=$PATH:$HOME/../Shared/go/bin

# Applications Developing Tools
# =============================
# Flutter
export PATH=$PATH:$HOME/Library/flutter/bin
export PUB_HOSTED_URL=https://pub.flutter-io.cn
export FLUTTER_STORAGE_BASE_URL=https://storage.flutter-io.cn

# Android
export ANDROID_HOME=$PATH:$HOME/../Shared/Android
