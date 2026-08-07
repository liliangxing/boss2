package com.hpbr.bosszhipin.module.my.activity.boss.location;

import com.hpbr.bosszhipin.utils.p3;
import com.monch.lbase.util.LText;

/* JADX INFO: loaded from: classes6.dex */
public final class a {
    public static String a(String str, String str2, String str3, String str4) {
        String strD = p3.d(str);
        String strD2 = p3.d(str2);
        String strD3 = p3.d(str3);
        String strD4 = p3.d(str4);
        StringBuilder sb2 = new StringBuilder();
        if (!strD.equalsIgnoreCase(strD2)) {
            sb2.append(strD);
        }
        sb2.append(strD2);
        if (!strD4.contains(strD3) && !strD2.equalsIgnoreCase(strD3)) {
            sb2.append(strD3);
        }
        if (LText.notEmpty(strD4) && strD4.startsWith(sb2.toString())) {
            return strD4;
        }
        sb2.append(strD4);
        return sb2.toString();
    }
}