package com.hpbr.bosszhipin.utils;

import android.app.Application;
import android.content.Context;
import android.net.Uri;
import android.os.Build;
import android.os.Environment;
import androidx.annotation.Keep;

/* JADX INFO: loaded from: classes7.dex */
@Keep
public class SdkFix {
    public static boolean fixFrescoQLocalFilePath() {
        return Build.VERSION.SDK_INT >= 29 && !Environment.isExternalStorageLegacy();
    }

    public static Uri transformUri(Uri uri) {
        return x.a(uri);
    }

    public static Uri transformUriForNight(Object obj, Uri uri) {
        Context contextF = null;
        if (uri == null) {
            return null;
        }
        if (obj instanceof Application) {
            contextF = ie0.b.f();
        } else if (obj instanceof Context) {
            contextF = (Context) obj;
        }
        if (k2.b(contextF)) {
            try {
                String queryParameter = uri.getQueryParameter("darkmode");
                if (queryParameter != null && queryParameter.length() > 0) {
                    return Uri.parse(queryParameter);
                }
            } catch (Exception e11) {
                e11.printStackTrace();
                com.hpbr.apm.event.a.l().c("darkMode").B("p2", String.valueOf(uri)).B("p3", String.valueOf(e11)).C();
            }
        }
        return uri;
    }
}