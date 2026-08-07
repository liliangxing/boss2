package com.hpbr.bosszhipin.utils;

/* JADX INFO: loaded from: classes7.dex */
public class a4 {
    public static boolean a(String str) {
        int length = str.length();
        for (int i11 = 0; i11 < length; i11++) {
            if (!b(str.charAt(i11))) {
                return true;
            }
        }
        return false;
    }

    private static boolean b(char c11) {
        return c11 == 0 || c11 == '\t' || c11 == '\n' || c11 == '\r' || (c11 >= ' ' && c11 <= 55295) || ((c11 >= 57344 && c11 <= 65533) || (c11 >= 0 && c11 <= 65535));
    }
}