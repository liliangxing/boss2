package com.hpbr.bosszhipin.module.newonlineresume;

import android.text.TextUtils;
import androidx.annotation.Nullable;
import com.monch.lbase.util.LText;

/* JADX INFO: loaded from: classes6.dex */
public class t0 {

    public static class a<T> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public T f74145a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public long f74146b;
    }

    public static void a(String str) {
        if (LText.empty(str)) {
            return;
        }
        s60.c.f().l().edit().remove(str).apply();
    }

    @Nullable
    public static <T> T b(String str, Class<T> cls, long j11) {
        String string = s60.c.f().l().getString(str, "");
        if (TextUtils.isEmpty(string)) {
            return null;
        }
        try {
            a aVar = (a) ah0.n.c(string, com.google.gson.reflect.a.getParameterized(a.class, cls).getType());
            if (aVar != null && aVar.f74145a != null) {
                if (j11 == -1 || System.currentTimeMillis() - aVar.f74146b <= j11) {
                    return aVar.f74145a;
                }
                a(str);
                return null;
            }
        } catch (Exception unused) {
        }
        return null;
    }

    public static <T> void c(String str, T t11) {
        if (t11 == null) {
            return;
        }
        a aVar = new a();
        aVar.f74145a = t11;
        aVar.f74146b = System.currentTimeMillis();
        s60.c.f().l().edit().putString(str, ah0.n.e().t(aVar)).apply();
    }
}