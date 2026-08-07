package com.hpbr.bosszhipin.utils;

import androidx.annotation.NonNull;
import com.hpbr.bzl.union.bzb.unify.UnifyParams;
import com.kanzhun.zpsdksupport.utils.TimeUtils;
import com.tencent.thumbplayer.core.thirdparties.LocalCache;
import com.xiaomi.mipush.sdk.Constants;
import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Date;
import java.util.Locale;

/* JADX INFO: loaded from: classes7.dex */
public final class x3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final ThreadLocal<SimpleDateFormat> f90227a = new ThreadLocal<>();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final String[] f90228b = {"猴", "鸡", "狗", "猪", "鼠", "牛", "虎", "兔", "龙", "蛇", "马", "羊"};

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final int[] f90229c = {20, 19, 21, 21, 21, 22, 23, 23, 23, 24, 23, 22};

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final String[] f90230d = {"水瓶座", "双鱼座", "白羊座", "金牛座", "双子座", "巨蟹座", "狮子座", "处女座", "天秤座", "天蝎座", "射手座", "魔羯座"};

    private static SimpleDateFormat a(String str) {
        ThreadLocal<SimpleDateFormat> threadLocal = f90227a;
        SimpleDateFormat simpleDateFormat = threadLocal.get();
        if (simpleDateFormat != null) {
            simpleDateFormat.applyPattern(str);
            return simpleDateFormat;
        }
        SimpleDateFormat simpleDateFormat2 = new SimpleDateFormat(str, Locale.getDefault());
        threadLocal.set(simpleDateFormat2);
        return simpleDateFormat2;
    }

    public static long b() {
        return System.currentTimeMillis();
    }

    private static long c() {
        Calendar calendar = Calendar.getInstance();
        calendar.set(11, 0);
        calendar.set(13, 0);
        calendar.set(12, 0);
        calendar.set(14, 0);
        return calendar.getTimeInMillis();
    }

    public static String d(long j11) {
        return new SimpleDateFormat(TimeUtils.PATTERN_DATE, Locale.getDefault()).format(new Date(j11));
    }

    public static boolean e(long j11) {
        long jC = c();
        return j11 >= jC && j11 < jC + 86400000;
    }

    public static boolean f(long j11) {
        long jC = c();
        return j11 >= jC - 86400000 && j11 < jC;
    }

    public static Date g(long j11) {
        return new Date(j11);
    }

    public static String h(long j11, @NonNull String str) {
        return i(j11, a(str));
    }

    public static String i(long j11, @NonNull DateFormat dateFormat) {
        return dateFormat.format(new Date(j11));
    }

    public static String j(long j11) {
        return m((int) (j11 / 1000));
    }

    public static String k(long j11) {
        return n((int) (j11 / 1000));
    }

    public static String l(int i11) {
        if (i11 < 10) {
            return "00:0" + i11;
        }
        if (i11 < 60) {
            return "00:" + i11;
        }
        StringBuilder sb2 = new StringBuilder();
        int i12 = i11 / LocalCache.TIME_HOUR;
        int i13 = i11 - (i12 * LocalCache.TIME_HOUR);
        int i14 = i13 / 60;
        int i15 = i13 - (i14 * 60);
        if (i12 > 0) {
            if (i12 < 10) {
                sb2.append("0");
                sb2.append(i12);
            } else {
                sb2.append(i12);
            }
            sb2.append(Constants.COLON_SEPARATOR);
        }
        if (i14 > 0) {
            if (i14 < 10) {
                sb2.append("0");
                sb2.append(i14);
            } else {
                sb2.append(i14);
            }
            sb2.append(Constants.COLON_SEPARATOR);
        }
        if (i12 > 0 && i14 <= 0) {
            sb2.append(UnifyParams.UNIFY_MODEL_RELEASE);
        }
        if (i15 > 0) {
            if (i15 < 10) {
                sb2.append("0");
                sb2.append(i15);
            } else {
                sb2.append(i15);
            }
        }
        if (i12 > 0 && i14 <= 0 && i15 <= 0) {
            sb2.append(":00");
        } else if (i14 > 0 && i15 <= 0) {
            sb2.append(UnifyParams.UNIFY_MODEL_RELEASE);
        }
        return sb2.toString();
    }

    public static String m(int i11) {
        if (i11 <= 0) {
            return "00:00";
        }
        int i12 = i11 / 60;
        if (i12 < 60) {
            return o(i12) + Constants.COLON_SEPARATOR + o(i11 % 60);
        }
        int i13 = i12 / 60;
        if (i13 > 99) {
            return "99:59:59";
        }
        int i14 = i12 % 60;
        return o(i13) + Constants.COLON_SEPARATOR + o(i14) + Constants.COLON_SEPARATOR + o((i11 - (i13 * LocalCache.TIME_HOUR)) - (i14 * 60));
    }

    public static String n(int i11) {
        if (i11 <= 0) {
            return "00:00:00";
        }
        int i12 = i11 / 60;
        if (i12 < 60) {
            return o(0) + Constants.COLON_SEPARATOR + o(i12) + Constants.COLON_SEPARATOR + o(i11 % 60);
        }
        int i13 = i12 / 60;
        if (i13 > 99) {
            return "99:59:59";
        }
        int i14 = i12 % 60;
        return o(i13) + Constants.COLON_SEPARATOR + o(i14) + Constants.COLON_SEPARATOR + o((i11 - (i13 * LocalCache.TIME_HOUR)) - (i14 * 60));
    }

    private static String o(int i11) {
        if (i11 < 0 || i11 >= 10) {
            return "" + i11;
        }
        return "0" + Integer.toString(i11);
    }
}