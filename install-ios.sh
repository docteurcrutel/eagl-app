#!/bin/bash
echo "EAGL - Installation iOS"
if ! command -v node &>/dev/null; then echo "Installe Node.js sur nodejs.org"; exit 1; fi
npm install
if [ ! -d "ios" ]; then npx cap add ios; fi
npx cap sync ios
npx cap open ios
echo "Xcode ouvert !"