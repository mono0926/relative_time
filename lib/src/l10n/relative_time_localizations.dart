import 'dart:async';

import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:intl/intl.dart' as intl;

import 'relative_time_localizations_en.dart';
import 'relative_time_localizations_ja.dart';
import 'relative_time_localizations_ko.dart';

// ignore_for_file: type=lint

/// Callers can lookup localized strings with an instance of RelativeTimeLocalizations
/// returned by `RelativeTimeLocalizations.of(context)`.
///
/// Applications need to include `RelativeTimeLocalizations.delegate()` in their app's
/// `localizationDelegates` list, and the locales they support in the app's
/// `supportedLocales` list. For example:
///
/// ```dart
/// import 'l10n/relative_time_localizations.dart';
///
/// return MaterialApp(
///   localizationsDelegates: RelativeTimeLocalizations.localizationsDelegates,
///   supportedLocales: RelativeTimeLocalizations.supportedLocales,
///   home: MyApplicationHome(),
/// );
/// ```
///
/// ## Update pubspec.yaml
///
/// Please make sure to update your pubspec.yaml to include the following
/// packages:
///
/// ```yaml
/// dependencies:
///   # Internationalization support.
///   flutter_localizations:
///     sdk: flutter
///   intl: any # Use the pinned version from flutter_localizations
///
///   # Rest of dependencies
/// ```
///
/// ## iOS Applications
///
/// iOS applications define key application metadata, including supported
/// locales, in an Info.plist file that is built into the application bundle.
/// To configure the locales supported by your app, you’ll need to edit this
/// file.
///
/// First, open your project’s ios/Runner.xcworkspace Xcode workspace file.
/// Then, in the Project Navigator, open the Info.plist file under the Runner
/// project’s Runner folder.
///
/// Next, select the Information Property List item, select Add Item from the
/// Editor menu, then select Localizations from the pop-up menu.
///
/// Select and expand the newly-created Localizations item then, for each
/// locale your application supports, add a new item and select the locale
/// you wish to add from the pop-up menu in the Value field. This list should
/// be consistent with the languages listed in the RelativeTimeLocalizations.supportedLocales
/// property.
abstract class RelativeTimeLocalizations {
  RelativeTimeLocalizations(String locale) : localeName = intl.Intl.canonicalizedLocale(locale.toString());

  final String localeName;

  static RelativeTimeLocalizations of(BuildContext context) {
    return Localizations.of<RelativeTimeLocalizations>(context, RelativeTimeLocalizations)!;
  }

  static const LocalizationsDelegate<RelativeTimeLocalizations> delegate = _RelativeTimeLocalizationsDelegate();

  /// A list of this localizations delegate along with the default localizations
  /// delegates.
  ///
  /// Returns a list of localizations delegates containing this delegate along with
  /// GlobalMaterialLocalizations.delegate, GlobalCupertinoLocalizations.delegate,
  /// and GlobalWidgetsLocalizations.delegate.
  ///
  /// Additional delegates can be added by appending to this list in
  /// MaterialApp. This list does not have to be used at all if a custom list
  /// of delegates is preferred or required.
  static const List<LocalizationsDelegate<dynamic>> localizationsDelegates = <LocalizationsDelegate<dynamic>>[
    delegate,
    GlobalMaterialLocalizations.delegate,
    GlobalCupertinoLocalizations.delegate,
    GlobalWidgetsLocalizations.delegate,
  ];

  /// A list of this localizations delegate's supported locales.
  static const List<Locale> supportedLocales = <Locale>[
    Locale('en'),
    Locale('ja'),
    Locale('ko')
  ];

  /// Number of years in the future.
  ///
  /// In en, this message translates to:
  /// **'{count, plural, zero{{numeric, select, true{in {digits} years} other{this year}}} one{{numeric, select, true{in {digits} year} other{next year}}} other{in {digits} years}}'**
  String yearsFuture(num count, String digits, String numeric);

  /// Number of years in the past.
  ///
  /// In en, this message translates to:
  /// **'{count, plural, zero{{numeric, select, true{{digits} years ago} other{this year}}} one{{numeric, select, true{{digits} year ago} other{last year}}} other{{digits} years ago}}'**
  String yearsPast(num count, String digits, String numeric);

  /// Number of months in the future.
  ///
  /// In en, this message translates to:
  /// **'{count, plural, zero{{numeric, select, true{in {digits} months} other{this month}}} one{{numeric, select, true{in {digits} month} other{next month}}} other{in {digits} months}}'**
  String monthsFuture(num count, String digits, String numeric);

  /// Number of months in the past.
  ///
  /// In en, this message translates to:
  /// **'{count, plural, zero{{numeric, select, true{{digits} months ago} other{this month}}} one{{numeric, select, true{{digits} month ago} other{last month}}} other{{digits} months ago}}'**
  String monthsPast(num count, String digits, String numeric);

  /// Number of weeks in the future.
  ///
  /// In en, this message translates to:
  /// **'{count, plural, zero{{numeric, select, true{in {digits} weeks} other{this week}}} one{{numeric, select, true{in {digits} week} other{next week}}} other{in {digits} weeks}}'**
  String weeksFuture(num count, String digits, String numeric);

  /// Number of weeks in the past.
  ///
  /// In en, this message translates to:
  /// **'{count, plural, zero{{numeric, select, true{{digits} weeks ago} other{this week}}} one{{numeric, select, true{{digits} week ago} other{last week}}} other{{digits} weeks ago}}'**
  String weeksPast(num count, String digits, String numeric);

  /// Number of days in the future.
  ///
  /// In en, this message translates to:
  /// **'{count, plural, zero{{numeric, select, true{in {digits} days} other{today}}} one{{numeric, select, true{in {digits} day} other{tomorrow}}} other{in {digits} days}}'**
  String daysFuture(num count, String digits, String numeric);

  /// Number of days in the past.
  ///
  /// In en, this message translates to:
  /// **'{count, plural, zero{{numeric, select, true{{digits} days ago} other{today}}} one{{numeric, select, true{{digits} day ago} other{yesterday}}} other{{digits} days ago}}'**
  String daysPast(num count, String digits, String numeric);

  /// Number of hours in the future.
  ///
  /// In en, this message translates to:
  /// **'{count, plural, zero{{numeric, select, true{in {digits} hours} other{this hour}}} one{in {digits} hour} other{in {digits} hours}}'**
  String hoursFuture(num count, String digits, String numeric);

  /// Number of hours in the past.
  ///
  /// In en, this message translates to:
  /// **'{count, plural, zero{{numeric, select, true{{digits} hours ago} other{this hour}}} one{{digits} hour ago} other{{digits} hours ago}}'**
  String hoursPast(num count, String digits, String numeric);

  /// Number of minutes in the future.
  ///
  /// In en, this message translates to:
  /// **'{count, plural, zero{{numeric, select, true{in {digits} minutes} other{this minute}}} one{in {digits} minute} other{in {digits} minutes}}'**
  String minutesFuture(num count, String digits, String numeric);

  /// Number of minutes in the past.
  ///
  /// In en, this message translates to:
  /// **'{count, plural, zero{{numeric, select, true{{digits} minutes ago} other{this minute}}} one{{digits} minute ago} other{{digits} minutes ago}}'**
  String minutesPast(num count, String digits, String numeric);

  /// Number of seconds in the future.
  ///
  /// In en, this message translates to:
  /// **'{count, plural, zero{{numeric, select, true{in {digits} seconds} other{now}}} one{in {digits} second} other{in {digits} seconds}}'**
  String secondsFuture(num count, String digits, String numeric);

  /// Number of seconds in the past.
  ///
  /// In en, this message translates to:
  /// **'{count, plural, zero{{numeric, select, true{{digits} seconds ago} other{now}}} one{{digits} second ago} other{{digits} seconds ago}}'**
  String secondsPast(num count, String digits, String numeric);

  /// An equivalent to the digit 0.
  ///
  /// In en, this message translates to:
  /// **'0'**
  String get digit0;

  /// An equivalent to the digit 1.
  ///
  /// In en, this message translates to:
  /// **'1'**
  String get digit1;

  /// An equivalent to the digit 2.
  ///
  /// In en, this message translates to:
  /// **'2'**
  String get digit2;

  /// An equivalent to the digit 3.
  ///
  /// In en, this message translates to:
  /// **'3'**
  String get digit3;

  /// An equivalent to the digit 4.
  ///
  /// In en, this message translates to:
  /// **'4'**
  String get digit4;

  /// An equivalent to the digit 5.
  ///
  /// In en, this message translates to:
  /// **'5'**
  String get digit5;

  /// An equivalent to the digit 6.
  ///
  /// In en, this message translates to:
  /// **'6'**
  String get digit6;

  /// An equivalent to the digit 7.
  ///
  /// In en, this message translates to:
  /// **'7'**
  String get digit7;

  /// An equivalent to the digit 8.
  ///
  /// In en, this message translates to:
  /// **'8'**
  String get digit8;

  /// An equivalent to the digit 9.
  ///
  /// In en, this message translates to:
  /// **'9'**
  String get digit9;
}

class _RelativeTimeLocalizationsDelegate extends LocalizationsDelegate<RelativeTimeLocalizations> {
  const _RelativeTimeLocalizationsDelegate();

  @override
  Future<RelativeTimeLocalizations> load(Locale locale) {
    return SynchronousFuture<RelativeTimeLocalizations>(lookupRelativeTimeLocalizations(locale));
  }

  @override
  bool isSupported(Locale locale) => <String>['en', 'ja', 'ko'].contains(locale.languageCode);

  @override
  bool shouldReload(_RelativeTimeLocalizationsDelegate old) => false;
}

RelativeTimeLocalizations lookupRelativeTimeLocalizations(Locale locale) {


  // Lookup logic when only language code is specified.
  switch (locale.languageCode) {
    case 'en': return RelativeTimeLocalizationsEn();
    case 'ja': return RelativeTimeLocalizationsJa();
    case 'ko': return RelativeTimeLocalizationsKo();
  }

  throw FlutterError(
    'RelativeTimeLocalizations.delegate failed to load unsupported locale "$locale". This is likely '
    'an issue with the localizations generation tool. Please file an issue '
    'on GitHub with a reproducible sample app and the gen-l10n configuration '
    'that was used.'
  );
}
