import 'package:flutter/material.dart';
import '../models/bi.dart';
import '../models/promo.dart';

/// ⚙️ كل ما يخص هوية التطبيق (الاسم، الألوان، الكود الترويجي، الشحن...) في الملف ده.
class Brand {
  static const name = Bi('جلامورا', 'Glamoura');
  static const tagline = Bi('جمالك يبدأ هنا', 'Your beauty starts here');
  static const IconData logo = Icons.auto_awesome_rounded;

  static const primary = Color(0xFFE91E8C);
  static const gradient = LinearGradient(
      begin: Alignment.topLeft,
      end: Alignment.bottomRight,
      colors: [Color(0xFFFF5FA8), Color(0xFFD6247F)]);
  static const splashGradient = LinearGradient(
      begin: Alignment.topCenter,
      end: Alignment.bottomCenter,
      colors: [Color(0xFFF0539C), Color(0xFF8E1450)]);

  // الوضع الفاتح
  static const lightBg = Color(0xFFFFFAFC);
  static const lightCard = Color(0xFFFFFFFF);
  static const lightTint = Color(0xFFFDE7F1); // خلفية صور المنتجات
  // الوضع الداكن
  static const darkBg = Color(0xFF120A10);
  static const darkCard = Color(0xFF1E1219);
  static const darkTint = Color(0xFF301726);

  static const promoCode = 'GLOW15';
  static const promoPercent = 15;
  static const shippingFee = 50;
  static const freeShippingFrom = 1000;
  static const phone = '+201000000000';
  static const whatsapp = '201000000000';
  static const orderPrefix = 'GL';

  static const banners = <PromoBanner>[
    PromoBanner(Bi('خصم 25%', '25% OFF'), Bi('تألقي بأحمر\nالشفاه المفضل', 'Glow with your\nfavorite lipstick'), Bi('درجات جديدة ومميزة', 'New & stunning shades'), 'assets/images/lipstick.png', [Color(0xFFFF6FB1), Color(0xFFD6247F)]),
    PromoBanner(Bi('جديد', 'NEW'), Bi('مجموعة ألوان\nالروز', 'The Rose\ncollection'), Bi('باليت عيون بدرجات دافئة', 'Warm-toned eyeshadow palette'), 'assets/images/palette.png', [Color(0xFFBE185D), Color(0xFF4A0D2E)]),
    PromoBanner(Bi('عناية', 'SKINCARE'), Bi('أساسيات\nبشرة مشرقة', 'Essentials for\nglowing skin'), Bi('سيرم وكريمات مرطبة', 'Serums & hydrating creams'), 'assets/images/serum.png', [Color(0xFFF472B6), Color(0xFFDB2777)]),
  ];
}
