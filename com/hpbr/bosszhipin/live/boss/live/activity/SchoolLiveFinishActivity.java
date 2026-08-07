package com.hpbr.bosszhipin.live.boss.live.activity;

import android.os.Bundle;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.ConstraintSet;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.lifecycle.Observer;
import com.hpbr.bosszhipin.base.BaseLiveActivity;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.live.boss.live.fragment.FinishWithGeekListFragment;
import com.hpbr.bosszhipin.live.boss.live.fragment.FinishWithoutGeekListFragment;
import com.hpbr.bosszhipin.live.boss.live.fragment.LiveFinishGeekSelectorFragment;
import com.hpbr.bosszhipin.live.boss.live.fragment.QuestionAndExplainFragment;
import com.hpbr.bosszhipin.live.boss.live.fragment.RealTimeIntentionFragment;
import com.hpbr.bosszhipin.live.boss.live.viewmodel.LiveFinishViewModel;
import com.hpbr.bosszhipin.live.campus.anchor.fragment.LiveHighlightTipsFragment;
import com.hpbr.bosszhipin.live.net.response.BossEndOverviewResponse;
import com.hpbr.bosszhipin.live.net.response.BossGetDeliveryGeekListOnlineResponse;
import com.hpbr.bosszhipin.live.net.response.BossGetDeliveryGeekListResponse;
import com.hpbr.bosszhipin.live.net.response.BossLiveDetailForSchoolBatchResponse;
import com.hpbr.bosszhipin.live.util.u;
import com.hpbr.bosszhipin.utils.LiveBus;
import com.hpbr.bosszhipin.utils.l0;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.twl.ui.ToastUtils;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes5.dex */
public class SchoolLiveFinishActivity extends BaseLiveActivity implements View.OnClickListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private AppTitleView f56511b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ConstraintLayout f56512c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ConstraintLayout f56513d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ZPUIRoundButton f56514e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ZPUIRoundButton f56515f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private View f56516g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private LiveFinishViewModel f56517h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private BossEndOverviewResponse f56518i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private FinishWithGeekListFragment f56519j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private FinishWithoutGeekListFragment f56520k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private String f56521l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private String f56522m;

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            SchoolLiveFinishActivity.this.f56517h.f0();
        }
    }

    class b extends x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            SchoolLiveFinishActivity.this.f56517h.O();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Af(String str) {
        FragmentManager supportFragmentManager = getSupportFragmentManager();
        Fragment fragmentFindFragmentByTag = supportFragmentManager.findFragmentByTag(str);
        if (fragmentFindFragmentByTag != null) {
            supportFragmentManager.beginTransaction().setCustomAnimations(xo.a.f145647i, xo.a.f145648j).remove(fragmentFindFragmentByTag).commitAllowingStateLoss();
        }
        this.f56516g.setVisibility(8);
        if (TextUtils.equals("QuestionAndExplainFragment", str)) {
            u.r3(this.f56521l, "5", "", "", "");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Bf() {
        Af(LiveHighlightTipsFragment.A);
        Pf(QuestionAndExplainFragment.dg(null), "QuestionAndExplainFragment", 0.7f);
        u.s3(this.f56521l);
        LiveFinishViewModel liveFinishViewModel = this.f56517h;
        liveFinishViewModel.I = true;
        liveFinishViewModel.L = false;
    }

    private void Df() {
        if (getIntent() == null) {
            return;
        }
        this.f56521l = getIntent().getStringExtra("live_record_id");
        String stringExtra = getIntent().getStringExtra("live_end_reason");
        this.f56522m = stringExtra;
        if (!TextUtils.isEmpty(stringExtra)) {
            Qf(this.f56522m);
        }
        LiveFinishViewModel liveFinishViewModelC0 = LiveFinishViewModel.c0(this);
        this.f56517h = liveFinishViewModelC0;
        liveFinishViewModelC0.f56870g = true;
        liveFinishViewModelC0.G = getIntent().getBooleanExtra("live_is_admin", false);
        this.f56517h.f56872i.observe(this, new Observer<BossLiveDetailForSchoolBatchResponse>() { // from class: com.hpbr.bosszhipin.live.boss.live.activity.SchoolLiveFinishActivity.1
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(BossLiveDetailForSchoolBatchResponse bossLiveDetailForSchoolBatchResponse) {
                BossEndOverviewResponse bossEndOverviewResponse;
                if (bossLiveDetailForSchoolBatchResponse == null || (bossEndOverviewResponse = bossLiveDetailForSchoolBatchResponse.bossEndOverviewResponse) == null) {
                    return;
                }
                SchoolLiveFinishActivity.this.Rf(bossEndOverviewResponse);
                if (SchoolLiveFinishActivity.this.f56517h.A == null || !SchoolLiveFinishActivity.this.f56517h.A.isOnlineNormalRoom()) {
                    BossGetDeliveryGeekListResponse bossGetDeliveryGeekListResponse = bossLiveDetailForSchoolBatchResponse.bossGetDeliveryGeekListResponse;
                    if ((bossLiveDetailForSchoolBatchResponse.bossEndOverviewResponse.roomLevel != 1 && !SchoolLiveFinishActivity.this.f56517h.N) || bossGetDeliveryGeekListResponse == null || LList.isEmpty(bossGetDeliveryGeekListResponse.geekList)) {
                        SchoolLiveFinishActivity.this.f56520k = FinishWithoutGeekListFragment.bg(null);
                        SchoolLiveFinishActivity.this.getSupportFragmentManager().beginTransaction().replace(xo.e.I5, SchoolLiveFinishActivity.this.f56520k).commitAllowingStateLoss();
                    } else {
                        SchoolLiveFinishActivity.this.f56519j = FinishWithGeekListFragment.ng(null);
                        SchoolLiveFinishActivity.this.getSupportFragmentManager().beginTransaction().replace(xo.e.I5, SchoolLiveFinishActivity.this.f56519j).commitAllowingStateLoss();
                        SchoolLiveFinishActivity.this.f56517h.f56879p.postValue(bossGetDeliveryGeekListResponse);
                    }
                } else {
                    BossGetDeliveryGeekListOnlineResponse bossGetDeliveryGeekListOnlineResponse = bossLiveDetailForSchoolBatchResponse.bossGetDeliveryGeekListOnlineResponse;
                    if ((bossLiveDetailForSchoolBatchResponse.bossEndOverviewResponse.roomLevel != 1 && !SchoolLiveFinishActivity.this.f56517h.N) || bossGetDeliveryGeekListOnlineResponse == null || (LList.isEmpty(bossGetDeliveryGeekListOnlineResponse.phoneGeekList) && LList.isEmpty(bossGetDeliveryGeekListOnlineResponse.wxGeekList) && LList.isEmpty(bossGetDeliveryGeekListOnlineResponse.resumeGeekList))) {
                        SchoolLiveFinishActivity.this.f56520k = FinishWithoutGeekListFragment.bg(null);
                        SchoolLiveFinishActivity.this.getSupportFragmentManager().beginTransaction().replace(xo.e.I5, SchoolLiveFinishActivity.this.f56520k).commitAllowingStateLoss();
                    } else {
                        SchoolLiveFinishActivity.this.f56519j = FinishWithGeekListFragment.ng(null);
                        SchoolLiveFinishActivity.this.getSupportFragmentManager().beginTransaction().replace(xo.e.I5, SchoolLiveFinishActivity.this.f56519j).commitAllowingStateLoss();
                        SchoolLiveFinishActivity.this.f56517h.f56880q.postValue(bossGetDeliveryGeekListOnlineResponse);
                    }
                }
                SchoolLiveFinishActivity.this.vf(bossLiveDetailForSchoolBatchResponse.bossEndOverviewResponse);
            }
        });
        this.f56517h.f56874k.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.live.boss.live.activity.g
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f56537a.Ff((Boolean) obj);
            }
        });
        this.f56517h.f56875l.observe(this, new Observer<Boolean>() { // from class: com.hpbr.bosszhipin.live.boss.live.activity.SchoolLiveFinishActivity.2
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(Boolean bool) {
                if (bool.booleanValue()) {
                    Bundle bundle = new Bundle();
                    bundle.putInt("INTENT_DATA_INT", 3);
                    bundle.putBoolean("key_is_need_top_round", true);
                    SchoolLiveFinishActivity.this.Pf(RealTimeIntentionFragment.bg(bundle), "RealTimeIntentionFragment", 0.7f);
                } else {
                    SchoolLiveFinishActivity.this.Af("RealTimeIntentionFragment");
                }
                SchoolLiveFinishActivity.this.f56517h.J = bool.booleanValue();
            }
        });
        this.f56517h.f56881r.observe(this, new Observer<Boolean>() { // from class: com.hpbr.bosszhipin.live.boss.live.activity.SchoolLiveFinishActivity.3
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(Boolean bool) {
                if (bool.booleanValue()) {
                    SchoolLiveFinishActivity.this.Pf(LiveFinishGeekSelectorFragment.Vf(null), "LiveFinishGeekSelectorFragment", 1.0f);
                } else {
                    SchoolLiveFinishActivity.this.Af("LiveFinishGeekSelectorFragment");
                }
                SchoolLiveFinishActivity.this.f56517h.K = bool.booleanValue();
            }
        });
        this.f56517h.f56873j.observe(this, new Observer<String>() { // from class: com.hpbr.bosszhipin.live.boss.live.activity.SchoolLiveFinishActivity.4
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(String str) {
                if (TextUtils.isEmpty(str)) {
                    ToastUtils.showText("数据异常，请重试");
                } else {
                    yq.g.k(SchoolLiveFinishActivity.this, str, true, false);
                    oh.g.c(SchoolLiveFinishActivity.this);
                }
            }
        });
        this.f56517h.f56878o.observe(this, new Observer<Boolean>() { // from class: com.hpbr.bosszhipin.live.boss.live.activity.SchoolLiveFinishActivity.5
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(Boolean bool) {
                SchoolLiveFinishActivity schoolLiveFinishActivity = SchoolLiveFinishActivity.this;
                yq.g.j(schoolLiveFinishActivity, schoolLiveFinishActivity.f56517h.f56869f, SchoolLiveFinishActivity.this.f56517h.H);
                oh.g.c(SchoolLiveFinishActivity.this);
            }
        });
        this.f56517h.f21401c.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.live.boss.live.activity.h
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f56538a.Gf((String) obj);
            }
        });
        LiveBus.with("live_campus_boss_playback_video_modified", Boolean.class).observe(this, new Observer<Boolean>() { // from class: com.hpbr.bosszhipin.live.boss.live.activity.SchoolLiveFinishActivity.6
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(Boolean bool) {
                if (SchoolLiveFinishActivity.this.f56518i != null) {
                    SchoolLiveFinishActivity.this.f56518i.liveVideoState = 1;
                    SchoolLiveFinishActivity.this.f56518i.liveVideoUrl = null;
                    if (!SchoolLiveFinishActivity.this.f56517h.l0(SchoolLiveFinishActivity.this.f56518i)) {
                        SchoolLiveFinishActivity.this.f56515f.setVisibility(8);
                    }
                    if (SchoolLiveFinishActivity.this.f56519j != null) {
                        SchoolLiveFinishActivity.this.f56519j.tg();
                    }
                    if (SchoolLiveFinishActivity.this.f56520k != null) {
                        SchoolLiveFinishActivity.this.f56520k.dg();
                    }
                }
            }
        });
        this.f56517h.f56885v.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.live.boss.live.activity.i
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f56539a.Kf((Boolean) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Ff(Boolean bool) {
        if (bool.booleanValue()) {
            Pf(QuestionAndExplainFragment.dg(null), "QuestionAndExplainFragment", 0.7f);
            u.s3(this.f56521l);
        } else {
            Af("QuestionAndExplainFragment");
        }
        this.f56517h.I = bool.booleanValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Gf(String str) {
        if (str != null) {
            showProgressDialog(str);
        } else {
            dismissProgressDialog();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Kf(Boolean bool) {
        this.f56517h.L = true;
        Af("QuestionAndExplainFragment");
        this.f56517h.I = false;
        Bundle bundle = new Bundle();
        bundle.putBoolean("key_live_finish_source", true);
        LiveHighlightTipsFragment liveHighlightTipsFragmentMg = LiveHighlightTipsFragment.mg(bundle);
        Pf(liveHighlightTipsFragmentMg, LiveHighlightTipsFragment.A, 0.7f);
        liveHighlightTipsFragmentMg.setOnDismissListener(new LiveHighlightTipsFragment.d() { // from class: com.hpbr.bosszhipin.live.boss.live.activity.j
            @Override // com.hpbr.bosszhipin.live.campus.anchor.fragment.LiveHighlightTipsFragment.d
            public final void onDismiss() {
                this.f56540a.Bf();
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Pf(Fragment fragment, String str, float f11) {
        ConstraintSet constraintSet = new ConstraintSet();
        constraintSet.clone(this.f56512c);
        int i11 = xo.e.F5;
        constraintSet.constrainPercentHeight(i11, f11);
        constraintSet.applyTo(this.f56512c);
        this.f56516g.setVisibility(0);
        getSupportFragmentManager().beginTransaction().setCustomAnimations(xo.a.f145647i, xo.a.f145648j).replace(i11, fragment, str).commitAllowingStateLoss();
    }

    private void Qf(@NonNull String str) {
        new DialogUtils.b(this).x().C("直播已被下线").h(str).v("我知道了").a().f();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Rf(@NonNull BossEndOverviewResponse bossEndOverviewResponse) {
        if (bossEndOverviewResponse == null) {
            return;
        }
        this.f56518i = bossEndOverviewResponse;
        this.f56517h.f56871h = bossEndOverviewResponse.roomLevel == 2;
        if (bossEndOverviewResponse.liveState == 3) {
            this.f56511b.setTitle("直播超时结束");
            return;
        }
        this.f56511b.setTitle("直播已结束");
        if (this.f56517h.l0(bossEndOverviewResponse)) {
            this.f56515f.setText("恢复直播");
            this.f56515f.setOnClickListener(new a());
            this.f56515f.setVisibility(0);
            this.f56513d.setVisibility(0);
        } else {
            int i11 = bossEndOverviewResponse.liveVideoFlag;
            if (i11 != 0) {
                if (i11 != 1 || TextUtils.isEmpty(bossEndOverviewResponse.liveVideoUrl) || bossEndOverviewResponse.liveVideoState == 1) {
                    this.f56515f.setVisibility(8);
                } else {
                    this.f56515f.setVisibility(8);
                }
            }
        }
        LiveFinishViewModel liveFinishViewModel = this.f56517h;
        if (liveFinishViewModel.G || !liveFinishViewModel.H || liveFinishViewModel.N) {
            return;
        }
        if (this.f56515f.getVisibility() == 0) {
            this.f56514e.setVisibility(0);
            return;
        }
        this.f56515f.setText("重新体验");
        this.f56515f.setOnClickListener(new b());
        this.f56515f.setVisibility(0);
    }

    private void initViews() {
        AppTitleView appTitleView = (AppTitleView) findViewById(xo.e.f146144ki);
        this.f56511b = appTitleView;
        appTitleView.y();
        this.f56511b.A();
        this.f56511b.g(2, 0);
        this.f56512c = (ConstraintLayout) findViewById(xo.e.f146459u3);
        this.f56516g = findViewById(xo.e.Is);
        this.f56513d = (ConstraintLayout) findViewById(xo.e.f146195m3);
        this.f56514e = (ZPUIRoundButton) findViewById(xo.e.f145799a0);
        this.f56515f = (ZPUIRoundButton) findViewById(xo.e.D);
    }

    private void uf() {
        this.f56516g.setOnClickListener(this);
        this.f56514e.setOnClickListener(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void vf(BossEndOverviewResponse bossEndOverviewResponse) {
        if (bossEndOverviewResponse != null && bossEndOverviewResponse.isOnlineBzpType() && bossEndOverviewResponse.publishLiveHighlight == 0 && bossEndOverviewResponse.autoPublishGet == 0 && bossEndOverviewResponse.hasLiveHighlight == 1) {
            Pf(QuestionAndExplainFragment.dg(null), "QuestionAndExplainFragment", 0.7f);
            u.s3(this.f56521l);
            this.f56517h.I = true;
        }
    }

    private void zf() {
        LiveFinishViewModel liveFinishViewModel = this.f56517h;
        if (liveFinishViewModel.I) {
            liveFinishViewModel.f56874k.postValue(Boolean.FALSE);
        }
        LiveFinishViewModel liveFinishViewModel2 = this.f56517h;
        if (liveFinishViewModel2.J) {
            liveFinishViewModel2.f56875l.postValue(Boolean.FALSE);
        }
        LiveFinishViewModel liveFinishViewModel3 = this.f56517h;
        if (liveFinishViewModel3.K) {
            liveFinishViewModel3.f56881r.postValue(Boolean.FALSE);
        }
        if (this.f56517h.L) {
            Bf();
        }
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        LiveFinishViewModel liveFinishViewModel = this.f56517h;
        if (liveFinishViewModel.L) {
            Bf();
            return;
        }
        if (liveFinishViewModel.I) {
            liveFinishViewModel.f56874k.postValue(Boolean.FALSE);
            return;
        }
        if (liveFinishViewModel.J) {
            liveFinishViewModel.f56875l.postValue(Boolean.FALSE);
        } else if (liveFinishViewModel.K) {
            liveFinishViewModel.f56881r.postValue(Boolean.FALSE);
        } else {
            oh.g.c(this);
        }
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (this.f56518i == null || l0.a()) {
            return;
        }
        int id2 = view.getId();
        if (id2 == xo.e.Is) {
            zf();
        } else if (id2 == xo.e.f145799a0) {
            this.f56517h.O();
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        makeStatusBarTransparent();
        setContentView(xo.f.M0);
        com.hpbr.bosszhipin.window.b.e().s();
        initViews();
        uf();
        Df();
        if (this.f56517h == null || TextUtils.isEmpty(this.f56521l)) {
            return;
        }
        this.f56517h.k0(this.f56521l);
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
    protected void onResume() {
        super.onResume();
        if (this.f56517h == null || TextUtils.isEmpty(this.f56521l)) {
            return;
        }
        this.f56517h.i0(this.f56521l);
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity
    protected boolean shouldUserDarkMode() {
        return false;
    }
}