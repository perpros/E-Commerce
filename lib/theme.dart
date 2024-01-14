// ignore_for_file: use_full_hex_values_for_flutter_colors

import "package:flutter/material.dart";

class MaterialTheme {
  final TextTheme textTheme;

  const MaterialTheme(this.textTheme);

  static MaterialScheme lightScheme() {
    return const MaterialScheme(
      brightness: Brightness.light,
      primary: Color(4287646281),
      surfaceTint: Color(4287646281),
      onPrimary: Color(4294967295),
      primaryContainer: Color(4294957784),
      onPrimaryContainer: Color(4282058763),
      secondary: Color(4286010965),
      onSecondary: Color(4294967295),
      secondaryContainer: Color(4294957784),
      onSecondaryContainer: Color(4281079060),
      tertiary: Color(4285815342),
      onTertiary: Color(4294967295),
      tertiaryContainer: Color(4294958763),
      onTertiaryContainer: Color(4280752384),
      error: Color(4290386458),
      onError: Color(4294967295),
      errorContainer: Color(4294957782),
      onErrorContainer: Color(4282449922),
      background: Color(4294965495),
      onBackground: Color(4280490265),
      surface: Color(4294965495),
      onSurface: Color(4280490265),
      surfaceVariant: Color(4294237660),
      onSurfaceVariant: Color(4283581250),
      outline: Color(4286935922),
      outlineVariant: Color(4292329920),
      shadow: Color(4278190080),
      scrim: Color(4278190080),
      inverseSurface: Color(4281871917),
      inverseOnSurface: Color(4294962667),
      inversePrimary: Color(4294947761),
      primaryFixed: Color(4294957784),
      onPrimaryFixed: Color(4282058763),
      primaryFixedDim: Color(4294947761),
      onPrimaryFixedVariant: Color(4285739827),
      secondaryFixed: Color(4294957784),
      onSecondaryFixed: Color(4281079060),
      secondaryFixedDim: Color(4293311931),
      onSecondaryFixedVariant: Color(4284301118),
      tertiaryFixed: Color(4294958763),
      onTertiaryFixed: Color(4280752384),
      tertiaryFixedDim: Color(4293116557),
      onTertiaryFixedVariant: Color(4284105497),
      surfaceDim: Color(4293449429),
      surfaceBright: Color(4294965495),
      surfaceContainerLowest: Color(4294967295),
      surfaceContainerLow: Color(4294963439),
      surfaceContainer: Color(4294765288),
      surfaceContainerHigh: Color(4294370531),
      surfaceContainerHighest: Color(4293975773),
    );
  }

  ThemeData light() {
    return theme(lightScheme().toColorScheme());
  }

  static MaterialScheme lightMediumContrastScheme() {
    return const MaterialScheme(
      brightness: Brightness.light,
      primary: Color(4285411119),
      surfaceTint: Color(4287646281),
      onPrimary: Color(4294967295),
      primaryContainer: Color(4289355614),
      onPrimaryContainer: Color(4294967295),
      secondary: Color(4284037946),
      onSecondary: Color(4294967295),
      secondaryContainer: Color(4287589483),
      onSecondaryContainer: Color(4294967295),
      tertiary: Color(4283842326),
      onTertiary: Color(4294967295),
      tertiaryContainer: Color(4287393858),
      onTertiaryContainer: Color(4294967295),
      error: Color(4287365129),
      onError: Color(4294967295),
      errorContainer: Color(4292490286),
      onErrorContainer: Color(4294967295),
      background: Color(4294965495),
      onBackground: Color(4280490265),
      surface: Color(4294965495),
      onSurface: Color(4280490265),
      surfaceVariant: Color(4294237660),
      onSurfaceVariant: Color(4283318078),
      outline: Color(4285291354),
      outlineVariant: Color(4287198837),
      shadow: Color(4278190080),
      scrim: Color(4278190080),
      inverseSurface: Color(4281871917),
      inverseOnSurface: Color(4294962667),
      inversePrimary: Color(4294947761),
      primaryFixed: Color(4289355614),
      onPrimaryFixed: Color(4294967295),
      primaryFixedDim: Color(4287448903),
      onPrimaryFixedVariant: Color(4294967295),
      secondaryFixed: Color(4287589483),
      onSecondaryFixed: Color(4294967295),
      secondaryFixedDim: Color(4285813843),
      onSecondaryFixedVariant: Color(4294967295),
      tertiaryFixed: Color(4287393858),
      onTertiaryFixed: Color(4294967295),
      tertiaryFixedDim: Color(4285618220),
      onTertiaryFixedVariant: Color(4294967295),
      surfaceDim: Color(4293449429),
      surfaceBright: Color(4294965495),
      surfaceContainerLowest: Color(4294967295),
      surfaceContainerLow: Color(4294963439),
      surfaceContainer: Color(4294765288),
      surfaceContainerHigh: Color(4294370531),
      surfaceContainerHighest: Color(4293975773),
    );
  }

  ThemeData lightMediumContrast() {
    return theme(lightMediumContrastScheme().toColorScheme());
  }

  static MaterialScheme lightHighContrastScheme() {
    return const MaterialScheme(
      brightness: Brightness.light,
      primary: Color(4282650385),
      surfaceTint: Color(4287646281),
      onPrimary: Color(4294967295),
      primaryContainer: Color(4285411119),
      onPrimaryContainer: Color(4294967295),
      secondary: Color(4281604891),
      onSecondary: Color(4294967295),
      secondaryContainer: Color(4284037946),
      onSecondaryContainer: Color(4294967295),
      tertiary: Color(4281343744),
      onTertiary: Color(4294967295),
      tertiaryContainer: Color(4283842326),
      onTertiaryContainer: Color(4294967295),
      error: Color(4283301890),
      onError: Color(4294967295),
      errorContainer: Color(4287365129),
      onErrorContainer: Color(4294967295),
      background: Color(4294965495),
      onBackground: Color(4280490265),
      surface: Color(4294965495),
      onSurface: Color(4278190080),
      surfaceVariant: Color(4294237660),
      onSurfaceVariant: Color(4281213216),
      outline: Color(4283318078),
      outlineVariant: Color(4283318078),
      shadow: Color(4278190080),
      scrim: Color(4278190080),
      inverseSurface: Color(4281871917),
      inverseOnSurface: Color(4294967295),
      inversePrimary: Color(4294961125),
      primaryFixed: Color(4285411119),
      onPrimaryFixed: Color(4294967295),
      primaryFixedDim: Color(4283570715),
      onPrimaryFixedVariant: Color(4294967295),
      secondaryFixed: Color(4284037946),
      onSecondaryFixed: Color(4294967295),
      secondaryFixedDim: Color(4282394149),
      onSecondaryFixedVariant: Color(4294967295),
      tertiaryFixed: Color(4283842326),
      onTertiaryFixed: Color(4294967295),
      tertiaryFixedDim: Color(4282198274),
      onTertiaryFixedVariant: Color(4294967295),
      surfaceDim: Color(4293449429),
      surfaceBright: Color(4294965495),
      surfaceContainerLowest: Color(4294967295),
      surfaceContainerLow: Color(4294963439),
      surfaceContainer: Color(4294765288),
      surfaceContainerHigh: Color(4294370531),
      surfaceContainerHighest: Color(4293975773),
    );
  }

  ThemeData lightHighContrast() {
    return theme(lightHighContrastScheme().toColorScheme());
  }

  static MaterialScheme darkScheme() {
    return const MaterialScheme(
      brightness: Brightness.dark,
      primary: Color(4294947761),
      surfaceTint: Color(4294947761),
      onPrimary: Color(4283899166),
      primaryContainer: Color(4285739827),
      onPrimaryContainer: Color(4294957784),
      secondary: Color(4293311931),
      onSecondary: Color(4282657065),
      secondaryContainer: Color(4284301118),
      onSecondaryContainer: Color(4294957784),
      tertiary: Color(4293116557),
      onTertiary: Color(4282461445),
      tertiaryContainer: Color(4284105497),
      onTertiaryContainer: Color(4294958763),
      error: Color(4294948011),
      onError: Color(4285071365),
      errorContainer: Color(4287823882),
      onErrorContainer: Color(4294957782),
      background: Color(4279898385),
      onBackground: Color(4293975773),
      surface: Color(4279898385),
      onSurface: Color(4293975773),
      surfaceVariant: Color(4283581250),
      onSurfaceVariant: Color(4292329920),
      outline: Color(4288711819),
      outlineVariant: Color(4283581250),
      shadow: Color(4278190080),
      scrim: Color(4278190080),
      inverseSurface: Color(4293975773),
      inverseOnSurface: Color(4281871917),
      inversePrimary: Color(4287646281),
      primaryFixed: Color(4294957784),
      onPrimaryFixed: Color(4282058763),
      primaryFixedDim: Color(4294947761),
      onPrimaryFixedVariant: Color(4285739827),
      secondaryFixed: Color(4294957784),
      onSecondaryFixed: Color(4281079060),
      secondaryFixedDim: Color(4293311931),
      onSecondaryFixedVariant: Color(4284301118),
      tertiaryFixed: Color(4294958763),
      onTertiaryFixed: Color(4280752384),
      tertiaryFixedDim: Color(4293116557),
      onTertiaryFixedVariant: Color(4284105497),
      surfaceDim: Color(4279898385),
      surfaceBright: Color(4282529590),
      surfaceContainerLowest: Color(4279503884),
      surfaceContainerLow: Color(4280490265),
      surfaceContainer: Color(4280753437),
      surfaceContainerHigh: Color(4281477159),
      surfaceContainerHighest: Color(4282200626),
    );
  }

  ThemeData dark() {
    return theme(darkScheme().toColorScheme());
  }

  static MaterialScheme darkMediumContrastScheme() {
    return const MaterialScheme(
      brightness: Brightness.dark,
      primary: Color(4294949303),
      surfaceTint: Color(4294947761),
      onPrimary: Color(4281598983),
      primaryContainer: Color(4291525241),
      onPrimaryContainer: Color(4278190080),
      secondary: Color(4293640639),
      onSecondary: Color(4280684559),
      secondaryContainer: Color(4289562758),
      onSecondaryContainer: Color(4278190080),
      tertiary: Color(4293445264),
      onTertiary: Color(4280357888),
      tertiaryContainer: Color(4289367132),
      onTertiaryContainer: Color(4278190080),
      error: Color(4294949553),
      onError: Color(4281794561),
      errorContainer: Color(4294923337),
      onErrorContainer: Color(4278190080),
      background: Color(4279898385),
      onBackground: Color(4293975773),
      surface: Color(4279898385),
      onSurface: Color(4294965753),
      surfaceVariant: Color(4283581250),
      onSurfaceVariant: Color(4292658884),
      outline: Color(4289961629),
      outlineVariant: Color(4287790974),
      shadow: Color(4278190080),
      scrim: Color(4278190080),
      inverseSurface: Color(4293975773),
      inverseOnSurface: Color(4281477159),
      inversePrimary: Color(4285805620),
      primaryFixed: Color(4294957784),
      onPrimaryFixed: Color(4281073924),
      primaryFixedDim: Color(4294947761),
      onPrimaryFixedVariant: Color(4284359460),
      secondaryFixed: Color(4294957784),
      onSecondaryFixed: Color(4280290059),
      secondaryFixedDim: Color(4293311931),
      onSecondaryFixedVariant: Color(4283051822),
      tertiaryFixed: Color(4294958763),
      onTertiaryFixed: Color(4279897856),
      tertiaryFixedDim: Color(4293116557),
      onTertiaryFixedVariant: Color(4282855946),
      surfaceDim: Color(4279898385),
      surfaceBright: Color(4282529590),
      surfaceContainerLowest: Color(4279503884),
      surfaceContainerLow: Color(4280490265),
      surfaceContainer: Color(4280753437),
      surfaceContainerHigh: Color(4281477159),
      surfaceContainerHighest: Color(4282200626),
    );
  }

  ThemeData darkMediumContrast() {
    return theme(darkMediumContrastScheme().toColorScheme());
  }

  static MaterialScheme darkHighContrastScheme() {
    return const MaterialScheme(
      brightness: Brightness.dark,
      primary: Color(4294965753),
      surfaceTint: Color(4294947761),
      onPrimary: Color(4278190080),
      primaryContainer: Color(4294949303),
      onPrimaryContainer: Color(4278190080),
      secondary: Color(4294965753),
      onSecondary: Color(4278190080),
      secondaryContainer: Color(4293640639),
      onSecondaryContainer: Color(4278190080),
      tertiary: Color(4294966007),
      onTertiary: Color(4278190080),
      tertiaryContainer: Color(4293445264),
      onTertiaryContainer: Color(4278190080),
      error: Color(4294965753),
      onError: Color(4278190080),
      errorContainer: Color(4294949553),
      onErrorContainer: Color(4278190080),
      background: Color(4279898385),
      onBackground: Color(4293975773),
      surface: Color(4279898385),
      onSurface: Color(4294967295),
      surfaceVariant: Color(4283581250),
      onSurfaceVariant: Color(4294965753),
      outline: Color(4292658884),
      outlineVariant: Color(4292658884),
      shadow: Color(4278190080),
      scrim: Color(4278190080),
      inverseSurface: Color(4293975773),
      inverseOnSurface: Color(4278190080),
      inversePrimary: Color(4283307800),
      primaryFixed: Color(4294959326),
      onPrimaryFixed: Color(4278190080),
      primaryFixedDim: Color(4294949303),
      onPrimaryFixedVariant: Color(4281598983),
      secondaryFixed: Color(4294959326),
      onSecondaryFixed: Color(4278190080),
      secondaryFixedDim: Color(4293640639),
      onSecondaryFixedVariant: Color(4280684559),
      tertiaryFixed: Color(4294960057),
      onTertiaryFixed: Color(4278190080),
      tertiaryFixedDim: Color(4293445264),
      onTertiaryFixedVariant: Color(4280357888),
      surfaceDim: Color(4279898385),
      surfaceBright: Color(4282529590),
      surfaceContainerLowest: Color(4279503884),
      surfaceContainerLow: Color(4280490265),
      surfaceContainer: Color(4280753437),
      surfaceContainerHigh: Color(4281477159),
      surfaceContainerHighest: Color(4282200626),
    );
  }

  ThemeData darkHighContrast() {
    return theme(darkHighContrastScheme().toColorScheme());
  }


  ThemeData theme(ColorScheme colorScheme) => ThemeData(
     useMaterial3: true,
     brightness: colorScheme.brightness,
     colorScheme: colorScheme,
     textTheme: textTheme.apply(
       bodyColor: colorScheme.onSurface,
       displayColor: colorScheme.onSurface,
     ),
     scaffoldBackgroundColor: colorScheme.background,
     canvasColor: colorScheme.surface,
  );


  List<ExtendedColor> get extendedColors => [
  ];
}

class MaterialScheme {
  const MaterialScheme({
    required this.brightness,
    required this.primary, 
    required this.surfaceTint, 
    required this.onPrimary, 
    required this.primaryContainer, 
    required this.onPrimaryContainer, 
    required this.secondary, 
    required this.onSecondary, 
    required this.secondaryContainer, 
    required this.onSecondaryContainer, 
    required this.tertiary, 
    required this.onTertiary, 
    required this.tertiaryContainer, 
    required this.onTertiaryContainer, 
    required this.error, 
    required this.onError, 
    required this.errorContainer, 
    required this.onErrorContainer, 
    required this.background, 
    required this.onBackground, 
    required this.surface, 
    required this.onSurface, 
    required this.surfaceVariant, 
    required this.onSurfaceVariant, 
    required this.outline, 
    required this.outlineVariant, 
    required this.shadow, 
    required this.scrim, 
    required this.inverseSurface, 
    required this.inverseOnSurface, 
    required this.inversePrimary, 
    required this.primaryFixed, 
    required this.onPrimaryFixed, 
    required this.primaryFixedDim, 
    required this.onPrimaryFixedVariant, 
    required this.secondaryFixed, 
    required this.onSecondaryFixed, 
    required this.secondaryFixedDim, 
    required this.onSecondaryFixedVariant, 
    required this.tertiaryFixed, 
    required this.onTertiaryFixed, 
    required this.tertiaryFixedDim, 
    required this.onTertiaryFixedVariant, 
    required this.surfaceDim, 
    required this.surfaceBright, 
    required this.surfaceContainerLowest, 
    required this.surfaceContainerLow, 
    required this.surfaceContainer, 
    required this.surfaceContainerHigh, 
    required this.surfaceContainerHighest, 
  });

  final Brightness brightness;
  final Color primary;
  final Color surfaceTint;
  final Color onPrimary;
  final Color primaryContainer;
  final Color onPrimaryContainer;
  final Color secondary;
  final Color onSecondary;
  final Color secondaryContainer;
  final Color onSecondaryContainer;
  final Color tertiary;
  final Color onTertiary;
  final Color tertiaryContainer;
  final Color onTertiaryContainer;
  final Color error;
  final Color onError;
  final Color errorContainer;
  final Color onErrorContainer;
  final Color background;
  final Color onBackground;
  final Color surface;
  final Color onSurface;
  final Color surfaceVariant;
  final Color onSurfaceVariant;
  final Color outline;
  final Color outlineVariant;
  final Color shadow;
  final Color scrim;
  final Color inverseSurface;
  final Color inverseOnSurface;
  final Color inversePrimary;
  final Color primaryFixed;
  final Color onPrimaryFixed;
  final Color primaryFixedDim;
  final Color onPrimaryFixedVariant;
  final Color secondaryFixed;
  final Color onSecondaryFixed;
  final Color secondaryFixedDim;
  final Color onSecondaryFixedVariant;
  final Color tertiaryFixed;
  final Color onTertiaryFixed;
  final Color tertiaryFixedDim;
  final Color onTertiaryFixedVariant;
  final Color surfaceDim;
  final Color surfaceBright;
  final Color surfaceContainerLowest;
  final Color surfaceContainerLow;
  final Color surfaceContainer;
  final Color surfaceContainerHigh;
  final Color surfaceContainerHighest;
}

extension MaterialSchemeUtils on MaterialScheme {
  ColorScheme toColorScheme() {
    return ColorScheme(
      brightness: brightness,
      primary: primary,
      onPrimary: onPrimary,
      primaryContainer: primaryContainer,
      onPrimaryContainer: onPrimaryContainer,
      secondary: secondary,
      onSecondary: onSecondary,
      secondaryContainer: secondaryContainer,
      onSecondaryContainer: onSecondaryContainer,
      tertiary: tertiary,
      onTertiary: onTertiary,
      tertiaryContainer: tertiaryContainer,
      onTertiaryContainer: onTertiaryContainer,
      error: error,
      onError: onError,
      errorContainer: errorContainer,
      onErrorContainer: onErrorContainer,
      background: background,
      onBackground: onBackground,
      surface: surface,
      onSurface: onSurface,
      surfaceVariant: surfaceVariant,
      onSurfaceVariant: onSurfaceVariant,
      outline: outline,
      outlineVariant: outlineVariant,
      shadow: shadow,
      scrim: scrim,
      inverseSurface: inverseSurface,
      onInverseSurface: inverseOnSurface,
      inversePrimary: inversePrimary,
    );
  }
}

class ExtendedColor {
  final Color seed, value;
  final ColorFamily light;
  final ColorFamily lightHighContrast;
  final ColorFamily lightMediumContrast;
  final ColorFamily dark;
  final ColorFamily darkHighContrast;
  final ColorFamily darkMediumContrast;

  const ExtendedColor({
    required this.seed,
    required this.value,
    required this.light,
    required this.lightHighContrast,
    required this.lightMediumContrast,
    required this.dark,
    required this.darkHighContrast,
    required this.darkMediumContrast,
  });
}

class ColorFamily {
  const ColorFamily({
    required this.color,
    required this.onColor,
    required this.colorContainer,
    required this.onColorContainer,
  });

  final Color color;
  final Color onColor;
  final Color colorContainer;
  final Color onColorContainer;
}
