package com.hpbr.bosszhipin.company.module.complete.activity;

import android.os.Build;
import android.os.Bundle;
import android.view.View;
import androidx.appcompat.app.AppCompatActivity;
import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.company.module.complete.fragment.WelfareAddFragment;
import com.hpbr.bosszhipin.company.module.complete.fragment.WelfareEditFragment;

/* JADX INFO: loaded from: classes4.dex */
public class CompleteWelfareActivity extends AppCompatActivity implements wi.d {
    private void Pe() {
        if (Build.VERSION.SDK_INT >= 23) {
            View decorView = getWindow().getDecorView();
            decorView.setSystemUiVisibility(decorView.getSystemUiVisibility() | 8192);
            getWindow().setStatusBarColor(ContextCompat.getColor(this, li.b.U));
        }
    }

    @Override // wi.d
    public boolean H0() {
        return false;
    }

    protected void Oe() {
        getSupportFragmentManager().beginTransaction().addToBackStack(null).replace(li.e.f130489o6, WelfareAddFragment.ug(null)).commitAllowingStateLoss();
    }

    @Override // wi.d
    public void b1() {
        if (getSupportFragmentManager().getBackStackEntryCount() == 1) {
            finish();
        } else {
            Oe();
        }
    }

    protected void initFragment() {
        getSupportFragmentManager().beginTransaction().replace(li.e.f130489o6, WelfareEditFragment.yg(null)).commitAllowingStateLoss();
    }

    @Override // wi.d
    public boolean k4() {
        return false;
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(li.g.f130850z);
        initFragment();
        Pe();
    }

    @Override // wi.d
    public void sd() {
        finish();
    }
}