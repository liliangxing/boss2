package com.hpbr.bosszhipin.live.widget.calendar;

import android.content.Context;
import java.util.Calendar;

/* JADX INFO: loaded from: classes5.dex */
final class a {
    static int a(Context context, float f11) {
        return (int) ((f11 * context.getResources().getDisplayMetrics().density) + 0.5f);
    }

    public static CalendarBean b(int i11, int i12, int i13, int i14, int i15) {
        Calendar calendar = Calendar.getInstance();
        calendar.set(i11, i12 - 1, i13);
        long timeInMillis = (((long) ((i14 - 1) * 7)) * 86400000) + calendar.getTimeInMillis();
        calendar.setTimeInMillis(timeInMillis);
        calendar.setTimeInMillis(timeInMillis - (((long) i(calendar.get(1), calendar.get(2) + 1, calendar.get(5), i15)) * 86400000));
        CalendarBean calendarBean = new CalendarBean();
        calendarBean.setYear(calendar.get(1));
        calendarBean.setMonth(calendar.get(2) + 1);
        calendarBean.setDay(calendar.get(5));
        return calendarBean;
    }

    static int c(int i11, int i12, int i13, int i14, int i15, int i16, int i17, int i18, int i19) {
        return (((e(i11, i12, i13, i18) + i19) + d(i14, i15, i16, i18)) / 7) * i17;
    }

    private static int d(int i11, int i12, int i13, int i14) {
        Calendar calendar = Calendar.getInstance();
        calendar.set(i11, i12 - 1, i13);
        int i15 = calendar.get(7);
        if (i14 == 1) {
            return 7 - i15;
        }
        if (i14 == 2) {
            if (i15 == 1) {
                return 0;
            }
            return (7 - i15) + 1;
        }
        if (i15 == 7) {
            return 6;
        }
        return (7 - i15) - 1;
    }

    private static int e(int i11, int i12, int i13, int i14) {
        Calendar calendar = Calendar.getInstance();
        calendar.set(i11, i12 - 1, i13);
        int i15 = calendar.get(7);
        if (i14 == 1) {
            return i15 - 1;
        }
        if (i14 == 2) {
            if (i15 == 1) {
                return 6;
            }
            return i15 - i14;
        }
        if (i15 == 7) {
            return 0;
        }
        return i15;
    }

    static int f(int i11, int i12, int i13, int i14, int i15, int i16, int i17) {
        Calendar calendar = Calendar.getInstance();
        calendar.set(i11, i12 - 1, i13);
        long timeInMillis = calendar.getTimeInMillis();
        int i18 = i(i11, i12, i13, i17);
        calendar.set(i14, i15 - 1, i16);
        return ((i18 + h(i14, i15, i16, i17)) + (((int) ((calendar.getTimeInMillis() - timeInMillis) / 86400000)) + 1)) / 7;
    }

    static int g(CalendarBean calendarBean, int i11, int i12, int i13, int i14) {
        Calendar calendar = Calendar.getInstance();
        calendar.set(i11, i12 - 1, i13);
        long timeInMillis = calendar.getTimeInMillis();
        int i15 = i(i11, i12, i13, i14);
        int i16 = i(calendarBean.getYear(), calendarBean.getMonth(), calendarBean.getDay(), i14);
        int year = calendarBean.getYear();
        int month = calendarBean.getMonth() - 1;
        int day = calendarBean.getDay();
        if (i16 == 0) {
            day++;
        }
        calendar.set(year, month, day);
        return ((i15 + ((int) ((calendar.getTimeInMillis() - timeInMillis) / 86400000))) / 7) + 1;
    }

    private static int h(int i11, int i12, int i13, int i14) {
        Calendar calendar = Calendar.getInstance();
        calendar.set(i11, i12 - 1, i13);
        int i15 = calendar.get(7);
        if (i14 == 1) {
            return 7 - i15;
        }
        if (i14 == 2) {
            if (i15 == 1) {
                return 0;
            }
            return (7 - i15) + 1;
        }
        if (i15 == 7) {
            return 6;
        }
        return (7 - i15) - 1;
    }

    private static int i(int i11, int i12, int i13, int i14) {
        Calendar calendar = Calendar.getInstance();
        calendar.set(i11, i12 - 1, i13);
        int i15 = calendar.get(7);
        if (i14 == 1) {
            return i15 - 1;
        }
        if (i14 == 2) {
            if (i15 == 1) {
                return 6;
            }
            return i15 - i14;
        }
        if (i15 == 7) {
            return 0;
        }
        return i15;
    }
}