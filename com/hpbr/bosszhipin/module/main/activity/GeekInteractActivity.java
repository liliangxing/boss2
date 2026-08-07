package com.hpbr.bosszhipin.module.main.activity;

import android.os.Bundle;
import com.hpbr.bosszhipin.base.BaseActivity2;
import com.hpbr.bosszhipin.module.main.fragment.contacts.GeekF2SubInteractFragment;
import com.hpbr.bosszhipin.module.main.fragment.contacts.SubInteractChatToMeFragment;
import com.hpbr.bosszhipin.views.AppTitleView;
import tn.u0;

/* JADX INFO: loaded from: classes6.dex */
public class GeekInteractActivity extends BaseActivity2 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f68752b;

    private void Pe() {
        getSupportFragmentManager().beginTransaction().replace(ba.g.Lg, SubInteractChatToMeFragment.getInstance()).commitAllowingStateLoss();
    }

    private void Re(int i11) {
        getSupportFragmentManager().beginTransaction().replace(ba.g.Lg, GeekF2SubInteractFragment.getInstance(i11, getIntent().getStringExtra(com.hpbr.bosszhipin.config.b.f43164y0), true, i11 == 0 ? 4 : i11 == 1 ? 2 : i11 == 3 ? 1 : 0, this.f68752b)).commitAllowingStateLoss();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(ba.h.f4349j0);
        int intExtra = getIntent().getIntExtra(com.hpbr.bosszhipin.config.b.f43061h1, 0);
        this.f68752b = getIntent().getIntExtra(com.hpbr.bosszhipin.config.b.f43068i1, 0);
        AppTitleView appTitleView = (AppTitleView) findViewById(ba.g.Pu);
        appTitleView.y();
        if (intExtra == 0) {
            if (u0.U().z0()) {
                appTitleView.setTitle("收藏过我");
            } else {
                appTitleView.setTitle("对我感兴趣");
            }
            Re(intExtra);
            return;
        }
        if (intExtra == 1) {
            appTitleView.setTitle("看过我");
            Re(intExtra);
        } else if (intExtra == 3) {
            appTitleView.setTitle("新职位");
            Re(intExtra);
        } else {
            if (intExtra != 5) {
                return;
            }
            appTitleView.setTitle("向我开聊");
            Pe();
        }
    }
}