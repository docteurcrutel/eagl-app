# EAGL — Installation iOS (TestFlight)

## Prérequis
- Mac avec Xcode 15+
- Compte Apple Developer (99€/an) → developer.apple.com
- Node.js 18+

## Installation

### 1. Cloner le repo
```bash
git clone https://github.com/docteurcrutel/eagl-app.git
cd eagl-app
```

### 2. Installer Capacitor
```bash
npm install
```

### 3. Ajouter iOS
```bash
npx cap add ios
npx cap sync
```

### 4. Ouvrir dans Xcode
```bash
npx cap open ios
```

### 5. Dans Xcode
- Signing & Capabilities → Sélectionner ton Team Apple Developer
- Bundle Identifier : com.eagl.app
- Version : 1.0.0
- Build : 1

### 6. Archive et Upload
- Product → Archive
- Distribute App → App Store Connect
- Upload

### 7. TestFlight
- Va sur appstoreconnect.apple.com
- Sélectionne EAGL → TestFlight
- Ajoute les testeurs par email
- Ils reçoivent une invitation par email

## Testeurs actuels
- docteur.crutel@gmail.com (admin)
- alice.test@eagl.app (test)
- bob.test@eagl.app (test)

## Support
contact@eagl.app
