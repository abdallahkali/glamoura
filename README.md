# Glamoura — Beauty E-Commerce App

A bilingual Flutter shopping-app prototype for beauty and personal-care products, with a complete local browsing and shopping experience.

<p align="center">
  <img src="https://img.shields.io/badge/Flutter-3.3%2B-02569B?logo=flutter" alt="Flutter">
  <img src="https://img.shields.io/badge/Dart-3.3%2B-0175C2?logo=dart" alt="Dart">
  <img src="https://img.shields.io/badge/State%20Management-Provider-7B1FA2" alt="Provider">
  <img src="https://img.shields.io/badge/Storage-SharedPreferences-4CAF50" alt="SharedPreferences">
</p>

## Overview

Glamoura lets users discover beauty products, explore product details, manage favorites and a shopping cart, and follow a checkout demonstration. The interface supports Arabic and English and offers light and dark themes.

## Features

- Home screen with promotional sections and product collections
- Product categories, search, filtering, and sorting
- Product details with shade and quantity selection
- Shopping cart and favorites
- Promo-code handling and order summary
- Checkout form and order-success flow
- Local order history
- Arabic and English localization
- Light and dark themes
- Local persistence for cart, favorites, orders, language, and theme

## Screenshots

Add real screenshots captured from the running application to display the app gallery here.

| Home screen | Product details |
|---|---|
| `screenshots/01-home.png` | `screenshots/02-product-details.png` |

| Shopping cart | Checkout |
|---|---|
| `screenshots/03-cart.png` | `screenshots/04-checkout.png` |

## Built With

- **Flutter & Dart** — cross-platform mobile UI
- **Provider** — state management
- **SharedPreferences** — local persistence
- **Repository abstraction** — separation of data access from UI
- **Mock product data** — sample beauty catalog

## Getting Started

### Prerequisites

- Flutter SDK with Dart 3.3 or later
- Android Studio or another Flutter-supported IDE
- Android emulator or a connected device

### Run locally

```bash
git clone https://github.com/abdallahkali/glamoura.git
cd glamoura
flutter pub get
flutter devices
flutter run
```

To target a particular device, use `flutter run -d <device-id>`.

## Project Structure

```text
lib/
  core/       # Brand settings, theme, localization, and formatting
  models/     # Product, cart, and order models
  data/       # Repository contract and mock product data
  providers/  # Catalog, cart, favorites, orders, and settings
  screens/    # Home, shop, details, cart, checkout, and orders
  widgets/    # Reusable product and UI components
assets/
  images/     # Product images used by the app
```

## Current Scope & Limitations

- Product catalog and checkout currently use mock/local data.
- Card payment is a UI demonstration; no real payment gateway is connected.
- Orders are stored locally; there is no production backend or inventory service.

## Author

**Abdallah Khalifa** · [GitHub](https://github.com/abdallahkali)

[⬆ Back to top](#glamoura--beauty-e-commerce-app)
