package com.hpbr.bosszhipin.live.geek.audience.activity;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.KeyEvent;
import androidx.lifecycle.Observer;
import com.hpbr.bosszhipin.base.BaseLiveActivity;
import com.hpbr.bosszhipin.live.export.bean.ReOpenLiveAudienceParamBean;
import com.hpbr.bosszhipin.live.geek.audience.mvp.presenter.LiveBrandPresenter;
import com.hpbr.bosszhipin.live.geek.audience.viewmodel.LiveBrandViewModel;
import com.hpbr.bosszhipin.live.net.response.LiveBrandHomeResponse;
import com.hpbr.bosszhipin.utils.b3;
import cr.d;
import oh.g;
import xo.e;
import xo.f;
import yq.b;

/* JADX INFO: loaded from: classes5.dex */
public class LiveBrandActivity extends BaseLiveActivity {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private long f62290b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private LiveBrandPresenter f62291c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private LiveBrandViewModel f62292d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private String f62293e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private String f62294f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private boolean f62295g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private ReOpenLiveAudienceParamBean f62296h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final BroadcastReceiver f62297i = new a();

    class a extends BroadcastReceiver {
        a() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            String action = intent.getAction();
            if (TextUtils.equals("action_brand_subscribe", action)) {
                boolean booleanExtra = intent.getBooleanExtra("data_brand_subscribe", false);
                if (LiveBrandActivity.this.f62291c != null) {
                    LiveBrandActivity.this.f62291c.x(booleanExtra);
                    return;
                }
                return;
            }
            if (TextUtils.equals("action_room_subscribe", action)) {
                String stringExtra = intent.getStringExtra("data_room_record_id");
                boolean booleanExtra2 = intent.getBooleanExtra("data_room_subscribe", false);
                if (LiveBrandActivity.this.f62291c != null) {
                    LiveBrandActivity.this.f62291c.y(stringExtra, booleanExtra2);
                }
            }
        }
    }

    private void Re() {
        LiveBrandViewModel liveBrandViewModelN = LiveBrandViewModel.N(this);
        this.f62292d = liveBrandViewModelN;
        liveBrandViewModelN.f62444i = this.f62293e;
        liveBrandViewModelN.f62445j = this.f62294f;
        liveBrandViewModelN.f62446k = this.f62295g;
        this.f62291c = new LiveBrandPresenter(new d(findViewById(e.f146095j2)));
        this.f62292d.f62441f.observe(this, new Observer<LiveBrandHomeResponse>() { // from class: com.hpbr.bosszhipin.live.geek.audience.activity.LiveBrandActivity.1
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(LiveBrandHomeResponse liveBrandHomeResponse) {
                LiveBrandActivity.this.f62291c.r(new br.e(liveBrandHomeResponse));
            }
        });
    }

    private void initIntent() {
        Intent intent = getIntent();
        if (intent == null) {
            return;
        }
        ReOpenLiveAudienceParamBean reOpenLiveAudienceParamBean = (ReOpenLiveAudienceParamBean) intent.getSerializableExtra("live_reopen_live_audience_param");
        this.f62296h = reOpenLiveAudienceParamBean;
        this.f62293e = reOpenLiveAudienceParamBean != null ? reOpenLiveAudienceParamBean.liveRecordId : "";
        this.f62295g = reOpenLiveAudienceParamBean != null && reOpenLiveAudienceParamBean.isProxyBoss;
        this.f62294f = intent.getStringExtra("security_id");
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        LiveBrandViewModel liveBrandViewModel = this.f62292d;
        if (liveBrandViewModel != null && !TextUtils.isEmpty(liveBrandViewModel.f62444i) && this.f62296h != null) {
            b.b(this).v(this.f62292d.f62444i).z(14).u(0).t(this.f62296h.isProxyBoss).x(this.f62296h.powerType).A(this.f62296h.targetSpecialTagBean).r(this.f62296h.encryptRecommendJobId).y(false).p().c();
        }
        g.c(this);
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setCutOutMode(this);
        setContentView(f.f146937y0);
        getWindow().getDecorView().setSystemUiVisibility(1280);
        getWindow().setStatusBarColor(0);
        getWindow().setFlags(67108864, 67108864);
        useDarkStatusBar();
        initIntent();
        Re();
        b3.a(this, this.f62297i, "action_brand_subscribe", "action_room_subscribe");
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onDestroy() {
        b3.e(this, this.f62297i);
        super.onDestroy();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, androidx.appcompat.app.AppCompatActivity, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i11, KeyEvent keyEvent) {
        if (i11 != 4 || keyEvent.getAction() != 0) {
            return super.onKeyDown(i11, keyEvent);
        }
        if (SystemClock.elapsedRealtime() - this.f62290b < 800) {
            return true;
        }
        this.f62290b = SystemClock.elapsedRealtime();
        onBackPressed();
        return true;
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onResume() {
        super.onResume();
        this.f62292d.L();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity
    protected boolean shouldUserDarkMode() {
        return false;
    }
}