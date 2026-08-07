package com.hpbr.bosszhipin.company.module.complete.activity;

import android.os.Bundle;
import android.os.SystemClock;
import android.view.KeyEvent;
import com.hpbr.bosszhipin.base.BaseActivity2;
import com.hpbr.bosszhipin.company.module.complete.fragment.CompanyVideoFragment1004;

/* JADX INFO: loaded from: classes4.dex */
public class BossCompanyVideoActivity extends BaseActivity2 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static long f39509c = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static long f39510d = 800;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private CompanyVideoFragment1004 f39511b;

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        if (this.f39511b.J4()) {
            return;
        }
        super.onBackPressed();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(li.g.f130689c);
        this.f39511b = new CompanyVideoFragment1004();
        getSupportFragmentManager().beginTransaction().replace(ba.g.Lg, this.f39511b).commitAllowingStateLoss();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, androidx.appcompat.app.AppCompatActivity, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i11, KeyEvent keyEvent) {
        if (i11 != 4 || keyEvent.getAction() != 0) {
            return super.onKeyDown(i11, keyEvent);
        }
        if (SystemClock.elapsedRealtime() - f39509c < f39510d) {
            return true;
        }
        f39509c = SystemClock.elapsedRealtime();
        onBackPressed();
        return true;
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity2, com.monch.lbase.activity.LActivity
    protected boolean shouldUseLightStatusBar() {
        return true;
    }
}