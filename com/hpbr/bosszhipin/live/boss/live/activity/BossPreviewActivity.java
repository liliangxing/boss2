package com.hpbr.bosszhipin.live.boss.live.activity;

import android.os.Bundle;
import android.view.KeyEvent;
import android.view.View;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.lifecycle.Observer;
import com.hpbr.bosszhipin.base.BaseLiveActivity;
import com.hpbr.bosszhipin.live.boss.live.fragment.FinishPositionExplainFragment;
import com.hpbr.bosszhipin.live.boss.live.fragment.FinishPositionFragment;
import com.hpbr.bosszhipin.live.boss.live.fragment.UpdateFlagFragment;
import com.hpbr.bosszhipin.live.boss.live.mvp.presenter.PreviewPresenter;
import com.hpbr.bosszhipin.live.boss.live.viewmodel.PreviewViewModel;
import com.hpbr.bosszhipin.utils.LiveDataBus;
import com.hpbr.bosszhipin.views.x0;

/* JADX INFO: loaded from: classes5.dex */
public class BossPreviewActivity extends BaseLiveActivity {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private PreviewViewModel f56505b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private com.hpbr.bosszhipin.live.boss.live.mvp.presenter.b f56506c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private PreviewPresenter f56507d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private View f56508e;

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            BossPreviewActivity.this.f56505b.f56918q.postValue(Boolean.FALSE);
        }
    }

    class b implements Runnable {
        b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            BossPreviewActivity.this.uf();
        }
    }

    private void cf(String str) {
        FragmentManager supportFragmentManager = getSupportFragmentManager();
        Fragment fragmentFindFragmentByTag = supportFragmentManager.findFragmentByTag(str);
        if (fragmentFindFragmentByTag != null) {
            supportFragmentManager.beginTransaction().setCustomAnimations(xo.a.f145647i, xo.a.f145648j).remove(fragmentFindFragmentByTag).commitAllowingStateLoss();
        }
        this.f56508e.setVisibility(8);
    }

    private void ef() {
        if (getIntent() == null) {
            return;
        }
        this.f56508e = findViewById(xo.e.Is);
        PreviewViewModel previewViewModelT = PreviewViewModel.T(this);
        this.f56505b = previewViewModelT;
        previewViewModelT.f56923v = getIntent().getBooleanExtra("live_is_experience", false);
        this.f56505b.f56925x = getIntent().getBooleanExtra("key_live_highlight", false);
        this.f56505b.f56924w = getIntent().getBooleanExtra("live_is_admin", false);
        this.f56505b.f56926y = getIntent().getStringExtra("live_encrypt_explain_id");
        int i11 = xo.e.U2;
        this.f56506c = new com.hpbr.bosszhipin.live.boss.live.mvp.presenter.b(new cr.e(findViewById(i11)));
        this.f56505b.f56910i.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.live.boss.live.activity.a
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f56531a.ff((br.h) obj);
            }
        });
        this.f56507d = new PreviewPresenter(new cp.c(findViewById(i11), this.f56505b.f56924w));
        this.f56508e.setOnClickListener(new a());
        this.f56505b.f56911j.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.live.boss.live.activity.b
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f56532a.hf((bp.j) obj);
            }
        });
        this.f56505b.f56916o.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.live.boss.live.activity.c
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f56533a.jf((Boolean) obj);
            }
        });
        this.f56505b.f56918q.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.live.boss.live.activity.d
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f56534a.kf((Boolean) obj);
            }
        });
        this.f56505b.f21401c.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.live.boss.live.activity.e
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f56535a.zf((String) obj);
            }
        });
        uf();
        LiveDataBus.f("key_refresh_explain").observe(this, new Observer() { // from class: com.hpbr.bosszhipin.live.boss.live.activity.f
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f56536a.sf(obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ff(br.h hVar) {
        this.f56506c.c(hVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void hf(bp.j jVar) {
        this.f56507d.f0(jVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void jf(Boolean bool) {
        if (bool.booleanValue()) {
            vf(UpdateFlagFragment.dg(null), "UpdateFlagFragment", false);
        } else {
            cf("UpdateFlagFragment");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void kf(Boolean bool) {
        if (bool.booleanValue()) {
            if (this.f56505b.N()) {
                vf(FinishPositionExplainFragment.pg(null), "FinishPositionExplainFragment", true);
                return;
            } else {
                vf(FinishPositionFragment.ag(null), "FinishPositionFragment", true);
                return;
            }
        }
        if (this.f56505b.N()) {
            cf("FinishPositionExplainFragment");
        } else {
            cf("FinishPositionFragment");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void sf(Object obj) {
        ie0.b.k(new b(), 2000L);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void uf() {
        this.f56505b.Y(getIntent().getStringExtra("live_record_id"), false);
    }

    private void vf(Fragment fragment, String str, boolean z11) {
        this.f56508e.setVisibility(0);
        getSupportFragmentManager().beginTransaction().setCustomAnimations(xo.a.f145647i, xo.a.f145648j).replace(z11 ? xo.e.f146422t : xo.e.T5, fragment, str).commitAllowingStateLoss();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void zf(String str) {
        if (str != null) {
            showProgressDialog(str);
        } else {
            dismissProgressDialog();
        }
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        PreviewViewModel previewViewModel = this.f56505b;
        if (previewViewModel != null && previewViewModel.f56916o.getValue() != null && this.f56505b.f56916o.getValue().booleanValue()) {
            this.f56505b.f56916o.postValue(Boolean.FALSE);
            return;
        }
        PreviewViewModel previewViewModel2 = this.f56505b;
        if (previewViewModel2 == null || previewViewModel2.f56918q.getValue() == null || !this.f56505b.f56918q.getValue().booleanValue()) {
            oh.g.c(this);
        } else {
            this.f56505b.f56918q.postValue(Boolean.FALSE);
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(xo.f.f146661b0);
        getWindow().getDecorView().setSystemUiVisibility(1280);
        getWindow().setStatusBarColor(0);
        getWindow().setFlags(67108864, 67108864);
        useDarkStatusBar();
        ef();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onDestroy() {
        this.f56507d.l0();
        super.onDestroy();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, androidx.appcompat.app.AppCompatActivity, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i11, KeyEvent keyEvent) {
        if (i11 != 4) {
            return super.onKeyDown(i11, keyEvent);
        }
        onBackPressed();
        return true;
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onPause() {
        super.onPause();
        this.f56507d.m0();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity
    protected boolean shouldUserDarkMode() {
        return false;
    }
}