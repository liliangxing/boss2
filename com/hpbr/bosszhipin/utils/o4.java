package com.hpbr.bosszhipin.utils;

import android.os.Build;
import android.os.VibrationEffect;
import android.os.Vibrator;
import androidx.annotation.NonNull;

/* JADX INFO: loaded from: classes7.dex */
public class o4 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final o4 f89931b = new o4();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Vibrator f89932a = (Vibrator) ie0.b.d().getSystemService("vibrator");

    private o4() {
    }

    public static long[] b(long j11, long j12, int i11) {
        if (i11 <= 0) {
            return new long[]{0, j11};
        }
        long[] jArr = new long[i11 * 2];
        for (int i12 = 0; i12 < i11; i12++) {
            int i13 = i12 * 2;
            jArr[i13] = j12;
            jArr[i13 + 1] = j11;
        }
        return jArr;
    }

    public static o4 c() {
        return f89931b;
    }

    public void a() {
        this.f89932a.cancel();
    }

    public void d(long j11, int i11, boolean z11) {
        if (z11 || o2.x()) {
            if (Build.VERSION.SDK_INT >= 26) {
                this.f89932a.vibrate(VibrationEffect.createOneShot(j11, i11));
            } else {
                this.f89932a.vibrate(j11);
            }
        }
    }

    public void e(@NonNull long[] jArr, int i11, int i12, boolean z11) {
        if (z11 || o2.x()) {
            if (Build.VERSION.SDK_INT < 26) {
                this.f89932a.vibrate(jArr, i11);
                return;
            }
            int[] iArr = new int[jArr.length];
            for (int i13 = 0; i13 < jArr.length / 2; i13++) {
                iArr[(i13 * 2) + 1] = i12;
            }
            this.f89932a.vibrate(VibrationEffect.createWaveform(jArr, iArr, i11));
        }
    }

    public void f(long[] jArr, int i11, boolean z11) {
        if (z11 || o2.x()) {
            if (Build.VERSION.SDK_INT >= 26) {
                this.f89932a.vibrate(VibrationEffect.createWaveform(jArr, i11));
            } else {
                this.f89932a.vibrate(jArr, i11);
            }
        }
    }
}