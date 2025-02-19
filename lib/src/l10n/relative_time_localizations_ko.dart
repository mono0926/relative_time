// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'relative_time_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Korean (`ko`).
class RelativeTimeLocalizationsKo extends RelativeTimeLocalizations {
  RelativeTimeLocalizationsKo([String locale = 'ko']) : super(locale);

  @override
  String yearsFuture(num count, String digits, String numeric) {
    String _temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits년 후',
        'other': '내년',
      },
    );
    String _temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits년 후',
        'other': '올해',
      },
    );
    String _temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits년 후',
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
        'true': '$digits년 전',
        'other': '작년',
      },
    );
    String _temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits년 전',
        'other': '올해',
      },
    );
    String _temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits년 전',
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
        'true': '$digits개월 후',
        'other': '다음 달',
      },
    );
    String _temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits개월 후',
        'other': '이번 달',
      },
    );
    String _temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits개월 후',
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
        'true': '$digits개월 전',
        'other': '지난달',
      },
    );
    String _temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits개월 전',
        'other': '이번 달',
      },
    );
    String _temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits개월 전',
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
        'true': '$digits주 후',
        'other': '다음 주',
      },
    );
    String _temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits주 후',
        'other': '이번 주',
      },
    );
    String _temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits주 후',
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
        'true': '$digits주 전',
        'other': '지난주',
      },
    );
    String _temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits주 전',
        'other': '이번 주',
      },
    );
    String _temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits주 전',
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
        'true': '$digits일 후',
        'other': '모레',
      },
    );
    String _temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits일 후',
        'other': '내일',
      },
    );
    String _temp2 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits일 후',
        'other': '오늘',
      },
    );
    String _temp3 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits일 후',
      two: '$_temp0',
      one: '$_temp1',
      zero: '$_temp2',
    );
    return '$_temp3';
  }

  @override
  String daysPast(num count, String digits, String numeric) {
    String _temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits일 전',
        'other': '그저께',
      },
    );
    String _temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits일 전',
        'other': '어제',
      },
    );
    String _temp2 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits일 전',
        'other': '오늘',
      },
    );
    String _temp3 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits일 전',
      two: '$_temp0',
      one: '$_temp1',
      zero: '$_temp2',
    );
    return '$_temp3';
  }

  @override
  String hoursFuture(num count, String digits, String numeric) {
    String _temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits시간 후',
        'other': '현재 시간',
      },
    );
    String _temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits시간 후',
      zero: '$_temp0',
    );
    return '$_temp1';
  }

  @override
  String hoursPast(num count, String digits, String numeric) {
    String _temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits시간 전',
        'other': '현재 시간',
      },
    );
    String _temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits시간 전',
      zero: '$_temp0',
    );
    return '$_temp1';
  }

  @override
  String minutesFuture(num count, String digits, String numeric) {
    String _temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits분 후',
        'other': '현재 분',
      },
    );
    String _temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits분 후',
      zero: '$_temp0',
    );
    return '$_temp1';
  }

  @override
  String minutesPast(num count, String digits, String numeric) {
    String _temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits분 전',
        'other': '현재 분',
      },
    );
    String _temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits분 전',
      zero: '$_temp0',
    );
    return '$_temp1';
  }

  @override
  String secondsFuture(num count, String digits, String numeric) {
    String _temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits초 후',
        'other': '지금',
      },
    );
    String _temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits초 후',
      zero: '$_temp0',
    );
    return '$_temp1';
  }

  @override
  String secondsPast(num count, String digits, String numeric) {
    String _temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits초 전',
        'other': '지금',
      },
    );
    String _temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits초 전',
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
