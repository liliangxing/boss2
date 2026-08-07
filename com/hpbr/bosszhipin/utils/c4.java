package com.hpbr.bosszhipin.utils;

import androidx.annotation.NonNull;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes7.dex */
public class c4 {
    private static String a(String str) {
        String str2;
        if (str == null || str.length() == 0) {
            return "";
        }
        String[] strArrSplit = str.trim().split("[?]");
        if (strArrSplit.length <= 1 || (str2 = strArrSplit[1]) == null) {
            return null;
        }
        return str2;
    }

    @NonNull
    public static Map<String, String> b(String str) {
        HashMap map = new HashMap();
        String strA = a(str);
        if (strA == null) {
            return map;
        }
        for (String str2 : strA.split("[&]")) {
            String[] strArrSplit = str2.split("[=]");
            if (strArrSplit.length > 1) {
                map.put(strArrSplit[0], strArrSplit[1]);
            } else if (strArrSplit.length > 0 && !"".equals(strArrSplit[0])) {
                map.put(strArrSplit[0], "");
            }
        }
        return map;
    }
}