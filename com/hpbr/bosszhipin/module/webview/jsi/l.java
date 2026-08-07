package com.hpbr.bosszhipin.module.webview.jsi;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.util.Base64;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.monch.lbase.util.LText;
import com.xiaomi.mipush.sdk.Constants;
import java.util.Map;

/* JADX INFO: loaded from: classes6.dex */
public class l {
    @Nullable
    public static Bitmap a(@NonNull String str) {
        byte[] bArrB = b(str);
        return BitmapFactory.decodeByteArray(bArrB, 0, bArrB.length);
    }

    public static byte[] b(@NonNull String str) {
        return Base64.decode(str.substring(str.indexOf(Constants.ACCEPT_TIME_SEPARATOR_SP) + 1), 0);
    }

    public static void c(@Nullable Map<String, String> map) {
        if (map != null) {
            String str = map.get("action");
            if (!LText.empty(str)) {
                str = "shgo";
            }
            uk.a.j().a(str).q(map).g();
        }
    }

    public static void d(@Nullable Map<String, String> map) {
        if (map != null) {
            map.remove("action");
            uk.a.j().a("shok").q(map).g();
        }
    }
}