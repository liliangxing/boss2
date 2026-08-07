package com.hpbr.bosszhipin.setting.activity;

import android.os.Bundle;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.setting.fragment.BossLoginDeviceManageFragment;
import com.hpbr.bosszhipin.setting.fragment.GeekLoginDeviceManagerFragment;

/* JADX INFO: loaded from: classes7.dex */
public class LoginDeviceManageActivity extends BaseActivity {
    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(v50.d.f143291x);
        if (com.hpbr.bosszhipin.data.manager.r.J()) {
            getSupportFragmentManager().beginTransaction().replace(v50.c.f143126l1, BossLoginDeviceManageFragment.gg()).commitAllowingStateLoss();
        } else {
            getSupportFragmentManager().beginTransaction().replace(v50.c.f143126l1, GeekLoginDeviceManagerFragment.fg()).commitAllowingStateLoss();
        }
    }

    @Override // com.monch.lbase.activity.LActivity
    protected boolean shouldUseLightStatusBar() {
        return true;
    }
}