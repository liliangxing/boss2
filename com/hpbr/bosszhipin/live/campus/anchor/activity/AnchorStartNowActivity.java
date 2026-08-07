package com.hpbr.bosszhipin.live.campus.anchor.activity;

import android.content.res.Configuration;
import android.os.Build;
import android.os.Bundle;
import android.os.SystemClock;
import android.view.KeyEvent;
import androidx.annotation.NonNull;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.ConstraintSet;
import androidx.lifecycle.Observer;
import com.bszp.kernel.utils.ExecutorFactory;
import com.hpbr.bosszhipin.base.BaseAwareActivity;
import com.hpbr.bosszhipin.live.campus.anchor.observer.AnchorStartNowLifecycleObserver;
import com.hpbr.bosszhipin.live.campus.anchor.view.z0;
import com.hpbr.bosszhipin.live.campus.anchor.viewmodel.AnchorViewModel;
import com.hpbr.bosszhipin.live.net.request.BossPreLiveAIScriptRequest;
import com.hpbr.bosszhipin.live.net.request.BossPreLiveBatchRequest;
import com.hpbr.bosszhipin.live.net.request.BossPreLiveCoverInfoRequest;
import com.hpbr.bosszhipin.live.net.response.BossLivePreCoverInfoResponse;
import com.hpbr.bosszhipin.live.net.response.BossPreLiveBatchResponse;
import com.hpbr.bosszhipin.live.net.response.BossRecruitDetailResponse;
import com.hpbr.bosszhipin.live.util.u;
import com.hpbr.bosszhipin.utils.m;
import com.techwolf.lib.tlog.TLog;
import net.bosszhipin.base.q;

/* JADX INFO: loaded from: classes5.dex */
public class AnchorStartNowActivity extends BaseAwareActivity<AnchorViewModel> implements m.c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private ConstraintLayout f58812b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private AnchorStartNowLifecycleObserver f58813c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private z0 f58814d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private long f58815e;

    class a extends q<BossPreLiveBatchResponse> {
        a() {
        }

        @Override // net.bosszhipin.base.q, net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            super.onFailed(aVar);
            ((AnchorViewModel) ((BaseAwareActivity) AnchorStartNowActivity.this).mViewModel).f59900m.postValue(Boolean.TRUE);
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<BossPreLiveBatchResponse> aVar) {
            BossPreLiveBatchResponse bossPreLiveBatchResponse;
            super.onSuccess(aVar);
            if (aVar == null || (bossPreLiveBatchResponse = aVar.f122464a) == null || bossPreLiveBatchResponse.coverInfoResponse == null) {
                ((AnchorViewModel) ((BaseAwareActivity) AnchorStartNowActivity.this).mViewModel).f59900m.postValue(Boolean.TRUE);
                return;
            }
            BossLivePreCoverInfoResponse bossLivePreCoverInfoResponse = bossPreLiveBatchResponse.coverInfoResponse;
            BossRecruitDetailResponse bossRecruitDetailResponse = new BossRecruitDetailResponse();
            bossRecruitDetailResponse.mirror = 0;
            bossRecruitDetailResponse.scrnOrient = 2;
            bossRecruitDetailResponse.resolution = "HD";
            bossRecruitDetailResponse.createCoverImgInfo = bossLivePreCoverInfoResponse.createCoverImgInfo;
            bossRecruitDetailResponse.brandName = bossLivePreCoverInfoResponse.brandName;
            bossRecruitDetailResponse.speakerName = bossLivePreCoverInfoResponse.speakerName;
            bossRecruitDetailResponse.speakerDuty = bossLivePreCoverInfoResponse.speakerDuty;
            bossRecruitDetailResponse.standardBannerImg = bossLivePreCoverInfoResponse.standardBannerImg;
            bossRecruitDetailResponse.standardBannerUrl = bossLivePreCoverInfoResponse.standardBannerUrl;
            bossRecruitDetailResponse.playModel = 1;
            ((AnchorViewModel) ((BaseAwareActivity) AnchorStartNowActivity.this).mViewModel).f59929x0 = bossRecruitDetailResponse;
            ((AnchorViewModel) ((BaseAwareActivity) AnchorStartNowActivity.this).mViewModel).H0 = true;
            ((AnchorViewModel) ((BaseAwareActivity) AnchorStartNowActivity.this).mViewModel).Q0 = aVar.f122464a.aiScriptResponse;
            ((AnchorViewModel) ((BaseAwareActivity) AnchorStartNowActivity.this).mViewModel).h2();
        }
    }

    class b implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ boolean f58817b;

        b(boolean z11) {
            this.f58817b = z11;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (!AnchorStartNowActivity.this.vf()) {
                ConstraintSet constraintSet = new ConstraintSet();
                if (this.f58817b) {
                    AnchorStartNowActivity.this.setRequestedOrientation(0);
                    constraintSet.clone(AnchorStartNowActivity.this, xo.f.f146721g0);
                } else {
                    constraintSet.clone(AnchorStartNowActivity.this, xo.f.f146709f0);
                }
                constraintSet.applyTo(AnchorStartNowActivity.this.f58812b);
                if (((AnchorViewModel) ((BaseAwareActivity) AnchorStartNowActivity.this).mViewModel).f59927w0 != null) {
                    ((AnchorViewModel) ((BaseAwareActivity) AnchorStartNowActivity.this).mViewModel).f59927w0.m0(!this.f58817b ? 1 : 0);
                }
            }
            AnchorStartNowActivity.this.f58813c.g();
            ((AnchorViewModel) ((BaseAwareActivity) AnchorStartNowActivity.this).mViewModel).Y1(((AnchorViewModel) ((BaseAwareActivity) AnchorStartNowActivity.this).mViewModel).R0);
            ((AnchorViewModel) ((BaseAwareActivity) AnchorStartNowActivity.this).mViewModel).V1(((AnchorViewModel) ((BaseAwareActivity) AnchorStartNowActivity.this).mViewModel).S0);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Af(BossRecruitDetailResponse bossRecruitDetailResponse) {
        this.f58813c.h();
    }

    private void Bf(String str) {
        u.B3(str);
    }

    private void initView() {
        this.f58812b = (ConstraintLayout) findViewById(xo.e.f146459u3);
        z0 z0VarU0 = z0.u0(this);
        this.f58814d = z0VarU0;
        ((AnchorViewModel) this.mViewModel).T3(z0VarU0);
        ((AnchorViewModel) this.mViewModel).M0 = getIntent().getIntExtra("intent_live_job_type", 0);
        ((AnchorViewModel) this.mViewModel).N0 = getIntent().getStringExtra("intent_live_create_source");
        this.f58813c = new AnchorStartNowLifecycleObserver(this, (AnchorViewModel) this.mViewModel, this.f58812b);
        getLifecycle().addObserver(this.f58813c);
        m.a().addAppStatusListener(this);
        Bf(((AnchorViewModel) this.mViewModel).N0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean vf() {
        if (Build.VERSION.SDK_INT >= 24) {
            return isInMultiWindowMode();
        }
        return false;
    }

    private void zf() {
        ((AnchorViewModel) this.mViewModel).f59892i.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.live.campus.anchor.activity.c
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f58867a.Af((BossRecruitDetailResponse) obj);
            }
        });
    }

    public void Df() {
        BossPreLiveBatchRequest bossPreLiveBatchRequest = new BossPreLiveBatchRequest(new a());
        BossPreLiveAIScriptRequest bossPreLiveAIScriptRequest = new BossPreLiveAIScriptRequest();
        bossPreLiveAIScriptRequest.createLiveForm = "1";
        bossPreLiveAIScriptRequest.liveJobType = ((AnchorViewModel) this.mViewModel).M0;
        bossPreLiveBatchRequest.aiScriptRequest = bossPreLiveAIScriptRequest;
        bossPreLiveBatchRequest.coverInfoRequest = new BossPreLiveCoverInfoRequest();
        bossPreLiveBatchRequest.execute();
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected int contentLayout() {
        return xo.f.f146709f0;
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected void onAfterCreate(Bundle bundle) {
        com.hpbr.bosszhipin.window.b.e().s();
        initView();
        zf();
        Df();
    }

    @Override // com.hpbr.bosszhipin.utils.m.c
    public void onBack() {
        TLog.info("AnchorStartNowActivity", "onBack", new Object[0]);
        this.f58813c.m();
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        if (this.f58814d.S() || this.f58813c.n()) {
            return;
        }
        super.onBackPressed();
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected void onBeforeCreate(Bundle bundle) {
        super.onBeforeCreate(bundle);
        setCutOutMode(this);
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(@NonNull Configuration configuration) {
        super.onConfigurationChanged(configuration);
        boolean z11 = configuration.orientation == 2;
        if (z11 != ((AnchorViewModel) this.mViewModel).u2()) {
            return;
        }
        ExecutorFactory.getMainHandler().postDelayed(new b(z11), 100L);
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onDestroy() {
        m.a().removeAppStatusListener(this);
        ((AnchorViewModel) this.mViewModel).p3();
        if (!com.hpbr.bosszhipin.live.campus.anchor.viewmodel.d.e().f60115i) {
            com.hpbr.bosszhipin.live.campus.anchor.viewmodel.d.e().d();
        }
        super.onDestroy();
    }

    @Override // com.hpbr.bosszhipin.utils.m.c
    public void onFront() {
        TLog.info("AnchorStartNowActivity", "onFront", new Object[0]);
        this.f58813c.o();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, androidx.appcompat.app.AppCompatActivity, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i11, KeyEvent keyEvent) {
        if (i11 != 4 || keyEvent.getAction() != 0) {
            return super.onKeyDown(i11, keyEvent);
        }
        if (SystemClock.elapsedRealtime() - this.f58815e < 800) {
            return true;
        }
        this.f58815e = SystemClock.elapsedRealtime();
        onBackPressed();
        return true;
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity
    protected boolean shouldUserDarkMode() {
        return false;
    }
}