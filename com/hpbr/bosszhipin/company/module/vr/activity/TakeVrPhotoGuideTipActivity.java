package com.hpbr.bosszhipin.company.module.vr.activity;

import android.content.Intent;
import android.graphics.Color;
import android.os.Build;
import android.os.Bundle;
import com.hpbr.bosszhipin.base.BaseActivity2;
import com.hpbr.bosszhipin.company.module.vr.fragment.TakeVrPhotoGuideTipFragment;
import li.e;
import li.g;

/* JADX INFO: loaded from: classes4.dex */
public class TakeVrPhotoGuideTipActivity extends BaseActivity2 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private String f42305b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private TakeVrPhotoGuideTipFragment f42306c;

    private void Pe(boolean z11) {
        if (Build.VERSION.SDK_INT >= 23) {
            getWindow().addFlags(Integer.MIN_VALUE);
            getWindow().clearFlags(67108864);
            getWindow().setStatusBarColor(0);
            int i11 = z11 ? 9472 : 1280;
            getWindow().getDecorView().setSystemUiVisibility(i11);
        }
        getWindow().addFlags(Integer.MIN_VALUE);
        getWindow().clearFlags(67108864);
        if (z11) {
            getWindow().setStatusBarColor(Color.argb(51, 0, 0, 0));
        } else {
            getWindow().setStatusBarColor(0);
        }
        getWindow().getDecorView().setSystemUiVisibility(i11);
    }

    private void initFragment() {
        this.f42306c = TakeVrPhotoGuideTipFragment.cg(this.f42305b);
        getSupportFragmentManager().beginTransaction().setCustomAnimations(li.a.f130176a, li.a.f130177b).replace(e.I3, this.f42306c).commitAllowingStateLoss();
        s60.c.f().l().edit().putLong(com.hpbr.bosszhipin.company.export.b.f39141e, System.currentTimeMillis()).apply();
    }

    private void initIntent() {
        Intent intent = getIntent();
        if (intent == null) {
            return;
        }
        this.f42305b = intent.getStringExtra("key_vr_jump_protocol");
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity
    public boolean baseMonitorBackPress() {
        return false;
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Pe(false);
        setContentView(g.E);
        initIntent();
        initFragment();
    }
}