package com.hpbr.bosszhipin.module.main.activity;

import android.os.Bundle;
import com.hpbr.bosszhipin.base.BaseActivity2;
import com.hpbr.bosszhipin.module.main.fragment.joblist.GeekJobRecommendFragment;

/* JADX INFO: loaded from: classes6.dex */
public class PositionSelectionFragmentActivity extends BaseActivity2 {
    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(l10.i.E2);
        getSupportFragmentManager().beginTransaction().replace(l10.h.W2, GeekJobRecommendFragment.zg(-10, "职位优选")).commitAllowingStateLoss();
    }
}