package com.kanzhun.zpsdksupport.utils;

import android.text.TextUtils;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Date;
import java.util.Locale;

/* JADX INFO: loaded from: classes8.dex */
public class TimeUtils {
    public static final int DAY_OF_YEAR = 365;
    private static final long ONE_DAY = 86400000;
    private static final String ONE_DAY_AGO = "天前";
    public static final long ONE_DAY_MILLIONS = 86400000;
    public static final long ONE_DAY_TIME = 86400;
    private static final long ONE_HOUR = 3600000;
    private static final String ONE_HOUR_AGO = "小时前";
    public static final long ONE_HOUR_MILLIONS = 3600000;
    private static final long ONE_MINUTE = 60000;
    private static final String ONE_MINUTE_AGO = "分钟前";
    public static final long ONE_MINUTE_MILLIONS = 60000;
    private static final String ONE_MONTH_AGO = "月前";
    private static final String ONE_SECOND_AGO = "秒前";
    public static final long ONE_SECOND_MILLIONS = 1000;
    private static final long ONE_WEEK = 604800000;
    private static final String ONE_YEAR_AGO = "年前";
    public static final String PATTERN = "yyyy年MM月dd日 HH:mm:ss";
    public static final String PATTERN_DATE = "yyyy年MM月dd日";
    public static final String PATTERN_SPLIT = " ";
    public static final String PATTERN_TIME = "HH:mm:ss";
    public static final SimpleDateFormat DEFAULT_DATE_FORMAT = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss");
    public static final SimpleDateFormat SHOT_DATE_FORMAT = new SimpleDateFormat("yyyyMMdd_HHmmss");
    public static final SimpleDateFormat DATE_FORMAT_DATE = new SimpleDateFormat("yyyy-MM-dd");

    private TimeUtils() {
        throw new AssertionError();
    }

    public static String addMonth(String str, int i11) {
        if (TextUtils.isEmpty(str)) {
            str = new SimpleDateFormat(PATTERN).format(new Date());
        }
        Calendar calendarStr2calendar = str2calendar(str);
        calendarStr2calendar.add(2, i11);
        return getDate(calendar2str(calendarStr2calendar));
    }

    public static int calculateDayDiff(Date date, Date date2) {
        return isSameYear(date, date2) ? calculateDayDiffOfSameYear(date, date2) : (calculateYearDiff(date, date2) * DAY_OF_YEAR) + 0 + calculateDayDiffOfSameYear(date, date2);
    }

    public static int calculateDayDiffOfSameYear(Date date, Date date2) {
        if (date == null || date2 == null) {
            return 0;
        }
        Calendar calendar = Calendar.getInstance();
        calendar.setTime(date);
        int i11 = calendar.get(6);
        Calendar calendar2 = Calendar.getInstance();
        calendar2.setTime(date2);
        return i11 - calendar2.get(6);
    }

    public static int calculateMonthDiff(String str, String str2) {
        return calculateMonthDiff(str2date(str, PATTERN_DATE), str2date(str2, PATTERN_DATE));
    }

    public static int calculateYearDiff(Date date, Date date2) {
        if (date == null || date2 == null) {
            return 0;
        }
        Calendar calendar = Calendar.getInstance();
        calendar.setTime(date);
        int i11 = calendar.get(1);
        Calendar calendar2 = Calendar.getInstance();
        calendar2.setTime(date2);
        return i11 - calendar2.get(1);
    }

    public static String calendar2str(Calendar calendar) {
        return date2str(calendar.getTime());
    }

    public static String convertTime(int i11) {
        int i12 = i11 / 1000;
        return String.format("%02d:%02d", Integer.valueOf((i12 / 60) % 60), Integer.valueOf(i12 % 60));
    }

    public static String date2str(Date date) {
        return date2str(date, PATTERN);
    }

    public static String format(long j11) {
        long jCurrentTimeMillis = System.currentTimeMillis() - j11;
        if (jCurrentTimeMillis < 60000) {
            return "1分钟前";
        }
        if (jCurrentTimeMillis < 2700000) {
            long minutes = toMinutes(jCurrentTimeMillis);
            StringBuilder sb2 = new StringBuilder();
            sb2.append(minutes > 0 ? minutes : 1L);
            sb2.append(ONE_MINUTE_AGO);
            return sb2.toString();
        }
        if (jCurrentTimeMillis < 86400000) {
            long hours = toHours(jCurrentTimeMillis);
            StringBuilder sb3 = new StringBuilder();
            sb3.append(hours > 0 ? hours : 1L);
            sb3.append(ONE_HOUR_AGO);
            return sb3.toString();
        }
        if (jCurrentTimeMillis < 172800000) {
            return "昨天";
        }
        if (jCurrentTimeMillis < 2592000000L) {
            long days = toDays(jCurrentTimeMillis);
            StringBuilder sb4 = new StringBuilder();
            sb4.append(days > 0 ? days : 1L);
            sb4.append(ONE_DAY_AGO);
            return sb4.toString();
        }
        if (jCurrentTimeMillis < 29030400000L) {
            long months = toMonths(jCurrentTimeMillis);
            StringBuilder sb5 = new StringBuilder();
            sb5.append(months > 0 ? months : 1L);
            sb5.append(ONE_MONTH_AGO);
            return sb5.toString();
        }
        long years = toYears(jCurrentTimeMillis);
        StringBuilder sb6 = new StringBuilder();
        sb6.append(years > 0 ? years : 1L);
        sb6.append(ONE_YEAR_AGO);
        return sb6.toString();
    }

    public static long getCurrentTimeInLong() {
        return System.currentTimeMillis();
    }

    public static String getCurrentTimeInString() {
        return getTime(getCurrentTimeInLong());
    }

    public static String getDate(String str) {
        return (TextUtils.isEmpty(str) || !str.contains(PATTERN_SPLIT)) ? "" : str.split(PATTERN_SPLIT)[0];
    }

    public static String getFormatDate(long j11) {
        return new SimpleDateFormat(PATTERN_DATE).format(new Date(j11));
    }

    public static String getNYYMM() {
        return new SimpleDateFormat("yyyy-MM").format(new Date());
    }

    public static String getNYYMMDD() {
        return new SimpleDateFormat("yyyyMMdd").format(new Date());
    }

    public static long getNowTime() {
        return System.currentTimeMillis();
    }

    public static String getTime(long j11, SimpleDateFormat simpleDateFormat) {
        return simpleDateFormat.format(new Date(j11));
    }

    public static boolean isSameYear(Date date, Date date2) {
        if (date == null || date2 == null) {
            return false;
        }
        Calendar calendar = Calendar.getInstance();
        calendar.setTime(date);
        int i11 = calendar.get(1);
        Calendar calendar2 = Calendar.getInstance();
        calendar2.setTime(date2);
        return i11 == calendar2.get(1);
    }

    public static Calendar str2calendar(String str) {
        Date dateStr2date = str2date(str);
        if (dateStr2date == null) {
            return null;
        }
        Calendar calendar = Calendar.getInstance();
        calendar.setTime(dateStr2date);
        return calendar;
    }

    public static Date str2date(String str, String str2) {
        if (str == null) {
            return null;
        }
        try {
            return new SimpleDateFormat(str2).parse(str);
        } catch (ParseException e11) {
            e11.printStackTrace();
            return null;
        }
    }

    private static long toDays(long j11) {
        return toHours(j11) / 24;
    }

    private static long toHours(long j11) {
        return toMinutes(j11) / 60;
    }

    private static long toMinutes(long j11) {
        return toSeconds(j11) / 60;
    }

    private static long toMonths(long j11) {
        return toDays(j11) / 30;
    }

    private static long toSeconds(long j11) {
        return j11 / 1000;
    }

    private static long toYears(long j11) {
        return toMonths(j11) / 365;
    }

    public static String calendar2str(Calendar calendar, String str) {
        return date2str(calendar.getTime(), str);
    }

    public static String date2str(Date date, String str) {
        return new SimpleDateFormat(str, Locale.CHINA).format(date);
    }

    public static String getCurrentTimeInString(SimpleDateFormat simpleDateFormat) {
        return getTime(getCurrentTimeInLong(), simpleDateFormat);
    }

    public static String getTime(long j11) {
        return getTime(j11, DEFAULT_DATE_FORMAT);
    }

    public static String getNYYMMDD(int i11) {
        return new SimpleDateFormat("yyyyMMdd").format(Long.valueOf(new Date().getTime() + (((long) i11) * 86400 * 1000)));
    }

    public static int calculateMonthDiff(Date date, Date date2) {
        Calendar calendar = Calendar.getInstance();
        calendar.setTime(date);
        int i11 = calendar.get(1);
        int i12 = calendar.get(2);
        Calendar calendar2 = Calendar.getInstance();
        calendar2.setTime(date2);
        return (((i11 - calendar2.get(1)) * 12) + i12) - calendar2.get(2);
    }

    public static Calendar str2calendar(String str, String str2) {
        Date dateStr2date = str2date(str, str2);
        if (dateStr2date == null) {
            return null;
        }
        Calendar calendar = Calendar.getInstance();
        calendar.setTime(dateStr2date);
        return calendar;
    }

    public static Date str2date(String str) {
        return str2date(str, PATTERN);
    }
}