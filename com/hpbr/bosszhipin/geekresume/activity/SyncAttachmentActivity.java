package com.hpbr.bosszhipin.geekresume.activity;

import android.os.Bundle;
import android.text.TextUtils;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentTransaction;
import androidx.lifecycle.Observer;
import com.hpbr.bosszhipin.base.BaseAwareActivity;
import com.hpbr.bosszhipin.geekresume.fragment.SyncAdvantageEditFragment;
import com.hpbr.bosszhipin.geekresume.fragment.SyncAdvantageRepeatFragment;
import com.hpbr.bosszhipin.geekresume.fragment.SyncCertificationFragment2;
import com.hpbr.bosszhipin.geekresume.fragment.SyncClubFragment;
import com.hpbr.bosszhipin.geekresume.fragment.SyncEduFragment;
import com.hpbr.bosszhipin.geekresume.fragment.SyncLandingPageFragment;
import com.hpbr.bosszhipin.geekresume.fragment.SyncListFragment;
import com.hpbr.bosszhipin.geekresume.fragment.SyncProjectFragment;
import com.hpbr.bosszhipin.geekresume.fragment.SyncSkillRepeatFragment2;
import com.hpbr.bosszhipin.geekresume.fragment.SyncWorkFragment;
import com.hpbr.bosszhipin.geekresume.viewmodel.SyncAttachmentViewModel;
import com.hpbr.bosszhipin.module.my.entity.SyncParamsBean;
import com.hpbr.bosszhipin.module_geek_export.bean.ResumePreviewParamsBean;
import com.hpbr.bosszhipin.module_geek_export.q;
import com.hpbr.bosszhipin.utils.LiveBus;
import il.b;
import il.e;
import il.f;
import java.io.Serializable;
import oh.g;

/* JADX INFO: loaded from: classes4.dex */
public class SyncAttachmentActivity extends BaseAwareActivity<SyncAttachmentViewModel> {
    /* JADX INFO: Access modifiers changed from: private */
    public void Ue(Fragment fragment, String str, boolean z11) {
        if (fragment == null) {
            return;
        }
        FragmentTransaction fragmentTransactionBeginTransaction = getSupportFragmentManager().beginTransaction();
        if (z11) {
            fragmentTransactionBeginTransaction.setCustomAnimations(b.f123552b, b.f123554d, b.f123551a, b.f123553c);
        }
        fragmentTransactionBeginTransaction.add(e.B, fragment, str);
        if (z11) {
            fragmentTransactionBeginTransaction.addToBackStack(null);
        }
        fragmentTransactionBeginTransaction.commitAllowingStateLoss();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Ve(Fragment fragment, String str, boolean z11) {
        getSupportFragmentManager().popBackStackImmediate((String) null, 1);
        Ue(fragment, str, z11);
    }

    private SyncParamsBean Xe() {
        if (getIntent() != null) {
            Serializable serializableExtra = getIntent().getSerializableExtra(com.hpbr.bosszhipin.config.b.U);
            if (serializableExtra instanceof SyncParamsBean) {
                return (SyncParamsBean) serializableExtra;
            }
        }
        return SyncParamsBean.obj();
    }

    private void bf() {
        LiveBus.with("app_exit_sync_resume", Boolean.class).observe(this, new Observer<Boolean>() { // from class: com.hpbr.bosszhipin.geekresume.activity.SyncAttachmentActivity.1
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(Boolean bool) {
                if (bool.booleanValue()) {
                    g.c(SyncAttachmentActivity.this);
                }
            }
        });
        ((SyncAttachmentViewModel) this.mViewModel).f44679g.observe(this, new Observer<ml.e>() { // from class: com.hpbr.bosszhipin.geekresume.activity.SyncAttachmentActivity.2
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(ml.e eVar) {
                if (eVar != null) {
                    if (TextUtils.equals("SyncLandingPageFragment", eVar.f())) {
                        SyncAttachmentActivity.this.Ue(SyncLandingPageFragment.cg(eVar.b()), eVar.f(), eVar.k());
                        return;
                    }
                    if (TextUtils.equals("SyncLandingPageFragment_with_clean_stack", eVar.f())) {
                        SyncAttachmentActivity.this.Ve(SyncLandingPageFragment.cg(eVar.b()), eVar.f(), eVar.k());
                        return;
                    }
                    if (TextUtils.equals("SyncListFragment", eVar.f())) {
                        SyncAttachmentActivity.this.Ue(SyncListFragment.eg(), eVar.f(), eVar.k());
                        return;
                    }
                    if (TextUtils.equals("SyncAdvantageRepeatFragment", eVar.f())) {
                        SyncAttachmentActivity.this.Ue(SyncAdvantageRepeatFragment.kg(eVar.e()), eVar.f(), eVar.k());
                        pl.a.r("4");
                        return;
                    }
                    if (TextUtils.equals("SyncAdvantageEditFragment", eVar.f())) {
                        SyncAttachmentActivity.this.Ue(SyncAdvantageEditFragment.hg(eVar.a()), eVar.f(), eVar.k());
                        pl.a.r("4");
                        return;
                    }
                    if (TextUtils.equals("SyncWorkFragment", eVar.f())) {
                        SyncAttachmentActivity.this.Ue(SyncWorkFragment.mg(eVar.j()), eVar.f(), eVar.k());
                        pl.a.r("1");
                        return;
                    }
                    if (TextUtils.equals("SyncProjectFragment", eVar.f())) {
                        SyncAttachmentActivity.this.Ue(SyncProjectFragment.hg(eVar.h()), eVar.f(), eVar.k());
                        pl.a.r("2");
                        return;
                    }
                    if (TextUtils.equals("SyncEduFragment", eVar.f())) {
                        SyncAttachmentActivity.this.Ue(SyncEduFragment.wg(eVar.d()), eVar.f(), eVar.k());
                        pl.a.r("3");
                    } else if (TextUtils.equals("SyncClubFragment", eVar.f())) {
                        SyncAttachmentActivity.this.Ue(SyncClubFragment.gg(eVar.c()), eVar.f(), eVar.k());
                    } else if (TextUtils.equals("SyncCertificationFragment2", eVar.f())) {
                        SyncAttachmentActivity.this.Ue(SyncCertificationFragment2.pg(eVar.i()), eVar.f(), eVar.k());
                    } else if (TextUtils.equals("SyncSkillRepeatFragment2", eVar.f())) {
                        SyncAttachmentActivity.this.Ue(SyncSkillRepeatFragment2.kg(eVar.g()), eVar.f(), eVar.k());
                    }
                }
            }
        });
        ((SyncAttachmentViewModel) this.mViewModel).f44684l.observe(this, new Observer<Boolean>() { // from class: com.hpbr.bosszhipin.geekresume.activity.SyncAttachmentActivity.3
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(Boolean bool) {
                if (bool.booleanValue()) {
                    q.r(SyncAttachmentActivity.this, ResumePreviewParamsBean.obj().setParserId(((SyncAttachmentViewModel) ((BaseAwareActivity) SyncAttachmentActivity.this).mViewModel).f44678f.getParserId()).setEncryptParserId(((SyncAttachmentViewModel) ((BaseAwareActivity) SyncAttachmentActivity.this).mViewModel).f44678f.getEncryptParserId()));
                }
            }
        });
    }

    private void initView() {
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity
    public boolean baseMonitorBackPress() {
        return false;
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected int contentLayout() {
        return f.f123681c;
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected void onAfterCreate(Bundle bundle) {
        ((SyncAttachmentViewModel) this.mViewModel).Y(Xe());
        initView();
        bf();
        ((SyncAttachmentViewModel) this.mViewModel).V(true);
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onResume() {
        super.onResume();
    }
}