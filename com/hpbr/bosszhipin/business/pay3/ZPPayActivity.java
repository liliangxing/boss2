package com.hpbr.bosszhipin.business.pay3;

import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.View;
import androidx.annotation.Nullable;
import androidx.fragment.app.FragmentManager;
import androidx.lifecycle.Observer;
import com.hpbr.bosszhipin.base.BaseActivity2;
import com.hpbr.bosszhipin.business.pay3.mvp.view.BasePayFragment;
import com.hpbr.bosszhipin.business.pay3.mvp.view.ZPPayFragment;
import com.hpbr.bosszhipin.business.pay3.viewmodel.ZPPayRootViewModel;
import com.hpbr.bosszhipin.business_export.bean.ZPBzbParams;
import com.hpbr.bosszhipin.utils.c1;
import com.hpbr.bosszhipin.utils.k2;
import com.hpbr.bosszhipin.utils.screenshot.ScreenShotSetting;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.x0;
import com.techwolf.lib.tlog.TLog;
import com.twl.ui.ToastUtils;
import fa.f;
import oh.g;

/* JADX INFO: loaded from: classes3.dex */
public class ZPPayActivity extends BaseActivity2 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    protected ZPPayActivity f24304b = this;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    protected ZPPayRootViewModel f24305c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    protected AppTitleView f24306d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    protected BasePayFragment<?> f24307e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    protected ScreenShotSetting f24308f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @Nullable
    protected c1.b f24309g;

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            ZPPayActivity.this.onBackPressed();
        }
    }

    class b implements c1.b {
        b() {
        }

        @Override // com.hpbr.bosszhipin.utils.c1.b
        public void j1() {
            if (ZPPayActivity.this.f24307e == null) {
                TLog.info("ZPPayFragment", "target is null", new Object[0]);
            } else {
                TLog.info("ZPPayFragment", "onForeground", new Object[0]);
                ZPPayActivity.this.f24307e.j1();
            }
        }

        @Override // com.hpbr.bosszhipin.utils.c1.b
        public void x1() {
            TLog.info("ZPPayFragment", "onBackground", new Object[0]);
        }
    }

    private void Se() {
        if (this.f24309g == null) {
            this.f24309g = new b();
            c1.m().f(this.f24309g);
        }
    }

    private void Te() {
        ScreenShotSetting screenShotSetting = new ScreenShotSetting(this);
        this.f24308f = screenShotSetting;
        screenShotSetting.m(8);
        this.f24308f.o(false);
        getLifecycle().addObserver(this.f24308f);
    }

    public void Pe() {
        setResult(-1);
        g.d(this.f24304b, 3);
    }

    public ZPBzbParams Re() {
        ZPPayRootViewModel zPPayRootViewModel = this.f24305c;
        if (zPPayRootViewModel != null) {
            return zPPayRootViewModel.b();
        }
        return null;
    }

    public void Ue() {
        AppTitleView appTitleView = (AppTitleView) findViewById(f.V8);
        this.f24306d = appTitleView;
        appTitleView.setTitle("确认支付");
        this.f24306d.setBackClickListener(new a());
        if (yc.b.c(10) == 3 && k2.a()) {
            this.f24306d.A();
        }
    }

    public void Ve() {
        ZPPayRootViewModel zPPayRootViewModelL = ZPPayRootViewModel.L(this.f24304b);
        this.f24305c = zPPayRootViewModelL;
        zPPayRootViewModelL.M(getIntent());
        this.f24305c.f21401c.observe(this.f24304b, new Observer<String>() { // from class: com.hpbr.bosszhipin.business.pay3.ZPPayActivity.1
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(String str) {
                if (str == null) {
                    ZPPayActivity.this.dismissProgressDialog();
                } else {
                    ZPPayActivity.this.showProgressDialog();
                }
            }
        });
        this.f24305c.f21402d.observe(this.f24304b, new Observer<com.twl.http.error.a>() { // from class: com.hpbr.bosszhipin.business.pay3.ZPPayActivity.2
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(com.twl.http.error.a aVar) {
                if (aVar == null) {
                    return;
                }
                ToastUtils.showText(aVar.b());
            }
        });
        this.f24305c.f24639g.observe(this.f24304b, new Observer<String>() { // from class: com.hpbr.bosszhipin.business.pay3.ZPPayActivity.3
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(String str) {
                if (TextUtils.isEmpty(str)) {
                    return;
                }
                ZPPayActivity.this.bf(str);
            }
        });
    }

    public void Xe() {
        if (ah0.a.e(this.f24304b)) {
            FragmentManager supportFragmentManager = getSupportFragmentManager();
            int i11 = f.G2;
            BasePayFragment<?> basePayFragment = (BasePayFragment) supportFragmentManager.findFragmentById(i11);
            this.f24307e = basePayFragment;
            if (basePayFragment == null) {
                Bundle bundle = new Bundle();
                bundle.putSerializable("zp_bzb_params", Re());
                this.f24307e = ZPPayFragment.Zf(bundle);
                getSupportFragmentManager().beginTransaction().replace(i11, this.f24307e, "ZPPayFragment").commitAllowingStateLoss();
            }
        }
    }

    public void bf(String str) {
        this.f24306d.setTitle(str);
    }

    @Override // com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    protected void onActivityResult(int i11, int i12, @Nullable Intent intent) {
        super.onActivityResult(i11, i12, intent);
        BasePayFragment<?> basePayFragment = this.f24307e;
        if (basePayFragment != null) {
            basePayFragment.onActivityResult(i11, i12, intent);
        }
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        BasePayFragment<?> basePayFragment = this.f24307e;
        if (!(basePayFragment != null && basePayFragment.J4())) {
            Pe();
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(fa.g.H6);
        Ve();
        Ue();
        Te();
        Se();
        Xe();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onDestroy() {
        super.onDestroy();
        if (this.f24308f != null) {
            getLifecycle().removeObserver(this.f24308f);
            this.f24308f = null;
        }
        if (this.f24309g != null) {
            c1.m().B(this.f24309g);
            this.f24309g = null;
        }
        yc.b.e(10);
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, androidx.appcompat.app.AppCompatActivity, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i11, KeyEvent keyEvent) {
        if (i11 != 4) {
            return super.onKeyDown(i11, keyEvent);
        }
        onBackPressed();
        return true;
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity
    protected boolean shouldUserDarkMode() {
        if (!k2.a()) {
            return super.shouldUserDarkMode();
        }
        int iC = yc.b.c(10);
        return (iC == 1 || iC == 2) ? false : true;
    }
}