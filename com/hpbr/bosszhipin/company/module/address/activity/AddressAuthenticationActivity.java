package com.hpbr.bosszhipin.company.module.address.activity;

import android.content.Intent;
import android.os.Bundle;
import com.hpbr.bosszhipin.base.BaseAwareActivity;
import com.hpbr.bosszhipin.company.module.address.fragment.AddressAuthenticationFragment;
import com.hpbr.bosszhipin.company.module.address.viewmodel.AddressAuthenticationViewModel;
import li.e;
import li.g;

/* JADX INFO: loaded from: classes4.dex */
public class AddressAuthenticationActivity extends BaseAwareActivity<AddressAuthenticationViewModel> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private String f39162b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private String f39163c;

    private void Pe() {
        Intent intent = getIntent();
        if (intent == null) {
            return;
        }
        this.f39162b = intent.getStringExtra("KEY_ENC_RELATION_ID");
        this.f39163c = intent.getStringExtra("KEY_SCENE_TYPE");
    }

    private void initFragment() {
        Bundle bundle = new Bundle();
        bundle.putString("KEY_ENC_RELATION_ID", this.f39162b);
        bundle.putString("KEY_SCENE_TYPE", this.f39163c);
        getSupportFragmentManager().beginTransaction().replace(e.I3, AddressAuthenticationFragment.Uh(bundle)).commitAllowingStateLoss();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity
    public boolean baseMonitorBackPress() {
        return false;
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected int contentLayout() {
        return g.f130682b;
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected void onAfterCreate(Bundle bundle) {
        com.hpbr.bosszhipin.module.login.util.e.d().j(true);
        Pe();
        initFragment();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onDestroy() {
        com.hpbr.bosszhipin.module.login.util.e.d().j(false);
        super.onDestroy();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onResume() {
        super.onResume();
        M m11 = this.mViewModel;
        if (m11 == 0 || !((AddressAuthenticationViewModel) m11).f39321x) {
            return;
        }
        ((AddressAuthenticationViewModel) m11).f39321x = false;
        oh.g.d(this, 0);
    }

    @Override // com.monch.lbase.activity.LActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onStop() {
        super.onStop();
        M m11 = this.mViewModel;
        if (m11 == 0 || !((AddressAuthenticationViewModel) m11).f39322y) {
            return;
        }
        ((AddressAuthenticationViewModel) m11).f39322y = false;
        ((AddressAuthenticationViewModel) m11).f39321x = true;
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected void registerLoading() {
    }
}