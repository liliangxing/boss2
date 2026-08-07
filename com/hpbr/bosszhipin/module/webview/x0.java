package com.hpbr.bosszhipin.module.webview;

import android.net.http.SslError;
import android.text.TextUtils;
import com.hpbr.bosszhipin.utils.p3;
import com.techwolf.lib.tlog.TLog;
import com.xiaomi.mipush.sdk.Constants;
import java.net.InetAddress;
import java.net.URL;
import java.util.Map;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes6.dex */
public class x0 {
    public static final String TAG = "WebViewNetTest";

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    static boolean f81055a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    static ScheduledFuture<?> f81056b;

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void b(String str, String str2) {
        String str3;
        try {
            String[] strArrF = ah0.s.f(ie0.b.d());
            StringBuilder sb2 = new StringBuilder();
            if (TextUtils.isEmpty(str)) {
                str3 = null;
            } else {
                Map<String, Object> mapG = ah0.s.g(new URL(str).getHost());
                str3 = (String) mapG.get("useTime");
                InetAddress[] inetAddressArr = (InetAddress[]) mapG.get("remoteInet");
                if (inetAddressArr != null) {
                    for (InetAddress inetAddress : inetAddressArr) {
                        sb2.append(inetAddress.getHostAddress());
                        sb2.append(Constants.ACCEPT_TIME_SEPARATOR_SP);
                    }
                }
            }
            com.hpbr.apm.event.a.l().e(str2, "type_webview_ssl_dns").s(str).t(p3.l(Constants.ACCEPT_TIME_SEPARATOR_SP, strArrF)).u(String.valueOf(sb2)).v(str3).n().C();
        } catch (Throwable th2) {
            TLog.error(TAG, th2, "netWorkTest", new Object[0]);
        }
    }

    public static void netTestDns(SslError sslError, final String str) {
        if (f81055a) {
            return;
        }
        ScheduledFuture<?> scheduledFuture = f81056b;
        if (scheduledFuture != null) {
            scheduledFuture.cancel(true);
            f81056b = null;
        }
        if (sslError == null) {
            return;
        }
        final String url = sslError.getUrl();
        f81055a = true;
        f81056b = oh.d.f135066b.schedule(new Runnable() { // from class: com.hpbr.bosszhipin.module.webview.w0
            @Override // java.lang.Runnable
            public final void run() {
                x0.b(url, str);
            }
        }, 2L, TimeUnit.SECONDS);
    }
}