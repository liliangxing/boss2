package com.hpbr.bosszhipin.company.module.vr.activity;

import android.content.Intent;
import android.os.Bundle;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.base.BaseAwareActivity;
import com.hpbr.bosszhipin.company.export.bean.LeaveOfficeBean;
import com.hpbr.bosszhipin.company.module.vr.fragment.CompanyVRFragment;
import com.hpbr.bosszhipin.company.module.vr.viewmodel.CompanyVrViewModel;
import com.hpbr.bosszhipin.utils.k2;
import com.hpbr.bosszhipin.utils.s1;
import java.util.ArrayList;
import li.e;
import li.g;

/* JADX INFO: loaded from: classes4.dex */
public class CompanyVrActivity extends BaseAwareActivity<CompanyVrViewModel> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private ArrayList<String> f42245b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private CompanyVRFragment f42246c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private String f42247d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f42248e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private String f42249f;

    private void initFragment() {
        Bundle bundle = new Bundle();
        bundle.putStringArrayList("KEY_VR_PHOTO_DATA", this.f42245b);
        bundle.putString("KEY_ENC_JOB_ID", this.f42247d);
        bundle.putString("KEY_VR_NO_PASS_ENCRYPT_PICTURE_ID", this.f42249f);
        this.f42246c = CompanyVRFragment.eg(bundle);
        getSupportFragmentManager().beginTransaction().replace(e.f130489o6, this.f42246c).commitAllowingStateLoss();
    }

    private void initIntent() {
        Intent intent = getIntent();
        if (intent == null) {
            return;
        }
        this.f42245b = intent.getStringArrayListExtra("KEY_VR_PHOTO_DATA");
        this.f42247d = intent.getStringExtra("KEY_ENC_JOB_ID");
        this.f42248e = intent.getIntExtra("KEY_VR_LIST_TYPE", 1);
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity
    public boolean baseMonitorBackPress() {
        return false;
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected int contentLayout() {
        return g.f130717g;
    }

    @Override // com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    protected void onActivityResult(int i11, int i12, @Nullable Intent intent) {
        super.onActivityResult(i11, i12, intent);
        this.f42246c.onActivityResult(i11, i12, intent);
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected void onAfterCreate(Bundle bundle) {
        ((CompanyVrViewModel) this.mViewModel).f42603u = this.f42248e;
        this.f42249f = getIntent().getStringExtra("KEY_VR_NO_PASS_ENCRYPT_PICTURE_ID");
        ((CompanyVrViewModel) this.mViewModel).f42604v = getIntent().getIntExtra("KEY_VR_LIST_JUMP_SOURCE", 1);
        ((CompanyVrViewModel) this.mViewModel).f42605w = (LeaveOfficeBean) getIntent().getSerializableExtra("KEY_VR_BOSS_LEAVE_OFFICE_PARAM");
        s1.g(getThis(), this.f42248e == 2, k2.b(this));
        com.hpbr.bosszhipin.window.b.e().s();
        initFragment();
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected void onBeforeCreate(Bundle bundle) {
        super.onBeforeCreate(bundle);
        initIntent();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity
    protected boolean shouldUserDarkMode() {
        return this.f42248e == 2 && k2.b(this);
    }
}