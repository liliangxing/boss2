package com.hpbr.bosszhipin.utils;

import android.text.TextUtils;
import androidx.annotation.Nullable;
import com.techwolf.lib.tlog.TLog;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes7.dex */
public class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static String f89933a = "on_init";

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static Map<String, List<String>> f89934b = new LinkedHashMap();

    public static void a(@Nullable String str) {
        int i11;
        if (d()) {
            return;
        }
        try {
            TLog.info("AppLaunchApiCollector", "addBatchUrl: %s", str);
            if (str == null || TextUtils.isEmpty(str) || f89934b == null) {
                return;
            }
            int iIndexOf = str.indexOf("/api/");
            if (iIndexOf != 0 && (i11 = iIndexOf + 5) > 0 && i11 < str.length()) {
                str = "//" + str.substring(i11);
            }
            List<String> list = f89934b.get(f89933a);
            if (list != null) {
                list.add(str);
                return;
            }
            ArrayList arrayList = new ArrayList();
            arrayList.add(str);
            f89934b.put(f89933a, arrayList);
        } catch (Exception e11) {
            TLog.error("AppLaunchApiCollector", e11, "addBatchUrl error", new Object[0]);
        }
    }

    public static void b(@Nullable String str) {
        int i11;
        if (d()) {
            return;
        }
        try {
            TLog.info("AppLaunchApiCollector", "addUrl: %s", str);
            if (str == null || TextUtils.isEmpty(str) || f89934b == null) {
                return;
            }
            int iIndexOf = str.indexOf("/api/");
            if (iIndexOf != 0 && (i11 = iIndexOf + 5) > 0 && i11 < str.length()) {
                str = str.substring(i11);
            }
            List<String> list = f89934b.get(f89933a);
            if (list != null) {
                list.add(str);
                return;
            }
            ArrayList arrayList = new ArrayList();
            arrayList.add(str);
            f89934b.put(f89933a, arrayList);
        } catch (Exception e11) {
            TLog.error("AppLaunchApiCollector", e11, "addUrl error", new Object[0]);
        }
    }

    @Nullable
    public static Map<String, List<String>> c() {
        if (d()) {
            return null;
        }
        try {
            TLog.info("AppLaunchApiCollector", "getUrlMap", new Object[0]);
            Map<String, List<String>> map = f89934b;
            f89934b = null;
            f89933a = null;
            return map;
        } catch (Exception e11) {
            TLog.error("AppLaunchApiCollector", e11, "getUrlMap error", new Object[0]);
            return null;
        }
    }

    private static boolean d() {
        return !ah0.w.c();
    }

    public static void e(String str) {
        if (d()) {
            return;
        }
        TLog.info("AppLaunchApiCollector", "onStep: %s", str);
        f89933a = str;
    }
}