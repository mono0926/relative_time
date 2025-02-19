// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'relative_time_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Japanese (`ja`).
class RelativeTimeLocalizationsJa extends RelativeTimeLocalizations {
  RelativeTimeLocalizationsJa([String locale = 'ja']) : super(locale);

  @override
  String yearsFuture(num count, String digits, String numeric) {
    String _temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits 年後',
        'other': '来年',
      },
    );
    String _temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits 年後',
        'other': '今年',
      },
    );
    String _temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits 年後',
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
        'true': '$digits 年前',
        'other': '昨年',
      },
    );
    String _temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits 年前',
        'other': '今年',
      },
    );
    String _temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits 年前',
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
        'true': '$digits か月後',
        'other': '来月',
      },
    );
    String _temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits か月後',
        'other': '今月',
      },
    );
    String _temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits か月後',
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
        'true': '$digits か月前',
        'other': '先月',
      },
    );
    String _temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits か月前',
        'other': '今月',
      },
    );
    String _temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits か月前',
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
        'true': '$digits 週間後',
        'other': '来週',
      },
    );
    String _temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits 週間後',
        'other': '今週',
      },
    );
    String _temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits 週間後',
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
        'true': '$digits 週間前',
        'other': '先週',
      },
    );
    String _temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits 週間前',
        'other': '今週',
      },
    );
    String _temp2 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits 週間前',
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
        'true': '$digits 日後',
        'other': '明後日',
      },
    );
    String _temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits 日後',
        'other': '明日',
      },
    );
    String _temp2 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits 日後',
        'other': '今日',
      },
    );
    String _temp3 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits 日後',
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
        'true': '$digits 日前',
        'other': '一昨日',
      },
    );
    String _temp1 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits 日前',
        'other': '昨日',
      },
    );
    String _temp2 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits 日前',
        'other': '今日',
      },
    );
    String _temp3 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits 日前',
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
        'true': '$digits 時間後',
        'other': '1 時間以内',
      },
    );
    String _temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits 時間後',
      zero: '$_temp0',
    );
    return '$_temp1';
  }

  @override
  String hoursPast(num count, String digits, String numeric) {
    String _temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits 時間前',
        'other': '1 時間以内',
      },
    );
    String _temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits 時間前',
      zero: '$_temp0',
    );
    return '$_temp1';
  }

  @override
  String minutesFuture(num count, String digits, String numeric) {
    String _temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits 分後',
        'other': '1 分以内',
      },
    );
    String _temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits 分後',
      zero: '$_temp0',
    );
    return '$_temp1';
  }

  @override
  String minutesPast(num count, String digits, String numeric) {
    String _temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits 分前',
        'other': '1 分以内',
      },
    );
    String _temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits 分前',
      zero: '$_temp0',
    );
    return '$_temp1';
  }

  @override
  String secondsFuture(num count, String digits, String numeric) {
    String _temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits 秒後',
        'other': '今',
      },
    );
    String _temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits 秒後',
      zero: '$_temp0',
    );
    return '$_temp1';
  }

  @override
  String secondsPast(num count, String digits, String numeric) {
    String _temp0 = intl.Intl.selectLogic(
      numeric,
      {
        'true': '$digits 秒前',
        'other': '今',
      },
    );
    String _temp1 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$digits 秒前',
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
