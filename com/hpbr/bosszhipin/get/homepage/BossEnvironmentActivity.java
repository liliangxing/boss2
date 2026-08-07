package com.hpbr.bosszhipin.get.homepage;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.get.HomePageWorkEnvironmentFragment;
import com.hpbr.bosszhipin.get.export.GetRouter;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.tencent.open.SocialConstants;

/* JADX INFO: loaded from: classes5.dex */
public class BossEnvironmentActivity extends BaseActivity {
    public static void Pe(Context context, boolean z11, String str, int i11) {
        Intent intent = new Intent(context, (Class<?>) BossEnvironmentActivity.class);
        intent.putExtra("isBossSelf", z11);
        intent.putExtra("securityId", str);
        intent.putExtra(SocialConstants.PARAM_SOURCE, i11);
        oh.g.u(context, intent);
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(com.hpbr.bosszhipin.get.q.f51708q);
        AppTitleView appTitleView = (AppTitleView) findViewById(com.hpbr.bosszhipin.get.p.f50294um);
        appTitleView.A();
        appTitleView.y();
        getIntent().getIntExtra(SocialConstants.PARAM_SOURCE, 0);
        if (getIntent().getIntExtra("pub_overseas", 0) == 1) {
            GetRouter.s(this, getIntent().getStringExtra("pub_country_code"), getIntent().getStringExtra("pub_oversea_source"));
        }
        getSupportFragmentManager().beginTransaction().replace(com.hpbr.bosszhipin.get.p.S3, HomePageWorkEnvironmentFragment.lg(getIntent().getBooleanExtra("isBossSelf", false), getIntent().getStringExtra("securityId")), "HomePageWorkEnvironmentFragment").commitAllowingStateLoss();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onPause() {
        super.onPause();
        com.hpbr.bosszhipin.views.gyroscopeview.a.e().k(this);
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onResume() {
        super.onResume();
        com.hpbr.bosszhipin.views.gyroscopeview.a.e().h(this);
    }

    @Override // com.monch.lbase.activity.LActivity
    protected boolean shouldUseLightStatusBar() {
        return true;
    }
}