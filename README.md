# Glamoura — Beauty E-Commerce App

A bilingual beauty and personal-care shopping application built with **Flutter and Dart**, featuring a complete shopping flow and a customizable brand identity.

## Features
- Home screen with promotional sections and product collections
- Browse categories and search the product catalog
- Filter and sort products
- Product details with shade and quantity selection
- Shopping cart with item management
- Favorites and promo-code handling
- Checkout form and order-success screen
- Order history
- Arabic / English localization
- Light / dark themes
- Local persistence for cart, favorites, orders, language, and theme

## Tech Stack
- Flutter / Dart
- Provider for state management
- SharedPreferences for local persistence
- Repository abstraction with mock product data

## Project Structure
```text
lib/
  core/       # Brand settings, theme, localization, formatting
  models/     # Product, cart, and order models
  data/       # Repository contract and mock product data
  providers/  # Catalog, cart, favorites, orders, settings
  screens/    # Home, shop, details, cart, checkout, orders
  widgets/    # Reusable product and UI components
assets/
  images/     # Product images
```

## Getting Started
Requires Flutter 3.27 or later.

```bash
flutter pub get
flutter run
```

## Important Notes
- Product catalog and checkout currently use mock/local data.
- Card payment is a UI flow only; no real payment gateway is connected.
- Orders are stored locally; no production backend or inventory service is connected.

## Repository
https://github.com/abdallahkali/glamoura
