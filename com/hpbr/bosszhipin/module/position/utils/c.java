package com.hpbr.bosszhipin.module.position.utils;

import com.hpbr.bosszhipin.utils.x3;
import java.util.Calendar;
import java.util.Date;

/* JADX INFO: loaded from: classes6.dex */
public class c {
    public static boolean a() {
        return b(s60.c.f().l().getLong("f1_nearby_auth_time", 0L), System.currentTimeMillis()) < 7;
    }

    public static int b(long j11, long j12) {
        return c(x3.g(j11), x3.g(j12));
    }

    public static int c(Date date, Date date2) {
        Calendar calendar = Calendar.getInstance();
        calendar.setTime(date);
        Calendar calendar2 = Calendar.getInstance();
        calendar2.setTime(date2);
        calendar.set(11, 0);
        calendar.set(12, 0);
        calendar.set(13, 0);
        calendar.set(14, 0);
        calendar2.set(11, 0);
        calendar2.set(12, 0);
        calendar2.set(13, 0);
        calendar2.set(14, 0);
        return (int) ((calendar2.getTimeInMillis() - calendar.getTimeInMillis()) / 86400000);
    }
}