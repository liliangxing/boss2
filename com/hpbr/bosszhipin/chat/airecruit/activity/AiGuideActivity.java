package com.hpbr.bosszhipin.chat.airecruit.activity;

import android.os.Bundle;
import android.view.KeyEvent;
import com.hpbr.bosszhipin.base.BaseAwareActivity;
import com.hpbr.bosszhipin.base.BaseViewModel;
import com.hpbr.bosszhipin.chat.airecruit.fragment.AiGuideFragment;
import com.hpbr.bosszhipin.chat.airecruit.fragment.AiQuickRecruitGuideFragment;
import com.hpbr.bosszhipin.module.main.entity.JobBean;

/* JADX INFO: loaded from: classes4.dex */
public class AiGuideActivity extends BaseAwareActivity<BaseViewModel> {
    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Re() {
        oh.g.d(this, 7);
    }

    private void initFragment() {
        String stringExtra = getIntent().getStringExtra(com.hpbr.bosszhipin.config.b.f43164y0);
        String stringExtra2 = getIntent().getStringExtra(com.hpbr.bosszhipin.config.b.f43170z0);
        boolean booleanExtra = getIntent().getBooleanExtra(com.hpbr.bosszhipin.config.b.f43110p0, false);
        if (com.hpbr.bosszhipin.data.manager.r.J()) {
            getSupportFragmentManager().beginTransaction().replace(com.hpbr.bosszhipin.chat.o.N3, AiQuickRecruitGuideFragment.vg((JobBean) getIntent().getSerializableExtra("f1_select_job")), AiGuideFragment.class.getSimpleName()).commitAllowingStateLoss();
        } else {
            AiGuideFragment aiGuideFragmentDg = AiGuideFragment.dg(stringExtra, stringExtra2, booleanExtra);
            aiGuideFragmentDg.setOnGuideFinishListener(new AiGuideFragment.e() { // from class: com.hpbr.bosszhipin.chat.airecruit.activity.c
                @Override // com.hpbr.bosszhipin.chat.airecruit.fragment.AiGuideFragment.e
                public final void a() {
                    this.f26834a.Re();
                }
            });
            getSupportFragmentManager().beginTransaction().replace(com.hpbr.bosszhipin.chat.o.N3, aiGuideFragmentDg, AiGuideFragment.class.getSimpleName()).commitAllowingStateLoss();
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected int contentLayout() {
        return com.hpbr.bosszhipin.chat.p.E;
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected void onAfterCreate(Bundle bundle) {
        initFragment();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, androidx.appcompat.app.AppCompatActivity, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i11, KeyEvent keyEvent) {
        if (i11 != 4) {
            return super.onKeyDown(i11, keyEvent);
        }
        oh.g.d(this, 7);
        return true;
    }
}