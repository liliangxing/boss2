package com.hpbr.bosszhipin.zxing.activity;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import ba.h;
import com.hpbr.bosszhipin.base.BaseActivity2;
import com.hpbr.bosszhipin.zxing.fragment.AtsScanTipsFragment;
import oh.g;

/* JADX INFO: loaded from: classes7.dex */
public class ScanTipsActivity extends BaseActivity2 {
    public static void Pe(Context context, String str, String str2) {
        g.u(context, new Intent(context, (Class<?>) ScanTipsActivity.class).putExtra(com.hpbr.bosszhipin.config.b.f43015a4, str).putExtra(com.hpbr.bosszhipin.config.b.f43022b4, str2));
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(h.W0);
        Bundle bundle2 = new Bundle();
        Intent intent = getIntent();
        String str = com.hpbr.bosszhipin.config.b.f43015a4;
        bundle2.putString(str, intent.getStringExtra(str));
        getSupportFragmentManager().beginTransaction().replace(ba.g.F7, AtsScanTipsFragment.Wf(getIntent().getExtras())).commitAllowingStateLoss();
    }
}