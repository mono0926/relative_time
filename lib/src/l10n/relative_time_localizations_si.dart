import 'package:intl/intl.dart' as intl;

import 'relative_time_localizations.dart';

/// The translations for Sinhala Sinhalese (`si`).
class RelativeTimeLocalizationsSi extends RelativeTimeLocalizations {
  RelativeTimeLocalizationsSi([String locale = 'si']) : super(locale);

  @override
  String yearsFuture(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      zero: 'මෙම වසර',
      one: 'ඊළඟ වසර',
      other: 'වසර $yearsකින්',
    );
  }

  @override
  String yearsFutureNumeric(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      other: 'වසර $yearsකින්',
    );
  }

  @override
  String yearsPast(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      zero: 'මෙම වසර',
      one: 'පසුගිය වසර',
      other: 'වසර $yearsකට පෙර',
    );
  }

  @override
  String yearsPastNumeric(num years) {
    return intl.Intl.pluralLogic(
      years,
      locale: localeName,
      other: 'වසර $yearsකට පෙර',
    );
  }

  @override
  String quartersFuture(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      zero: 'මෙම කාර්තුව',
      one: 'ඊළඟ කාර්තුව',
      other: 'කාර්තු $quartersකින්',
    );
  }

  @override
  String quartersFutureNumeric(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      other: 'කාර්තු $quartersකින්',
    );
  }

  @override
  String quartersPast(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      zero: 'මෙම කාර්තුව',
      one: 'පසුගිය කාර්තුව',
      other: 'කාර්තු $quartersකට පෙර',
    );
  }

  @override
  String quartersPastNumeric(num quarters) {
    return intl.Intl.pluralLogic(
      quarters,
      locale: localeName,
      other: 'කාර්තු $quartersකට පෙර',
    );
  }

  @override
  String monthsFuture(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      zero: 'මෙම මාසය',
      one: 'ඊළඟ මාසය',
      other: 'මාස $monthsකින්',
    );
  }

  @override
  String monthsFutureNumeric(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: 'මාස $monthsකින්',
    );
  }

  @override
  String monthsPast(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      zero: 'මෙම මාසය',
      one: 'පසුගිය මාසය',
      other: 'මාස $monthsකට පෙර',
    );
  }

  @override
  String monthsPastNumeric(num months) {
    return intl.Intl.pluralLogic(
      months,
      locale: localeName,
      other: 'මාස $monthsකට පෙර',
    );
  }

  @override
  String weeksFuture(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      zero: 'මෙම සතිය',
      one: 'ඊළඟ සතිය',
      other: 'සති $weeksකින්',
    );
  }

  @override
  String weeksFutureNumeric(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: 'සති $weeksකින්',
    );
  }

  @override
  String weeksPast(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      zero: 'මෙම සතිය',
      one: 'පසුගිය සතිය',
      other: 'සති $weeksකට පෙර',
    );
  }

  @override
  String weeksPastNumeric(num weeks) {
    return intl.Intl.pluralLogic(
      weeks,
      locale: localeName,
      other: 'සති $weeksකට පෙර',
    );
  }

  @override
  String daysFuture(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      zero: 'අද',
      one: 'හෙට',
      two: 'අනිද්දා',
      other: 'දින $daysන්',
    );
  }

  @override
  String daysFutureNumeric(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'දින $daysන්',
    );
  }

  @override
  String daysPast(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      zero: 'අද',
      one: 'ඊයේ',
      two: 'පෙරේදා',
      other: 'දින $daysකට පෙර',
    );
  }

  @override
  String daysPastNumeric(num days) {
    return intl.Intl.pluralLogic(
      days,
      locale: localeName,
      other: 'දින $daysකට පෙර',
    );
  }

  @override
  String hoursFuture(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      zero: 'මෙම පැය',
      other: 'පැය $hoursකින්',
    );
  }

  @override
  String hoursFutureNumeric(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      other: 'පැය $hoursකින්',
    );
  }

  @override
  String hoursPast(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      zero: 'මෙම පැය',
      other: 'පැය $hoursකට පෙර',
    );
  }

  @override
  String hoursPastNumeric(num hours) {
    return intl.Intl.pluralLogic(
      hours,
      locale: localeName,
      other: 'පැය $hoursකට පෙර',
    );
  }

  @override
  String minutesFuture(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      zero: 'මෙම මිනිත්තුව',
      other: 'මිනිත්තු $minutesකින්',
    );
  }

  @override
  String minutesFutureNumeric(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      other: 'මිනිත්තු $minutesකින්',
    );
  }

  @override
  String minutesPast(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      zero: 'මෙම මිනිත්තුව',
      other: 'මිනිත්තු $minutesකට පෙර',
    );
  }

  @override
  String minutesPastNumeric(num minutes) {
    return intl.Intl.pluralLogic(
      minutes,
      locale: localeName,
      other: 'මිනිත්තු $minutesකට පෙර',
    );
  }

  @override
  String secondsFuture(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      zero: 'දැන්',
      other: 'තත්පර $secondsකින්',
    );
  }

  @override
  String secondsFutureNumeric(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      other: 'තත්පර $secondsකින්',
    );
  }

  @override
  String secondsPast(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      zero: 'දැන්',
      other: 'තත්පර $secondsකට පෙර',
    );
  }

  @override
  String secondsPastNumeric(num seconds) {
    return intl.Intl.pluralLogic(
      seconds,
      locale: localeName,
      other: 'තත්පර $secondsකට පෙර',
    );
  }
}
