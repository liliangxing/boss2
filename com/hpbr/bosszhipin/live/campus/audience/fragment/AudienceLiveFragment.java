package com.hpbr.bosszhipin.live.campus.audience.fragment;

import android.app.Activity;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import androidx.activity.OnBackPressedCallback;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.lifecycle.Observer;
import androidx.lifecycle.Transformations;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.base.BaseAwareFragment;
import com.hpbr.bosszhipin.live.campus.audience.viewmodel.AudienceViewModel;
import com.hpbr.bosszhipin.live.campus.audience.weight.ChatBottomFunctionView;
import com.hpbr.bosszhipin.live.net.bean.IntentionScoreBean;
import com.hpbr.bosszhipin.live.net.response.GeekRecruitDetailResponse;
import com.hpbr.bosszhipin.utils.OriginalNetworkChangeReceiver;
import com.hpbr.bosszhipin.utils.j2;
import com.hpbr.bosszhipin.utils.m;
import com.monch.lbase.activity.fragment.LFragment;
import com.techwolf.lib.tlog.TLog;

/* JADX INFO: loaded from: classes5.dex */
public class AudienceLiveFragment extends BaseChildLiveFragment implements m.c {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private AudienceLifecycleObserver f60817e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private CommentLifecycleObserver f60818f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private nq.k f60819g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private ChatBottomFunctionView f60820h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private BroadcastReceiver f60821i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private Boolean f60822j = null;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final OnBackPressedCallback f60823k = new OnBackPressedCallback(false) { // from class: com.hpbr.bosszhipin.live.campus.audience.fragment.AudienceLiveFragment.6
        @Override // androidx.activity.OnBackPressedCallback
        public void handleOnBackPressed() {
            AudienceLiveFragment audienceLiveFragment = AudienceLiveFragment.this;
            TLog.debug("AudienceLiveFragment", "handleOnBackPressed==== fragment = %s dialogManager = %s liveRecordId = %s", audienceLiveFragment, audienceLiveFragment.f60819g, ((AudienceViewModel) ((BaseAwareFragment) AudienceLiveFragment.this).mViewModel).f61763f.f60434g);
            if (((AudienceViewModel) ((BaseAwareFragment) AudienceLiveFragment.this).mViewModel).f61763f.f60476r1 == null) {
                TLog.error("AudienceLiveFragment", "直播数据还没有返回 liveRecordId = %s", ((AudienceViewModel) ((BaseAwareFragment) AudienceLiveFragment.this).mViewModel).f61763f.f60434g);
                AudienceLiveFragment.this.Cg();
                return;
            }
            if (AudienceLiveFragment.this.f60817e.y0() || AudienceLiveFragment.this.f60819g.u0()) {
                return;
            }
            if (AudienceLiveFragment.this.f60820h.S()) {
                AudienceLiveFragment.this.f60820h.b0();
            } else if (AudienceLiveFragment.this.getResources().getConfiguration().orientation == 2) {
                oh.g.r(((LFragment) AudienceLiveFragment.this).activity, false);
            } else {
                if (AudienceLiveFragment.this.f60817e.A0(false)) {
                    return;
                }
                AudienceLiveFragment.this.Cg();
            }
        }
    };

    class a extends com.hpbr.bosszhipin.views.x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            AudienceLiveFragment.this.f60820h.b0();
        }
    }

    class b implements ChatBottomFunctionView.k {
        b() {
        }

        @Override // com.hpbr.bosszhipin.live.campus.audience.weight.ChatBottomFunctionView.k
        public /* synthetic */ void a(boolean z11) {
            com.hpbr.bosszhipin.live.campus.audience.weight.e.a(this, z11);
        }

        @Override // com.hpbr.bosszhipin.live.campus.audience.weight.ChatBottomFunctionView.k
        public void b(int i11, String str) {
            ((AudienceViewModel) ((BaseAwareFragment) AudienceLiveFragment.this).mViewModel).f61763f.H.setValue(new mq.k(i11, str));
        }

        @Override // com.hpbr.bosszhipin.live.campus.audience.weight.ChatBottomFunctionView.k
        public void c(boolean z11, int i11) {
            TLog.debug("ChatBottomFunctionView", "onChatBottom isShow = %b  height=%d", Boolean.valueOf(z11), Integer.valueOf(i11));
            AudienceLiveFragment.this.f60817e.z0(z11);
            AudienceLiveFragment.this.f60818f.c0(z11, i11);
            AudienceLiveFragment.this.f60819g.v0(z11);
        }
    }

    public static AudienceLiveFragment Eg(Bundle bundle) {
        AudienceLiveFragment audienceLiveFragment = new AudienceLiveFragment();
        audienceLiveFragment.setArguments(bundle);
        return audienceLiveFragment;
    }

    private void Fg() {
        this.f60820h.setOnButtonClickListener(new b());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Gg(Boolean bool) {
        if (bool.booleanValue()) {
            M m11 = this.mViewModel;
            if (((AudienceViewModel) m11).f61763f.h1(((AudienceViewModel) m11).f61763f.x0())) {
                Jg(this.activity);
                return;
            }
        }
        Kg(this.activity);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Hg(Activity activity, Context context, Intent intent) {
        TLog.info("TagVoiceConnect", "netReceiver netConnected =%s lastNetStatus =%s", Boolean.valueOf(j2.d()), this.f60822j);
        if (!j2.d()) {
            this.f60822j = Boolean.FALSE;
            ((AudienceViewModel) this.mViewModel).f61763f.K2();
        } else if (Boolean.FALSE.equals(this.f60822j)) {
            this.f60822j = Boolean.TRUE;
            ((AudienceViewModel) this.mViewModel).f61763f.H(activity);
        }
    }

    private void Ig() {
        ((AudienceViewModel) this.mViewModel).f61763f.f60465o.observe(this, new Observer<GeekRecruitDetailResponse>() { // from class: com.hpbr.bosszhipin.live.campus.audience.fragment.AudienceLiveFragment.3

            /* JADX INFO: renamed from: com.hpbr.bosszhipin.live.campus.audience.fragment.AudienceLiveFragment$3$a */
            class a implements Runnable {
                a() {
                }

                @Override // java.lang.Runnable
                public void run() {
                    AudienceLiveFragment.this.f60817e.Y();
                    AudienceLiveFragment.this.f60818f.Q();
                    ((AudienceViewModel) ((BaseAwareFragment) AudienceLiveFragment.this).mViewModel).f61763f.f60468p.setValue(((AudienceViewModel) ((BaseAwareFragment) AudienceLiveFragment.this).mViewModel).f61763f.f60476r1);
                    if (oh.g.m(((LFragment) AudienceLiveFragment.this).activity)) {
                        AudienceLiveFragment audienceLiveFragment = AudienceLiveFragment.this;
                        audienceLiveFragment.onConfigurationChanged(audienceLiveFragment.getResources().getConfiguration());
                    }
                }
            }

            /* JADX INFO: renamed from: com.hpbr.bosszhipin.live.campus.audience.fragment.AudienceLiveFragment$3$b */
            class b implements Runnable {
                b() {
                }

                @Override // java.lang.Runnable
                public void run() {
                    AudienceLiveFragment.this.Cg();
                }
            }

            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(GeekRecruitDetailResponse geekRecruitDetailResponse) {
                TLog.debug("AudienceLiveFragment", "mainLiveData onChanged====hashCode = [" + AudienceLiveFragment.this.hashCode() + "]", new Object[0]);
                ((AudienceViewModel) ((BaseAwareFragment) AudienceLiveFragment.this).mViewModel).O(AudienceLiveFragment.this.f60819g);
                AudienceLiveFragment.this.f60819g.z0(((AudienceViewModel) ((BaseAwareFragment) AudienceLiveFragment.this).mViewModel).f61763f.f60476r1);
                AudienceLiveFragment.this.f60819g.i0(((AudienceViewModel) ((BaseAwareFragment) AudienceLiveFragment.this).mViewModel).f61763f.f60476r1.liveAgreement, new a(), new b());
                if (((AudienceViewModel) ((BaseAwareFragment) AudienceLiveFragment.this).mViewModel).f61763f.f60476r1.isGuideLive() && ((AudienceViewModel) ((BaseAwareFragment) AudienceLiveFragment.this).mViewModel).f61763f.Y.getValue() == null) {
                    ((AudienceViewModel) ((BaseAwareFragment) AudienceLiveFragment.this).mViewModel).f61763f.R1();
                }
            }
        });
        Transformations.distinctUntilChanged(((AudienceViewModel) this.mViewModel).f61763f.f60471q).observe(this, new Observer<Integer>() { // from class: com.hpbr.bosszhipin.live.campus.audience.fragment.AudienceLiveFragment.4

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            int f60827a = -1;

            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(Integer num) {
                if (this.f60827a == 0 && num.intValue() == 1) {
                    AudienceLiveFragment.this.f60819g.A();
                    if (((AudienceViewModel) ((BaseAwareFragment) AudienceLiveFragment.this).mViewModel).f61763f.f60476r1.topApplyJobId > 0 || !TextUtils.isEmpty(((AudienceViewModel) ((BaseAwareFragment) AudienceLiveFragment.this).mViewModel).f61763f.f60476r1.topJobGroupId)) {
                        ((AudienceViewModel) ((BaseAwareFragment) AudienceLiveFragment.this).mViewModel).f61763f.F0.postValue(((AudienceViewModel) ((BaseAwareFragment) AudienceLiveFragment.this).mViewModel).f61763f.f60476r1);
                    }
                    ((AudienceViewModel) ((BaseAwareFragment) AudienceLiveFragment.this).mViewModel).f61763f.K.postValue(new IntentionScoreBean(-1, ((AudienceViewModel) ((BaseAwareFragment) AudienceLiveFragment.this).mViewModel).f61763f.f60476r1.sumScore));
                } else if (num.intValue() == 2 || num.intValue() == 3) {
                    oh.g.r(((LFragment) AudienceLiveFragment.this).activity, false);
                }
                this.f60827a = num.intValue();
            }
        });
        ((AudienceViewModel) this.mViewModel).f61763f.f60468p.observe(this, new Observer<GeekRecruitDetailResponse>() { // from class: com.hpbr.bosszhipin.live.campus.audience.fragment.AudienceLiveFragment.5
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(GeekRecruitDetailResponse geekRecruitDetailResponse) {
                TLog.debug("AudienceLiveFragment", "AudienceLiveFragment # dispatchLiveStatus====view = [" + AudienceLiveFragment.this.hashCode() + "]" + ((AudienceViewModel) ((BaseAwareFragment) AudienceLiveFragment.this).mViewModel).f61763f.f60434g, new Object[0]);
                AudienceLiveFragment.this.f60817e.T();
                AudienceLiveFragment.this.f60818f.L();
            }
        });
        requireActivity().getOnBackPressedDispatcher().addCallback(this, this.f60823k);
        ((AudienceViewModel) this.mViewModel).f61763f.f60444i1.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.live.campus.audience.fragment.a0
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f61234a.Gg((Boolean) obj);
            }
        });
    }

    protected void Ag() {
        Bg(1);
    }

    protected void Bg(int i11) {
        Dg(i11);
        com.hpbr.bosszhipin.live.campus.audience.datacenter.i.j().g();
    }

    protected void Cg() {
        Dg(1);
    }

    protected void Dg(int i11) {
        TLog.debug("AudienceLiveFragment", "finishActivity====", new Object[0]);
        oh.g.d(this.activity, i11);
        ((AudienceViewModel) this.mViewModel).f61763f.f60468p.removeObservers(this);
        this.f60817e.C0();
        this.f60818f.onDestroy();
    }

    public void Jg(final Activity activity) {
        if (this.f60821i == null) {
            TLog.info("TagVoiceConnect", "registerNetReceiver", new Object[0]);
            this.f60821i = OriginalNetworkChangeReceiver.a(activity, new OriginalNetworkChangeReceiver.a() { // from class: com.hpbr.bosszhipin.live.campus.audience.fragment.b0
                @Override // com.hpbr.bosszhipin.utils.OriginalNetworkChangeReceiver.a
                public final void a(Context context, Intent intent) {
                    this.f61372a.Hg(activity, context, intent);
                }
            });
        }
    }

    public void Kg(Activity activity) {
        if (this.f60821i != null) {
            TLog.info("TagVoiceConnect", "unregisterNetReceiver", new Object[0]);
            OriginalNetworkChangeReceiver.b(activity, this.f60821i);
            this.f60821i = null;
        }
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected int getLayoutResId() {
        return xo.f.f146784l3;
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void initViews(View view) {
        TLog.debug("AudienceLiveFragment", "AudienceLiveFragment # initViews====view = [" + hashCode() + "]", new Object[0]);
        ConstraintLayout constraintLayout = (ConstraintLayout) view.findViewById(xo.e.f145943ed);
        this.f60820h = (ChatBottomFunctionView) view.findViewById(xo.e.Z1);
        constraintLayout.setOnClickListener(new a());
        nq.k kVar = ((AudienceViewModel) this.mViewModel).f61764g;
        this.f60819g = kVar;
        kVar.x0(this.f60820h);
        nq.r rVar = new nq.r(constraintLayout);
        this.f60817e = new AudienceLifecycleObserver(this, (AudienceViewModel) this.mViewModel, constraintLayout, rVar);
        this.f60818f = new CommentLifecycleObserver(this, (AudienceViewModel) this.mViewModel, constraintLayout, rVar);
        getLifecycle().addObserver(this.f60817e);
        getLifecycle().addObserver(this.f60818f);
        Fg();
    }

    @Override // com.hpbr.bosszhipin.utils.m.c
    public void onBack() {
        if (this.f60817e.N0()) {
            return;
        }
        this.f60817e.R();
    }

    @Override // androidx.fragment.app.Fragment, android.content.ComponentCallbacks
    public void onConfigurationChanged(@NonNull Configuration configuration) {
        super.onConfigurationChanged(configuration);
        boolean z11 = configuration.orientation == 2;
        this.f60820h.m0();
        nq.k kVar = this.f60819g;
        if (kVar != null) {
            kVar.y0(z11);
        }
        this.f60817e.B0(z11);
        this.f60818f.d0(z11);
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareFragment, androidx.fragment.app.Fragment
    public void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        TLog.debug("AudienceLiveFragment", "AudienceLiveFragment # onCreate====view = [" + hashCode() + "]", new Object[0]);
        com.hpbr.bosszhipin.utils.m.a().addAppStatusListener(this);
        Ig();
    }

    @Override // com.hpbr.bosszhipin.base.BaseFragment, com.monch.lbase.activity.fragment.LFragment, androidx.fragment.app.Fragment
    public void onDestroy() {
        nq.k kVar = this.f60819g;
        if (kVar != null) {
            kVar.A();
        }
        com.hpbr.bosszhipin.utils.m.a().removeAppStatusListener(this);
        this.f60820h.M();
        Kg(this.activity);
        TLog.debug("AudienceLiveFragment", "onDestroy====%s", Integer.valueOf(hashCode()));
        super.onDestroy();
    }

    @Override // androidx.fragment.app.Fragment
    public void onDestroyView() {
        M m11;
        super.onDestroyView();
        if (this.f60817e == null || (m11 = this.mViewModel) == 0 || ((AudienceViewModel) m11).f61763f == null || ((AudienceViewModel) m11).f61763f.f60414b == null || TextUtils.isEmpty(((AudienceViewModel) m11).f61763f.f60434g)) {
            return;
        }
        boolean zE0 = this.f60817e.e0();
        boolean zA = yq.d.a(App.getAppContext());
        if (zE0 && zA) {
            return;
        }
        M m12 = this.mViewModel;
        com.hpbr.bosszhipin.live.util.u.f(((AudienceViewModel) m12).f61763f.f60434g, ((AudienceViewModel) m12).f61763f.f60414b.k(), ((AudienceViewModel) this.mViewModel).f61763f.f60414b.l());
    }

    @Override // com.hpbr.bosszhipin.utils.m.c
    public void onFront() {
    }

    @Override // androidx.fragment.app.Fragment
    public void onPause() {
        TLog.debug("AudienceLiveFragment", "AudienceLiveFragment # onPause====view = [" + hashCode() + "]" + ((AudienceViewModel) this.mViewModel).f61763f.f60434g, new Object[0]);
        this.f60823k.setEnabled(false);
        super.onPause();
    }

    @Override // androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        TLog.debug("AudienceLiveFragment", "AudienceLiveFragment # onResume====view = [" + hashCode() + "]" + ((AudienceViewModel) this.mViewModel).f61763f.f60434g, new Object[0]);
        this.f60823k.setEnabled(true);
    }
}