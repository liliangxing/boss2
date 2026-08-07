package com.hpbr.bosszhipin.utils;

import androidx.annotation.Nullable;
import com.hpbr.bzl.union.bzb.unify.UnifyParams;
import com.monch.lbase.util.LDate;
import com.monch.lbase.util.LText;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Date;
import java.util.Locale;
import java.util.TimeZone;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes7.dex */
public class u0 {
    public static boolean A(int i11) {
        return new SimpleDateFormat("yyyyMMdd").format(new Date()).equals(i11 + "");
    }

    public static boolean B(long j11) {
        Date date = new Date();
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyyMMdd");
        return simpleDateFormat.format(date).equals(simpleDateFormat.format(new Date(j11)) + "");
    }

    public static boolean C(long j11, int i11) {
        return System.currentTimeMillis() - j11 <= ah0.h.h(Long.valueOf(((long) i11) * 86400000));
    }

    public static String D(long j11) {
        Locale locale = Locale.getDefault();
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        return String.format(locale, "%02d:%02d", Long.valueOf(timeUnit.toMinutes(j11) - TimeUnit.HOURS.toMinutes(timeUnit.toHours(j11))), Long.valueOf(timeUnit.toSeconds(j11) - TimeUnit.MINUTES.toSeconds(timeUnit.toMinutes(j11))));
    }

    public static String E(long j11) {
        Locale locale = Locale.getDefault();
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        return String.format(locale, "%02d:%02d", Long.valueOf(timeUnit.toMinutes(j11)), Long.valueOf(timeUnit.toSeconds(j11) - TimeUnit.MINUTES.toSeconds(timeUnit.toMinutes(j11))));
    }

    public static String F(long j11) {
        Date date = new Date();
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("MM月dd日");
        return simpleDateFormat.format(date).equals(simpleDateFormat.format(Long.valueOf(j11))) ? "今天" : simpleDateFormat.format(new Date(j11));
    }

    public static String G(long j11) {
        return H("yyyy-MM-dd HH:mm", j11);
    }

    public static String H(String str, long j11) {
        return new SimpleDateFormat(str).format(new Date(j11));
    }

    public static String a(long j11) {
        return j11 > 0 ? LDate.isToday(j11) ? LDate.getDate(j11, "HH:mm") : LDate.isYesterday(j11) ? "昨天" : LDate.getDate(j11, "M月d日") : "";
    }

    public static String b(String str) {
        Calendar calendar = Calendar.getInstance(Locale.getDefault());
        calendar.setTime(new Date(System.currentTimeMillis()));
        int iW = w(str);
        if (iW >= calendar.get(1)) {
            return s(str) + "月" + k(str) + "日";
        }
        return iW + "年" + s(str) + "月" + k(str) + "日";
    }

    public static String c(String str) {
        Calendar calendar = Calendar.getInstance(TimeZone.getTimeZone("GMT+8:00"));
        calendar.setTime(new Date(System.currentTimeMillis()));
        int iW = w(str);
        if (iW >= calendar.get(1)) {
            return s(str) + "月" + k(str) + "日";
        }
        return iW + "年" + s(str) + "月" + k(str) + "日";
    }

    public static String d(String str) {
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyyMMdd");
        String[] strArr = {"日", "一", "二", "三", "四", "五", "六"};
        try {
            Calendar.getInstance().setTime(simpleDateFormat.parse(str));
        } catch (ParseException e11) {
            e11.printStackTrace();
        }
        return strArr[r2.get(7) - 1];
    }

    public static String e(long j11, String str) {
        return new SimpleDateFormat(str).format(new Date(j11));
    }

    public static int f(long j11) {
        Calendar calendar = Calendar.getInstance(Locale.getDefault());
        calendar.setTimeInMillis(j11);
        return calendar.get(5);
    }

    public static int g() {
        Calendar calendar = Calendar.getInstance(Locale.getDefault());
        calendar.setTimeInMillis(System.currentTimeMillis());
        return calendar.get(2) + 1;
    }

    public static int h(long j11) {
        Calendar calendar = Calendar.getInstance(Locale.getDefault());
        calendar.setTimeInMillis(j11);
        return calendar.get(2) + 1;
    }

    public static int i() {
        Calendar calendar = Calendar.getInstance(Locale.getDefault());
        calendar.setTimeInMillis(System.currentTimeMillis());
        return calendar.get(1);
    }

    public static int j(long j11) {
        Calendar calendar = Calendar.getInstance(Locale.getDefault());
        calendar.setTimeInMillis(j11);
        return calendar.get(1);
    }

    public static int k(String str) {
        if (LText.isNumber(str) && str.length() == 8) {
            return LText.getInt(str.substring(6, 8));
        }
        return -1;
    }

    public static String l() {
        return new SimpleDateFormat("yyyy-MM-dd", Locale.CHINESE).format(new Date(System.currentTimeMillis()));
    }

    public static String m(long j11) {
        return new SimpleDateFormat("yyyy-MM-dd", Locale.CHINESE).format(new Date(j11));
    }

    public static String n(long j11) {
        return new SimpleDateFormat("yyyyMMdd", Locale.CHINESE).format(new Date(j11));
    }

    public static String o(String str) {
        return new SimpleDateFormat(str, Locale.getDefault()).format(new Date(System.currentTimeMillis()));
    }

    public static long p(String str) {
        try {
            return new SimpleDateFormat("yyyy-MM-dd", Locale.getDefault()).parse(str).getTime();
        } catch (ParseException e11) {
            e11.printStackTrace();
            return 0L;
        }
    }

    public static String q(long j11) {
        return j11 > 0 ? new SimpleDateFormat("mm").format(new Date(j11)) : UnifyParams.UNIFY_MODEL_RELEASE;
    }

    public static int r(int i11, int i12) {
        Calendar calendar = Calendar.getInstance();
        calendar.set(1, i11);
        calendar.set(2, i12 - 1);
        calendar.set(5, 1);
        calendar.roll(5, -1);
        return calendar.get(5);
    }

    public static int s(String str) {
        if (LText.isNumber(str) && str.length() == 8) {
            return LText.getInt(str.substring(4, 6));
        }
        return -1;
    }

    public static String t(long j11) {
        return j11 > 0 ? new SimpleDateFormat("ss").format(new Date(j11)) : UnifyParams.UNIFY_MODEL_RELEASE;
    }

    public static String u(@Nullable String str) {
        return (str != null && str.length() == 8 && LText.isNumber(str)) ? str.substring(4, 6) : "";
    }

    public static String v(@Nullable String str) {
        return (str != null && str.length() == 8 && LText.isNumber(str)) ? str.substring(0, 4) : "";
    }

    public static int w(String str) {
        if (LText.isNumber(str) && str.length() == 8) {
            return LText.getInt(str.substring(0, 4));
        }
        return -1;
    }

    public static String x(long j11) {
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("HH:mm");
        simpleDateFormat.setTimeZone(TimeZone.getTimeZone("GMT+8:00"));
        return simpleDateFormat.format(new Date(j11));
    }

    public static boolean y(Calendar calendar, Calendar calendar2) {
        return calendar != null && calendar2 != null && calendar.get(1) == calendar2.get(1) && calendar.get(3) == calendar2.get(3);
    }

    public static boolean z(Calendar calendar, Calendar calendar2) {
        return calendar != null && calendar2 != null && calendar.get(1) == calendar2.get(1) && calendar.get(6) == calendar2.get(6);
    }
}