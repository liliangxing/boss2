package com.hpbr.bosszhipin.module.webview;

import android.net.http.SslError;
import android.webkit.SslErrorHandler;
import androidx.annotation.Nullable;
import com.monch.lbase.util.LText;
import com.techwolf.lib.tlog.TLog;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: classes6.dex */
public final class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @Nullable
    private static List<String> f80999a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Nullable
    private static List<String> f81000b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final Set<String> f81001c = new HashSet();

    private static void a(@Nullable String str) {
        if (str == null || !str.startsWith("http") || str.startsWith("https")) {
            return;
        }
        TLog.info("SSLErrorGuard", "checkHttp url = %s", str);
        String strC = ah0.v.c(str);
        if (strC != null) {
            Set<String> set = f81001c;
            if (set.size() >= 10 || set.contains(strC)) {
                return;
            }
            set.add(strC);
            com.hpbr.apm.event.a.l().e("action_webview", "type_load_http").s(String.valueOf(z0.isExternalUrl(str))).t(str).C();
        }
    }

    private static boolean b(String str) {
        return tn.e0.w0().v1() && ek.a.y().r().containsKey(str);
    }

    private static void c(SslError sslError) {
        com.hpbr.apm.event.a.l().e("action_webview", "type_webview_ssl_guard_hit").s(String.valueOf(sslError)).C();
    }

    public static boolean check(j0 j0Var, SslErrorHandler sslErrorHandler, SslError sslError) {
        String strC = ah0.v.c(sslError.getUrl());
        List<String> list = f80999a;
        if ((list != null && list.contains(strC)) || !b(strC)) {
            return false;
        }
        if (f80999a == null) {
            f80999a = new ArrayList();
        }
        f80999a.add(strC);
        sslErrorHandler.cancel();
        j0Var.S(sslError.getUrl());
        c(sslError);
        return true;
    }

    public static String handleUrl(String str) {
        a(str);
        List<String> list = f80999a;
        if (list == null || list.isEmpty()) {
            return str;
        }
        String strC = ah0.v.c(str);
        if (!f80999a.contains(strC)) {
            return str;
        }
        String str2 = ek.a.y().r().get(strC);
        if (!LText.notEmpty(str2)) {
            return str;
        }
        String strReplaceFirst = str.replaceFirst(strC, str2);
        TLog.debug("SSLErrorGuard", "updateUrl = %s", strReplaceFirst);
        return strReplaceFirst;
    }

    public static void reportGuardSuccess(String str) {
        List<String> list = f80999a;
        if (list == null || list.isEmpty()) {
            return;
        }
        String strC = ah0.v.c(str);
        List<String> list2 = f81000b;
        if ((list2 == null || !list2.contains(strC)) && f80999a.contains(strC) && ek.a.y().r().containsValue(strC)) {
            if (f81000b == null) {
                f81000b = new ArrayList();
            }
            f81000b.add(strC);
            com.hpbr.apm.event.a.l().e("action_webview", "type_webview_ssl_guard_success").s(str).C();
        }
    }
}