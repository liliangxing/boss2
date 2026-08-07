package com.hpbr.bosszhipin.business.paydialog;

import android.content.Intent;
import android.os.Bundle;
import android.view.KeyEvent;
import androidx.annotation.Nullable;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.Observer;
import com.hpbr.bosszhipin.base.BaseActivity2;
import com.hpbr.bosszhipin.business.action.back.BusinessBackResultUtils;
import com.hpbr.bosszhipin.business.paydialog.module.base.BaseZPDialogPayFragment;
import com.hpbr.bosszhipin.business.paydialog.module.common.ZPComDialogVPPayFragment;
import com.hpbr.bosszhipin.business.paydialog.module.sccard.ZPSCCardDialogVPPayFragment;
import com.hpbr.bosszhipin.business.paydialog.module.vcall.ZPVCallDialogPayFragment;
import com.hpbr.bosszhipin.business_export.function.bzbdialog.IDialogBzbParams;
import com.hpbr.bosszhipin.business_export.function.bzbdialog.ZPBaseComBzbParams;
import com.hpbr.bosszhipin.business_export.function.bzbdialog.ZPSCCardBzbParams;
import com.hpbr.bosszhipin.business_export.function.bzbdialog.ZPVCallBzbParams;
import com.hpbr.bosszhipin.utils.k2;
import com.hpbr.bosszhipin.utils.s1;
import com.hpbr.bosszhipin.utils.screenshot.ScreenShotSetting;
import com.twl.ui.ToastUtils;
import fa.f;
import oh.g;

/* JADX INFO: loaded from: classes3.dex */
public class ZPDialogPayActivity extends BaseActivity2 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    protected ZPDialogPayActivity f24640b = this;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    protected ZPDialogPayViewModel f24641c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    protected Fragment f24642d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    protected IDialogBzbParams f24643e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    protected ScreenShotSetting f24644f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    protected BusinessBackResultUtils f24645g;

    private void Ue() {
        ScreenShotSetting screenShotSetting = new ScreenShotSetting(this);
        this.f24644f = screenShotSetting;
        screenShotSetting.m(9);
        this.f24644f.o(false);
        getLifecycle().addObserver(this.f24644f);
    }

    public void Pe() {
        IDialogBzbParams iDialogBzbParamsSe = Se();
        if (iDialogBzbParamsSe instanceof ZPSCCardBzbParams) {
            Fragment fragmentFindFragmentById = getSupportFragmentManager().findFragmentById(f.G2);
            this.f24642d = fragmentFindFragmentById;
            if (fragmentFindFragmentById == null) {
                this.f24642d = ZPSCCardDialogVPPayFragment.qg((ZPSCCardBzbParams) iDialogBzbParamsSe);
                BaseZPDialogPayFragment.ig(getSupportFragmentManager(), (ZPSCCardDialogVPPayFragment) this.f24642d);
                return;
            }
            return;
        }
        if (iDialogBzbParamsSe instanceof ZPVCallBzbParams) {
            Fragment fragmentFindFragmentById2 = getSupportFragmentManager().findFragmentById(f.G2);
            this.f24642d = fragmentFindFragmentById2;
            if (fragmentFindFragmentById2 == null) {
                this.f24642d = ZPVCallDialogPayFragment.ug((ZPVCallBzbParams) iDialogBzbParamsSe);
                BaseZPDialogPayFragment.ig(getSupportFragmentManager(), (ZPVCallDialogPayFragment) this.f24642d);
                return;
            }
            return;
        }
        if (iDialogBzbParamsSe instanceof ZPBaseComBzbParams) {
            Fragment fragmentFindFragmentById3 = getSupportFragmentManager().findFragmentById(f.G2);
            this.f24642d = fragmentFindFragmentById3;
            if (fragmentFindFragmentById3 == null) {
                this.f24642d = ZPComDialogVPPayFragment.sg((ZPBaseComBzbParams) iDialogBzbParamsSe);
                BaseZPDialogPayFragment.ig(getSupportFragmentManager(), (ZPComDialogVPPayFragment) this.f24642d);
            }
        }
    }

    public void Re() {
        setResult(-1);
        g.d(this.f24640b, 3);
    }

    public IDialogBzbParams Se() {
        return this.f24643e;
    }

    public void Te() {
        BusinessBackResultUtils businessBackResultUtils = new BusinessBackResultUtils(this);
        this.f24645g = businessBackResultUtils;
        if (businessBackResultUtils.b() == null) {
            this.f24645g.e();
        }
    }

    public void Ve() {
        ZPDialogPayViewModel zPDialogPayViewModelK = ZPDialogPayViewModel.K(this.f24640b);
        this.f24641c = zPDialogPayViewModelK;
        zPDialogPayViewModelK.f21401c.observe(this.f24640b, new Observer<String>() { // from class: com.hpbr.bosszhipin.business.paydialog.ZPDialogPayActivity.1
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(String str) {
                if (str == null) {
                    ZPDialogPayActivity.this.dismissProgressDialog();
                } else {
                    ZPDialogPayActivity.this.showProgressDialog();
                }
            }
        });
        this.f24641c.f21402d.observe(this.f24640b, new Observer<com.twl.http.error.a>() { // from class: com.hpbr.bosszhipin.business.paydialog.ZPDialogPayActivity.2
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(com.twl.http.error.a aVar) {
                if (aVar == null) {
                    return;
                }
                ToastUtils.showText(aVar.b());
            }
        });
    }

    @Override // com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    protected void onActivityResult(int i11, int i12, @Nullable Intent intent) {
        super.onActivityResult(i11, i12, intent);
        Fragment fragment = this.f24642d;
        if (fragment != null) {
            fragment.onActivityResult(i11, i12, intent);
        }
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        Fragment fragment = this.f24642d;
        if (!((fragment instanceof BaseZPDialogPayFragment) && ((BaseZPDialogPayFragment) fragment).J4())) {
            Re();
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        s1.g(this, true, k2.b(this));
        this.f24643e = (IDialogBzbParams) getIntent().getSerializableExtra(com.hpbr.bosszhipin.config.b.U);
        setContentView(fa.g.f120203b6);
        Te();
        Ue();
        Ve();
        Pe();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onDestroy() {
        super.onDestroy();
        if (this.f24644f != null) {
            getLifecycle().removeObserver(this.f24644f);
            this.f24644f = null;
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, androidx.appcompat.app.AppCompatActivity, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i11, KeyEvent keyEvent) {
        if (i11 != 4) {
            return super.onKeyDown(i11, keyEvent);
        }
        onBackPressed();
        return true;
    }
}