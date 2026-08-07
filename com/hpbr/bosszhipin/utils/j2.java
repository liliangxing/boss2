package com.hpbr.bosszhipin.utils;

import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.base.App;

/* JADX INFO: loaded from: classes7.dex */
public class j2 {
    @Nullable
    private static NetworkInfo a() {
        ConnectivityManager connectivityManager = (ConnectivityManager) App.getAppContext().getSystemService("connectivity");
        if (connectivityManager == null) {
            return null;
        }
        try {
            return connectivityManager.getActiveNetworkInfo();
        } catch (Exception unused) {
            return null;
        }
    }

    public static String b() {
        try {
            NetworkInfo networkInfoA = a();
            return networkInfoA == null ? "" : networkInfoA.getTypeName().toLowerCase();
        } catch (Exception unused) {
            return "";
        }
    }

    public static boolean c() {
        NetworkInfo networkInfoA = a();
        return (networkInfoA != null && networkInfoA.isConnectedOrConnecting()) && networkInfoA.getType() == 0;
    }

    public static boolean d() {
        NetworkInfo networkInfoA = a();
        return networkInfoA != null && networkInfoA.isConnectedOrConnecting();
    }

    public static boolean e() {
        return "wifi".equals(b());
    }

    public static boolean f() {
        NetworkInfo networkInfoA = a();
        return (networkInfoA != null && networkInfoA.isConnectedOrConnecting()) && networkInfoA.getType() == 1;
    }
}