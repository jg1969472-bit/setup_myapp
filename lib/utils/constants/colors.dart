import "package:flutter/material.dart";

class MappColors{

  // 1. BRAND (Same for both modes - identity)
  
  static const primary = Color(0xFF0F172A);
  static const primaryLight = Color(0xFF1E293B);
  static const primaryDark = Color(0xFF020617);
  
  static const secondary = Color(0xFF38BDF8);
  static const secondaryLight = Color(0xFF7DD3FC);
  static const secondaryDark = Color(0xFF0284C7);

  static const accent = Color(0xFFF59E0B); // For premium, gem shine
  static const accentLight = Color(0xFFFCD34D);

  
  // 2. LIGHT THEME COLORS
  
  // Backgrounds
  static const lightScaffold = Color(0xFFF8FAFC);
  static const lightCard = Color(0xFFFFFFFF);
  static const lightSurface = Color(0xFFFFFFFF);
  static const lightSurfaceVariant = Color(0xFFF1F5F9);

  // Text - Light
  static const lightTextPrimary = Color(0xFF0F172A);
  static const lightTextSecondary = Color(0xFF475569);
  static const lightTextTertiary = Color(0xFF64748B);
  static const lightTextHint = Color(0xFF94A3B8);
  static const lightTextInverse = Color(0xFFFFFFFF);

  // Border / Divider - Light
  static const lightBorder = Color(0xFFE2E8F0);
  static const lightBorderStrong = Color(0xFFCBD5E1);
  static const lightDivider = Color(0xFFF1F5F9);

  // Icon - Light
  static const lightIconPrimary = Color(0xFF0F172A);
  static const lightIconSecondary = Color(0xFF64748B);

  
  // 3. DARK THEME COLORS
 
  // Backgrounds
  static const darkScaffold = Color(0xFF020617);
  static const darkCard = Color(0xFF0F172A);
  static const darkSurface = Color(0xFF1E293B);
  static const darkSurfaceVariant = Color(0xFF334155);

  // Text - Dark
  static const darkTextPrimary = Color(0xFFF8FAFC);
  static const darkTextSecondary = Color(0xFFCBD5E1);
  static const darkTextTertiary = Color(0xFF94A3B8);
  static const darkTextHint = Color(0xFF64748B);
  static const darkTextInverse = Color(0xFF0F172A);

  // Border / Divider - Dark
  static const darkBorder = Color(0xFF1E293B);
  static const darkBorderStrong = Color(0xFF334155);
  static const darkDivider = Color(0xFF1E293B);

  // Icon - Dark
  static const darkIconPrimary = Color(0xFFF8FAFC);
  static const darkIconSecondary = Color(0xFF94A3B8);

 
  // 4. SEMANTIC (Same hex, different bg opacity for light/dark)
  
  static const success = Color(0xFF10B981);
  static const successBgLight = Color(0xFFDCFCE7);
  static const successBgDark = Color(0xFF14532D);

  static const error = Color(0xFFEF4444);
  static const errorBgLight = Color(0xFFFEE2E2);
  static const errorBgDark = Color(0xFF7F1D1D);

  static const warning = Color(0xFFF59E0B);
  static const warningBgLight = Color(0xFFFEF3C7);
  static const warningBgDark = Color(0xFF78350F);

  static const info = Color(0xFF3B82F6);
  static const infoBgLight = Color(0xFFDBEAFE);
  static const infoBgDark = Color(0xFF1E3A8A);

  
  // 5. COMMON / OVERLAY / SHIMMER
  
  static const white = Color(0xFFFFFFFF);
  static const black = Color(0xFF000000);
  static const transparent = Colors.transparent;

  static const overlay = Color(0x80000000); // 50% black for bottom sheet
  static const shimmerBaseLight = Color(0xFFE2E8F0);
  static const shimmerHighlightLight = Color(0xFFF8FAFC);
  static const shimmerBaseDark = Color(0xFF1E293B);
  static const shimmerHighlightDark = Color(0xFF334155);

  static const disabled = Color(0xFFCBD5E1);
  static const disabledDark = Color(0xFF475569);
}
