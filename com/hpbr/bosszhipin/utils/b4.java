package com.hpbr.bosszhipin.utils;

import android.graphics.Typeface;
import com.hpbr.bosszhipin.base.App;

/* JADX INFO: loaded from: classes7.dex */
public class b4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static b4 f89685a = new b4();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static Typeface f89686b;

    private b4() {
        f89686b = Typeface.createFromAsset(App.get().getAssets(), "kanzhun_regular.otf");
    }

    public static b4 a() {
        return f89685a;
    }

    public Typeface b() {
        return f89686b;
    }
}