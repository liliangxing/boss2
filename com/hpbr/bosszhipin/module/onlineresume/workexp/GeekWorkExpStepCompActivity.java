package com.hpbr.bosszhipin.module.onlineresume.workexp;

import android.content.Intent;
import android.os.Bundle;
import android.view.KeyEvent;
import androidx.annotation.NonNull;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.lifecycle.Observer;
import androidx.lifecycle.ViewModelProvider;
import androidx.navigation.fragment.NavHostFragment;
import com.hpbr.bosszhipin.base.BaseAwareActivity;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import com.hpbr.bosszhipin.module.my.entity.WorkBean;
import com.hpbr.bosszhipin.module.my.entity.WorkExpParamsBean;
import com.hpbr.bosszhipin.module.resume.dialog.ResumeReportBigContentDialog;
import com.hpbr.bosszhipin.module.resume.dialog.ResumeReportDialog;
import com.monch.lbase.util.LList;
import java.io.Serializable;
import java.util.List;
import net.bosszhipin.api.ResumeParserItemResponse;

/* JADX INFO: loaded from: classes6.dex */
public class GeekWorkExpStepCompActivity extends BaseAwareActivity<GeekWorkExpStepCompViewModel> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private FragmentManager f76670b;

    @NonNull
    private WorkExpParamsBean Re() {
        Intent intent = getIntent();
        if (intent != null) {
            Serializable serializableExtra = intent.getSerializableExtra(com.hpbr.bosszhipin.config.b.Y);
            if (serializableExtra instanceof WorkExpParamsBean) {
                return (WorkExpParamsBean) serializableExtra;
            }
        }
        return WorkExpParamsBean.obj();
    }

    private void Se() {
        NavHostFragment navHostFragment = (NavHostFragment) getSupportFragmentManager().findFragmentById(l10.h.Ze);
        if (navHostFragment != null) {
            ((GeekWorkExpStepCompViewModel) this.mViewModel).Y(navHostFragment.getNavController());
            this.f76670b = navHostFragment.getChildFragmentManager();
        }
    }

    private void Te() {
        ((GeekWorkExpStepCompViewModel) this.mViewModel).f76674i.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.module.onlineresume.workexp.j0
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f76727a.Ue((ResumeParserItemResponse) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Ue(ResumeParserItemResponse resumeParserItemResponse) {
        if (resumeParserItemResponse == null || ((GeekWorkExpStepCompViewModel) this.mViewModel).f76677l) {
            return;
        }
        if (resumeParserItemResponse.dialogType == 1) {
            ResumeReportBigContentDialog.jg(getSupportFragmentManager(), ResumeReportBigContentDialog.gg(resumeParserItemResponse, 1));
            ((GeekWorkExpStepCompViewModel) this.mViewModel).f76677l = true;
        } else if (n00.k.a(resumeParserItemResponse)) {
            ResumeReportDialog.lg(getSupportFragmentManager(), ResumeReportDialog.gg(resumeParserItemResponse, 1));
            ((GeekWorkExpStepCompViewModel) this.mViewModel).f76677l = true;
        }
    }

    private void initData() {
        ((GeekWorkExpStepCompViewModel) this.mViewModel).f76676k = Re();
        if (((GeekWorkExpStepCompViewModel) this.mViewModel).f76676k.getWorkBean() != null) {
            M m11 = this.mViewModel;
            ((GeekWorkExpStepCompViewModel) m11).f76675j = ((GeekWorkExpStepCompViewModel) m11).f76676k.getWorkBean();
        }
        M m12 = this.mViewModel;
        ((GeekWorkExpStepCompViewModel) m12).f76675j.workType = 1;
        LevelBean defaultExpect = ((GeekWorkExpStepCompViewModel) m12).f76676k.getDefaultExpect();
        if (defaultExpect != null) {
            M m13 = this.mViewModel;
            WorkBean workBean = ((GeekWorkExpStepCompViewModel) m13).f76675j;
            String str = defaultExpect.name;
            workBean.positionClassName = str;
            ((GeekWorkExpStepCompViewModel) m13).f76675j.positionClassIndex = (int) defaultExpect.code;
            ((GeekWorkExpStepCompViewModel) m13).f76675j.positionName = str;
        }
        M m14 = this.mViewModel;
        ((GeekWorkExpStepCompViewModel) m14).f76679n = (WorkBean) com.hpbr.bosszhipin.utils.m0.c(((GeekWorkExpStepCompViewModel) m14).f76675j);
        Te();
        Se();
        ((GeekWorkExpStepCompViewModel) this.mViewModel).V();
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected int contentLayout() {
        return l10.i.B1;
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected void createViewModel(ViewModelProvider viewModelProvider) {
        this.mViewModel = (M) getProvider().get(GeekWorkExpStepCompViewModel.class);
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected void onAfterCreate(Bundle bundle) {
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity, com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        initData();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, androidx.appcompat.app.AppCompatActivity, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i11, KeyEvent keyEvent) {
        if (i11 != 4) {
            return super.onKeyDown(i11, keyEvent);
        }
        FragmentManager fragmentManager = this.f76670b;
        if (fragmentManager == null) {
            oh.g.c(this);
            return true;
        }
        List<Fragment> fragments = fragmentManager.getFragments();
        if (fragments.isEmpty()) {
            oh.g.c(this);
            return true;
        }
        Fragment fragment = (Fragment) LList.getLastElement(fragments);
        if (fragment instanceof GeekWorkExpBaseFragment) {
            ((GeekWorkExpBaseFragment) fragment).F();
        } else if (fragment instanceof GeekWorkExpContentFragment) {
            ((GeekWorkExpContentFragment) fragment).Gh();
        }
        return true;
    }
}