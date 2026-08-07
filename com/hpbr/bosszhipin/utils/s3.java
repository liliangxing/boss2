package com.hpbr.bosszhipin.utils;

import android.os.Build;
import android.os.VibrationEffect;
import android.os.Vibrator;
import com.techwolf.lib.tlog.TLog;

/* JADX INFO: loaded from: classes7.dex */
public class s3 {
    public static void a() {
        ((Vibrator) ie0.b.d().getSystemService("vibrator")).vibrate(200L);
    }

    public static void b(long j11) {
        Vibrator vibrator = (Vibrator) ie0.b.d().getSystemService("vibrator");
        try {
            if (Build.VERSION.SDK_INT >= 26) {
                vibrator.vibrate(VibrationEffect.createOneShot(j11, -1));
            } else {
                vibrator.vibrate(j11);
            }
        } catch (Exception e11) {
            TLog.error("SystemUtils", e11, "vibrator", new Object[0]);
        }
    }
}