// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'relative_time_localizations.dart';

// ignore_for_file: type=lint

/// The translations for English (`en`).
class RelativeTimeLocalizationsEn extends RelativeTimeLocalizations {
  RelativeTimeLocalizationsEn([String locale = 'en']) : super(locale);

  @override
  String yearsFuture(num count, String digits, String numeric) {
    String _temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'in $digits year',
        'other': 'next year',
      },
    );
    String _temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'in $digits years',
        'other': 'this year',
      },
    );
    String _temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'in $digits years',
      one: '$_temp0',
      zero: '$_temp1',
    );
    return '$_temp2';
  }

  @override
  String yearsPast(num count, String digits, String numeric) {
    String _temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits year ago',
        'other': 'last year',
      },
    );
    String _temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits years ago',
        'other': 'this year',
      },
    );
    String _temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits years ago',
      one: '$_temp0',
      zero: '$_temp1',
    );
    return '$_temp2';
  }

  @override
  String monthsFuture(num count, String digits, String numeric) {
    String _temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'in $digits month',
        'other': 'next month',
      },
    );
    String _temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'in $digits months',
        'other': 'this month',
      },
    );
    String _temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'in $digits months',
      one: '$_temp0',
      zero: '$_temp1',
    );
    return '$_temp2';
  }

  @override
  String monthsPast(num count, String digits, String numeric) {
    String _temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits month ago',
        'other': 'last month',
      },
    );
    String _temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits months ago',
        'other': 'this month',
      },
    );
    String _temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits months ago',
      one: '$_temp0',
      zero: '$_temp1',
    );
    return '$_temp2';
  }

  @override
  String weeksFuture(num count, String digits, String numeric) {
    String _temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'in $digits week',
        'other': 'next week',
      },
    );
    String _temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'in $digits weeks',
        'other': 'this week',
      },
    );
    String _temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'in $digits weeks',
      one: '$_temp0',
      zero: '$_temp1',
    );
    return '$_temp2';
  }

  @override
  String weeksPast(num count, String digits, String numeric) {
    String _temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits week ago',
        'other': 'last week',
      },
    );
    String _temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits weeks ago',
        'other': 'this week',
      },
    );
    String _temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits weeks ago',
      one: '$_temp0',
      zero: '$_temp1',
    );
    return '$_temp2';
  }

  @override
  String daysFuture(num count, String digits, String numeric) {
    String _temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'in $digits day',
        'other': 'tomorrow',
      },
    );
    String _temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'in $digits days',
        'other': 'today',
      },
    );
    String _temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'in $digits days',
      one: '$_temp0',
      zero: '$_temp1',
    );
    return '$_temp2';
  }

  @override
  String daysPast(num count, String digits, String numeric) {
    String _temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits day ago',
        'other': 'yesterday',
      },
    );
    String _temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits days ago',
        'other': 'today',
      },
    );
    String _temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits days ago',
      one: '$_temp0',
      zero: '$_temp1',
    );
    return '$_temp2';
  }

  @override
  String hoursFuture(num count, String digits, String numeric) {
    String _temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'in $digits hours',
        'other': 'this hour',
      },
    );
    String _temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'in $digits hours',
      one: 'in $digits hour',
      zero: '$_temp0',
    );
    return '$_temp1';
  }

  @override
  String hoursPast(num count, String digits, String numeric) {
    String _temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits hours ago',
        'other': 'this hour',
      },
    );
    String _temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits hours ago',
      one: '$digits hour ago',
      zero: '$_temp0',
    );
    return '$_temp1';
  }

  @override
  String minutesFuture(num count, String digits, String numeric) {
    String _temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'in $digits minutes',
        'other': 'this minute',
      },
    );
    String _temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'in $digits minutes',
      one: 'in $digits minute',
      zero: '$_temp0',
    );
    return '$_temp1';
  }

  @override
  String minutesPast(num count, String digits, String numeric) {
    String _temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits minutes ago',
        'other': 'this minute',
      },
    );
    String _temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits minutes ago',
      one: '$digits minute ago',
      zero: '$_temp0',
    );
    return '$_temp1';
  }

  @override
  String secondsFuture(num count, String digits, String numeric) {
    String _temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': 'in $digits seconds',
        'other': 'now',
      },
    );
    String _temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'in $digits seconds',
      one: 'in $digits second',
      zero: '$_temp0',
    );
    return '$_temp1';
  }

  @override
  String secondsPast(num count, String digits, String numeric) {
    String _temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits seconds ago',
        'other': 'now',
      },
    );
    String _temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits seconds ago',
      one: '$digits second ago',
      zero: '$_temp0',
    );
    return '$_temp1';
  }

  @override
  String get digit0 => '0';

  @override
  String get digit1 => '1';

  @override
  String get digit2 => '2';

  @override
  String get digit3 => '3';

  @override
  String get digit4 => '4';

  @override
  String get digit5 => '5';

  @override
  String get digit6 => '6';

  @override
  String get digit7 => '7';

  @override
  String get digit8 => '8';

  @override
  String get digit9 => '9';
}
