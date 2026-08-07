package com.hpbr.bosszhipin.protocol;

import android.content.Context;
import java.util.Map;

/* JADX INFO: loaded from: classes7.dex */
public class l {
    public static boolean a(String str, Context context, Map<String, String> map) {
        k kVar = (k) if0.a.e(k.class, str);
        if (kVar == null) {
            return false;
        }
        kVar.handler(context, map);
        return true;
    }
}