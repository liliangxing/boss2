package com.hpbr.bosszhipin.live.campus.audience.fragment.appointment;

import android.content.res.Configuration;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import androidx.activity.OnBackPressedCallback;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.lifecycle.Observer;
import androidx.lifecycle.Transformations;
import com.google.android.material.appbar.AppBarLayout;
import com.hpbr.bosszhipin.base.BaseAwareFragment;
import com.hpbr.bosszhipin.live.campus.audience.fragment.BaseChildLiveFragment;
import com.hpbr.bosszhipin.live.campus.audience.viewmodel.AudienceViewModel;
import com.hpbr.bosszhipin.live.campus.audience.weight.ChatBottomFunctionView;
import com.hpbr.bosszhipin.live.net.bean.IntentionScoreBean;
import com.hpbr.bosszhipin.live.net.response.GeekRecruitDetailResponse;
import com.hpbr.bosszhipin.utils.m;
import com.monch.lbase.activity.fragment.LFragment;
import com.techwolf.lib.tlog.TLog;
import nq.k;
import oh.g;

/* JADX INFO: loaded from: classes5.dex */
public class AudienceLiveAppointmentFragment extends BaseChildLiveFragment implements m.c {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private static final String f61333m = "AudienceLiveAppointmentFragment";

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public k f61334e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ConstraintLayout f61335f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private AudienceAppointmentObserver f61336g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private ChatBottomFunctionView f61337h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private AppBarLayout f61338i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private boolean f61339j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final OnBackPressedCallback f61340k = new OnBackPressedCallback(false) { // from class: com.hpbr.bosszhipin.live.campus.audience.fragment.appointment.AudienceLiveAppointmentFragment.1
        @Override // androidx.activity.OnBackPressedCallback
        public void handleOnBackPressed() {
            String str = AudienceLiveAppointmentFragment.f61333m;
            AudienceLiveAppointmentFragment audienceLiveAppointmentFragment = AudienceLiveAppointmentFragment.this;
            TLog.debug(str, "handleOnBackPressed==== fragment = %s dialogManager = %s liveRecordId = %s", audienceLiveAppointmentFragment, audienceLiveAppointmentFragment.f61334e, ((AudienceViewModel) ((BaseAwareFragment) audienceLiveAppointmentFragment).mViewModel).f61763f.f60434g);
            if (((AudienceViewModel) ((BaseAwareFragment) AudienceLiveAppointmentFragment.this).mViewModel).f61763f.f60476r1 == null) {
                TLog.error(AudienceLiveAppointmentFragment.f61333m, "直播数据还没有返回 liveRecordId = %s", ((AudienceViewModel) ((BaseAwareFragment) AudienceLiveAppointmentFragment.this).mViewModel).f61763f.f60434g);
                AudienceLiveAppointmentFragment.this.sg();
            } else {
                if (AudienceLiveAppointmentFragment.this.f61336g.S() || AudienceLiveAppointmentFragment.this.f61334e.u0()) {
                    return;
                }
                if (AudienceLiveAppointmentFragment.this.getResources().getConfiguration().orientation == 2) {
                    g.r(((LFragment) AudienceLiveAppointmentFragment.this).activity, false);
                } else {
                    if (AudienceLiveAppointmentFragment.this.f61336g.T()) {
                        return;
                    }
                    AudienceLiveAppointmentFragment.this.sg();
                }
            }
        }
    };

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private int f61341l = 0;

    class a extends AppBarLayout.Behavior.DragCallback {
        a() {
        }

        @Override // com.google.android.material.appbar.AppBarLayout.BaseBehavior.BaseDragCallback
        public boolean canDrag(@NonNull AppBarLayout appBarLayout) {
            return AudienceLiveAppointmentFragment.this.f61339j;
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
            AudienceLiveAppointmentFragment.this.f61336g.e0(i11, str);
        }

        @Override // com.hpbr.bosszhipin.live.campus.audience.weight.ChatBottomFunctionView.k
        public void c(boolean z11, int i11) {
            TLog.debug("ChatBottomFunctionView", "onChatBottom isShow = %b  height=%d", Boolean.valueOf(z11), Integer.valueOf(i11));
            AudienceLiveAppointmentFragment.this.f61334e.v0(z11);
        }
    }

    public static AudienceLiveAppointmentFragment tg(Bundle bundle) {
        AudienceLiveAppointmentFragment audienceLiveAppointmentFragment = new AudienceLiveAppointmentFragment();
        audienceLiveAppointmentFragment.setArguments(bundle);
        return audienceLiveAppointmentFragment;
    }

    private void ug() {
        CoordinatorLayout.LayoutParams layoutParams = (CoordinatorLayout.LayoutParams) this.f61338i.getLayoutParams();
        if (layoutParams != null) {
            CoordinatorLayout.Behavior behavior = layoutParams.getBehavior();
            this.f61339j = true;
            if (behavior instanceof AppBarLayout.Behavior) {
                ((AppBarLayout.Behavior) behavior).setDragCallback(new a());
            }
        }
    }

    private void vg() {
        this.f61337h.setOutAreaHide(true);
        this.f61337h.setOnButtonClickListener(new b());
    }

    private void wg() {
        ((AudienceViewModel) this.mViewModel).f61763f.f60465o.observe(this, new Observer<GeekRecruitDetailResponse>() { // from class: com.hpbr.bosszhipin.live.campus.audience.fragment.appointment.AudienceLiveAppointmentFragment.4

            /* JADX INFO: renamed from: com.hpbr.bosszhipin.live.campus.audience.fragment.appointment.AudienceLiveAppointmentFragment$4$a */
            class a implements Runnable {
                a() {
                }

                @Override // java.lang.Runnable
                public void run() {
                    AudienceLiveAppointmentFragment.this.f61336g.I();
                    ((AudienceViewModel) ((BaseAwareFragment) AudienceLiveAppointmentFragment.this).mViewModel).f61763f.f60468p.setValue(((AudienceViewModel) ((BaseAwareFragment) AudienceLiveAppointmentFragment.this).mViewModel).f61763f.f60476r1);
                }
            }

            /* JADX INFO: renamed from: com.hpbr.bosszhipin.live.campus.audience.fragment.appointment.AudienceLiveAppointmentFragment$4$b */
            class b implements Runnable {
                b() {
                }

                @Override // java.lang.Runnable
                public void run() {
                    AudienceLiveAppointmentFragment.this.sg();
                }
            }

            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(GeekRecruitDetailResponse geekRecruitDetailResponse) {
                TLog.debug(AudienceLiveAppointmentFragment.f61333m, "mainLiveData onChanged====hashCode = [" + AudienceLiveAppointmentFragment.this.hashCode() + "]", new Object[0]);
                ((AudienceViewModel) ((BaseAwareFragment) AudienceLiveAppointmentFragment.this).mViewModel).O(AudienceLiveAppointmentFragment.this.f61334e);
                AudienceLiveAppointmentFragment audienceLiveAppointmentFragment = AudienceLiveAppointmentFragment.this;
                audienceLiveAppointmentFragment.f61334e.z0(((AudienceViewModel) ((BaseAwareFragment) audienceLiveAppointmentFragment).mViewModel).f61763f.f60476r1);
                AudienceLiveAppointmentFragment audienceLiveAppointmentFragment2 = AudienceLiveAppointmentFragment.this;
                audienceLiveAppointmentFragment2.f61334e.i0(((AudienceViewModel) ((BaseAwareFragment) audienceLiveAppointmentFragment2).mViewModel).f61763f.f60476r1.liveAgreement, new a(), new b());
            }
        });
        Transformations.distinctUntilChanged(((AudienceViewModel) this.mViewModel).f61763f.f60471q).observe(this, new Observer<Integer>() { // from class: com.hpbr.bosszhipin.live.campus.audience.fragment.appointment.AudienceLiveAppointmentFragment.5

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            int f61346a = -1;

            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(Integer num) {
                if (this.f61346a == 0 && num.intValue() == 1) {
                    AudienceLiveAppointmentFragment.this.f61334e.A();
                    if (((AudienceViewModel) ((BaseAwareFragment) AudienceLiveAppointmentFragment.this).mViewModel).f61763f.f60476r1.topApplyJobId > 0 || !TextUtils.isEmpty(((AudienceViewModel) ((BaseAwareFragment) AudienceLiveAppointmentFragment.this).mViewModel).f61763f.f60476r1.topJobGroupId)) {
                        ((AudienceViewModel) ((BaseAwareFragment) AudienceLiveAppointmentFragment.this).mViewModel).f61763f.F0.postValue(((AudienceViewModel) ((BaseAwareFragment) AudienceLiveAppointmentFragment.this).mViewModel).f61763f.f60476r1);
                    }
                    ((AudienceViewModel) ((BaseAwareFragment) AudienceLiveAppointmentFragment.this).mViewModel).f61763f.K.postValue(new IntentionScoreBean(-1, ((AudienceViewModel) ((BaseAwareFragment) AudienceLiveAppointmentFragment.this).mViewModel).f61763f.f60476r1.sumScore));
                } else if (num.intValue() == 2 || num.intValue() == 3) {
                    g.r(((LFragment) AudienceLiveAppointmentFragment.this).activity, false);
                }
                this.f61346a = num.intValue();
            }
        });
        ((AudienceViewModel) this.mViewModel).f61763f.f60468p.observe(this, new Observer<GeekRecruitDetailResponse>() { // from class: com.hpbr.bosszhipin.live.campus.audience.fragment.appointment.AudienceLiveAppointmentFragment.6
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(GeekRecruitDetailResponse geekRecruitDetailResponse) {
                TLog.debug(AudienceLiveAppointmentFragment.f61333m, "AudienceLiveFragment # dispatchLiveStatus====view = [" + AudienceLiveAppointmentFragment.this.hashCode() + "]" + ((AudienceViewModel) ((BaseAwareFragment) AudienceLiveAppointmentFragment.this).mViewModel).f61763f.f60434g, new Object[0]);
                AudienceLiveAppointmentFragment.this.f61336g.H();
            }
        });
        ((AudienceViewModel) this.mViewModel).f61763f.f60474r.observe(this, new Observer<GeekRecruitDetailResponse>() { // from class: com.hpbr.bosszhipin.live.campus.audience.fragment.appointment.AudienceLiveAppointmentFragment.7
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(GeekRecruitDetailResponse geekRecruitDetailResponse) {
                AudienceLiveAppointmentFragment.this.f61336g.g0();
            }
        });
        ((AudienceViewModel) this.mViewModel).f61763f.f60477s.observe(this, new Observer<GeekRecruitDetailResponse>() { // from class: com.hpbr.bosszhipin.live.campus.audience.fragment.appointment.AudienceLiveAppointmentFragment.8
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(GeekRecruitDetailResponse geekRecruitDetailResponse) {
                AudienceLiveAppointmentFragment.this.f61336g.O();
            }
        });
        requireActivity().getOnBackPressedDispatcher().addCallback(this, this.f61340k);
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected int getLayoutResId() {
        return xo.f.f146796m3;
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void initViews(View view) {
        this.f61335f = (ConstraintLayout) find(view, xo.e.S3);
        this.f61337h = (ChatBottomFunctionView) view.findViewById(xo.e.Z1);
        this.f61338i = (AppBarLayout) find(view, xo.e.f145929e);
        k kVar = ((AudienceViewModel) this.mViewModel).f61764g;
        this.f61334e = kVar;
        if (kVar != null) {
            kVar.x0(this.f61337h);
        } else {
            com.hpbr.apm.event.a.l().e("CampusLive", "DialogManager").s(((AudienceViewModel) this.mViewModel).f61763f.f60434g).t("AudienceLiveAppointmentFragment").C();
        }
        this.f61336g = new AudienceAppointmentObserver(this, (AudienceViewModel) this.mViewModel, this.f61335f);
        getLifecycle().addObserver(this.f61336g);
        m.a().addAppStatusListener(this);
        vg();
        ug();
    }

    @Override // com.hpbr.bosszhipin.utils.m.c
    public void onBack() {
        this.f61336g.F();
    }

    @Override // androidx.fragment.app.Fragment, android.content.ComponentCallbacks
    public void onConfigurationChanged(@NonNull Configuration configuration) {
        super.onConfigurationChanged(configuration);
        boolean z11 = configuration.orientation == 2;
        this.f61334e.y0(z11);
        this.f61336g.U(z11);
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareFragment, androidx.fragment.app.Fragment
    public void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        wg();
    }

    @Override // com.hpbr.bosszhipin.base.BaseFragment, com.monch.lbase.activity.fragment.LFragment, androidx.fragment.app.Fragment
    public void onDestroy() {
        super.onDestroy();
        k kVar = this.f61334e;
        if (kVar != null) {
            kVar.A();
        }
        m.a().removeAppStatusListener(this);
    }

    @Override // com.hpbr.bosszhipin.utils.m.c
    public void onFront() {
    }

    @Override // androidx.fragment.app.Fragment
    public void onPause() {
        TLog.debug(f61333m, "AudienceLiveFragment # onPause====view = [" + hashCode() + "]" + ((AudienceViewModel) this.mViewModel).f61763f.f60434g, new Object[0]);
        this.f61340k.setEnabled(false);
        super.onPause();
    }

    @Override // androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        TLog.debug(f61333m, "AudienceLiveFragment # onResume====view = [" + hashCode() + "]" + ((AudienceViewModel) this.mViewModel).f61763f.f60434g, new Object[0]);
        this.f61340k.setEnabled(true);
    }

    protected void sg() {
        TLog.debug(f61333m, "finishActivity====", new Object[0]);
        g.c(this.activity);
        ((AudienceViewModel) this.mViewModel).f61763f.f60468p.removeObservers(this);
        this.f61336g.V();
    }

    public void xg(boolean z11) {
        if (!z11) {
            if (this.f61341l < 0) {
                this.f61341l = 0;
            }
            this.f61339j = false;
            this.f61341l++;
            return;
        }
        int i11 = this.f61341l - 1;
        this.f61341l = i11;
        if (i11 <= 0) {
            this.f61339j = true;
        }
        if (i11 < 0) {
            this.f61341l = 0;
        }
    }
}