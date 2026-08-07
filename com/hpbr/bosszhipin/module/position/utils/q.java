package com.hpbr.bosszhipin.module.position.utils;

import android.text.TextUtils;

/* JADX INFO: loaded from: classes6.dex */
public class q {
    public static String a(boolean z11, int i11) {
        if (z11) {
            return i11 < 10 ? String.format("%d000元", Integer.valueOf(i11)) : String.format("%s万元", e(i11));
        }
        return i11 + "K";
    }

    public static String b(boolean z11, int i11, int i12, int i13) {
        if (i11 <= 0 || i12 <= 0) {
            return "";
        }
        String str = z11 ? i11 < 10 ? i12 != i11 ? String.format("%d000-%d000元", Integer.valueOf(i11), Integer.valueOf(i12)) : String.format("%d000元", Integer.valueOf(i11)) : i12 != i11 ? String.format("%s-%s万元", e(i11), e(i12)) : String.format("%s万元", e(i11)) : i12 != i11 ? String.format("%d-%dK", Integer.valueOf(i11), Integer.valueOf(i12)) : String.format("%dK", Integer.valueOf(i11));
        return (i13 <= 12 || TextUtils.isEmpty(str)) ? str : String.format("%s·%d月", str, Integer.valueOf(i13));
    }

    public static String c() {
        return d(r.a().b());
    }

    public static String d(boolean z11) {
        return z11 ? "000" : "K";
    }

    private static String e(int i11) {
        int i12 = i11 / 10;
        int i13 = i11 % 10;
        return i13 == 0 ? String.valueOf(i12) : String.format("%d.%d", Integer.valueOf(i12), Integer.valueOf(i13));
    }
}