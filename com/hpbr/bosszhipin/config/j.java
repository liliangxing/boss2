package com.hpbr.bosszhipin.config;

import android.R;
import android.annotation.TargetApi;
import android.content.SharedPreferences;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.app.AppCompatDelegate;
import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.utils.k2;
import com.techwolf.lib.tlog.TLog;
import tn.e0;

/* JADX INFO: loaded from: classes4.dex */
@TargetApi(29)
public class j {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static j f43252c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private int f43253a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private SharedPreferences f43254b;

    public j() {
        this.f43253a = 1;
        this.f43253a = e0.R();
    }

    @TargetApi(29)
    public static void b() {
        if (k2.c()) {
            AppCompatDelegate.setDefaultNightMode(c().d());
        } else {
            AppCompatDelegate.setDefaultNightMode(1);
        }
    }

    public static j c() {
        if (f43252c == null) {
            f43252c = new j();
        }
        return f43252c;
    }

    private SharedPreferences e() {
        if (this.f43254b == null) {
            this.f43254b = ie0.b.d().getSharedPreferences("Night_Mode", 0);
        }
        return this.f43254b;
    }

    public void a(BaseActivity baseActivity) {
        View viewFindViewById = baseActivity.findViewById(R.id.content);
        if (viewFindViewById.findViewWithTag("addDarkModeFloatView") == null && (viewFindViewById instanceof ViewGroup)) {
            View view = new View(baseActivity);
            view.setTag("addDarkModeFloatView");
            int color = ContextCompat.getColor(baseActivity, ba.d.H);
            view.setBackgroundColor(color);
            ((ViewGroup) viewFindViewById).addView(view, new ViewGroup.LayoutParams(-1, -1));
            baseActivity.setStatusBarColor(color);
        }
    }

    @TargetApi(29)
    public int d() {
        return e().getInt("Night_Mode", this.f43253a);
    }

    @TargetApi(29)
    public void f(int i11) {
        TLog.debug("NightMode", "setNightMode====    isNightMode = %d", Integer.valueOf(i11));
        e().edit().putInt("Night_Mode", i11).apply();
        AppCompatDelegate.setDefaultNightMode(i11);
    }
}