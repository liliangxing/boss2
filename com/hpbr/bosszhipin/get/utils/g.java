package com.hpbr.bosszhipin.get.utils;

import android.annotation.SuppressLint;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Date;

/* JADX INFO: loaded from: classes5.dex */
public class g {
    @SuppressLint({"SimpleDateFormat"})
    public static String a(long j11) {
        long jB = b();
        return (j11 < jB || j11 >= jB + 86400000) ? (j11 < 86400000 + jB || j11 >= jB + 172800000) ? new SimpleDateFormat("MM-dd HH:mm").format(new Date(j11)) : new SimpleDateFormat("明天 HH:mm").format(new Date(j11)) : new SimpleDateFormat("今天 HH:mm").format(new Date(j11));
    }

    private static long b() {
        Calendar calendar = Calendar.getInstance();
        calendar.set(11, 0);
        calendar.set(13, 0);
        calendar.set(12, 0);
        calendar.set(14, 0);
        return calendar.getTimeInMillis();
    }
}