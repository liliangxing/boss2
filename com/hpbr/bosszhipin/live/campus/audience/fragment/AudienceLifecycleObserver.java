package com.hpbr.bosszhipin.live.campus.audience.fragment;

import android.graphics.Bitmap;
import android.graphics.Rect;
import android.os.Bundle;
import android.text.TextPaint;
import android.text.TextUtils;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.util.Consumer;
import androidx.core.util.Supplier;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleObserver;
import androidx.lifecycle.Observer;
import androidx.lifecycle.OnLifecycleEvent;
import com.bszp.kernel.utils.NetWorkService;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.facebook.drawee.drawable.ScalingUtils;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.live.bean.LiveVoiceConnectMessageBean;
import com.hpbr.bosszhipin.live.campus.anchor.view.LiveCampusVoiceConnectView;
import com.hpbr.bosszhipin.live.campus.audience.activity.AudienceActivity;
import com.hpbr.bosszhipin.live.campus.audience.adapter.IntentionValueAdapter;
import com.hpbr.bosszhipin.live.campus.audience.datacenter.AudienceDataCenter;
import com.hpbr.bosszhipin.live.campus.audience.util.AudienceDeliverWrapper;
import com.hpbr.bosszhipin.live.campus.audience.util.AudiencePlaybackWrapper;
import com.hpbr.bosszhipin.live.campus.audience.view.LiveCVotePkView;
import com.hpbr.bosszhipin.live.campus.audience.viewmodel.AudienceViewModel;
import com.hpbr.bosszhipin.live.campus.bean.VoteInfoBean;
import com.hpbr.bosszhipin.live.campus.widget.LiveVoiceConnectLoadingView;
import com.hpbr.bosszhipin.live.export.bean.ReOpenLiveAudienceParamBean;
import com.hpbr.bosszhipin.live.geek.audience.bean.VoteOptionBean;
import com.hpbr.bosszhipin.live.net.bean.CommonConfigBean;
import com.hpbr.bosszhipin.live.net.bean.IntentionScoreBean;
import com.hpbr.bosszhipin.live.net.bean.LiveCVotePkBean;
import com.hpbr.bosszhipin.live.net.bean.LiveProgrammeChapterBean;
import com.hpbr.bosszhipin.live.net.response.GeekRecommendJobCardResponse;
import com.hpbr.bosszhipin.live.net.response.GeekRecruitDetailResponse;
import com.hpbr.bosszhipin.live.net.response.JobScoreOptionResponse;
import com.hpbr.bosszhipin.live.net.response.LiveAdditionalInfoResponse;
import com.hpbr.bosszhipin.live.net.response.LiveSpecialSessionTagListResponse;
import com.hpbr.bosszhipin.live.widget.VotePopView;
import com.hpbr.bosszhipin.utils.r4;
import com.hpbr.bosszhipin.utils.x1;
import com.hpbr.bosszhipin.views.SingleDragLayout;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.sdk.nebulartc.constant.NebulaRtcDef;
import com.techwolf.lib.tlog.TLog;
import com.twl.ui.ToastUtils;
import java.util.Collection;
import java.util.Objects;
import nq.d;
import vq.b;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes5.dex */
public class AudienceLifecycleObserver implements LifecycleObserver, View.OnClickListener, NetWorkService.Callback, x1.a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final AudienceLiveFragment f60753b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final FragmentActivity f60754c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final AudienceViewModel f60755d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final nq.k f60756e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final nq.d f60757f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final nq.r f60758g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final d.b f60759h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final d.a f60760i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final IntentionValueAdapter f60761j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private SimpleDraweeView f60762k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final AudiencePlaybackWrapper f60763l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final AudienceDeliverWrapper f60764m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private final x1 f60765n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private com.hpbr.bosszhipin.live.util.y f60766o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private Runnable f60767p;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private boolean f60769r;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private final m f60768q = new m(this);

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    boolean f60770s = true;

    class a implements SingleDragLayout.c {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.SingleDragLayout.c
        public void a() {
            if (AudienceLifecycleObserver.this.f60755d.f61763f == null || AudienceLifecycleObserver.this.f60755d.f61763f.f60414b == null || AudienceLifecycleObserver.this.f60755d.f61763f.f60414b.f60694q == null || !AudienceLifecycleObserver.this.f60755d.f61763f.f60476r1.hasPPTMode()) {
                return;
            }
            AudienceLifecycleObserver.this.f60755d.f61763f.f60414b.f60694q.postValue(Boolean.FALSE);
        }

        @Override // com.hpbr.bosszhipin.views.SingleDragLayout.c
        public void b() {
            if (AudienceLifecycleObserver.this.f60755d.f61763f == null || AudienceLifecycleObserver.this.f60755d.f61763f.f60414b == null || AudienceLifecycleObserver.this.f60755d.f61763f.f60414b.f60694q == null || !AudienceLifecycleObserver.this.f60755d.f61763f.f60476r1.hasPPTMode()) {
                return;
            }
            AudienceLifecycleObserver.this.f60755d.f61763f.f60414b.f60694q.postValue(Boolean.TRUE);
        }
    }

    class b implements VotePopView.b {
        b() {
        }

        @Override // com.hpbr.bosszhipin.live.widget.VotePopView.b
        public void a(String str, VoteOptionBean voteOptionBean) {
            if (voteOptionBean == null || TextUtils.isEmpty(str)) {
                return;
            }
            AudienceLifecycleObserver.this.f60755d.f61763f.p1(str, voteOptionBean.encryptVoteOptionId);
        }

        @Override // com.hpbr.bosszhipin.live.widget.VotePopView.b
        public void b(boolean z11) {
            AudienceLifecycleObserver.this.f60756e.f133914p = z11;
        }
    }

    class c implements BaseQuickAdapter.OnItemClickListener {
        c() {
        }

        @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemClickListener
        public void onItemClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
            if (AudienceLifecycleObserver.this.f60755d.f61763f.f60476r1.isProxyLiveRoom()) {
                AudienceLifecycleObserver.this.f60756e.c1();
            } else {
                AudienceLifecycleObserver.this.f60756e.P0();
            }
        }
    }

    class d extends net.bosszhipin.base.q<GeekRecommendJobCardResponse> {
        d() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX WARN: Multi-variable type inference failed */
        public /* synthetic */ void b(hg0.a aVar) {
            T t11;
            AudienceLifecycleObserver.this.f60755d.f61763f.J1 = false;
            if (aVar == null || (t11 = aVar.f122464a) == 0 || ((GeekRecommendJobCardResponse) t11).jobCard == null) {
                return;
            }
            AudienceLifecycleObserver.this.f60755d.f61763f.f60448j1 = true;
            AudienceLifecycleObserver.this.f60755d.f61763f.L0.postValue((GeekRecommendJobCardResponse) aVar.f122464a);
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(final hg0.a<GeekRecommendJobCardResponse> aVar) {
            ie0.b.k(new Runnable() { // from class: com.hpbr.bosszhipin.live.campus.audience.fragment.y
                @Override // java.lang.Runnable
                public final void run() {
                    this.f61467b.b(aVar);
                }
            }, 200L);
        }
    }

    class e extends com.hpbr.bosszhipin.views.x0 {
        e() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            oh.g.r(AudienceLifecycleObserver.this.f60754c, !oh.g.m(AudienceLifecycleObserver.this.f60754c));
        }
    }

    class f implements View.OnClickListener {
        f() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (AudienceLifecycleObserver.this.f60755d.f61763f.f60476r1.isPaused()) {
                return;
            }
            AudienceLifecycleObserver.this.f60755d.f61763f.C1 = !AudienceLifecycleObserver.this.f60755d.f61763f.C1;
            AudienceLifecycleObserver.this.J0();
        }
    }

    class g implements View.OnClickListener {
        g() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            yq.d.c(App.getAppContext());
        }
    }

    class h implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f60799b;

        h(String str) {
            this.f60799b = str;
        }

        @Override // java.lang.Runnable
        public void run() {
            AudienceLifecycleObserver.this.f60758g.f134042m.setText(this.f60799b);
        }
    }

    class i extends dq.e {
        i(Object obj) {
            super(obj);
        }

        @Override // dq.e
        public void a(@NonNull Object obj) {
            AudienceLifecycleObserver.this.W("节目单", true);
        }
    }

    class j extends com.hpbr.bosszhipin.views.x0 {
        j() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            com.hpbr.bosszhipin.live.util.u.r1(AudienceLifecycleObserver.this.f60755d.f61763f.f60434g, "0");
        }
    }

    class k implements View.OnClickListener {
        k() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            s60.c.f().i().edit().putBoolean("key_open_silence", true).apply();
            AudienceLifecycleObserver.this.f60755d.f61763f.u1(true);
            yq.h.c().b(true);
            com.hpbr.bosszhipin.live.util.u.r1(AudienceLifecycleObserver.this.f60755d.f61763f.f60434g, "1");
        }
    }

    class l extends com.hpbr.bosszhipin.views.x0 {

        class a implements b.d {
            a() {
            }

            @Override // vq.b.d
            public /* synthetic */ void a() {
                vq.c.a(this);
            }

            @Override // vq.b.d
            public /* synthetic */ void b() {
                vq.c.b(this);
            }

            @Override // vq.b.d
            public void c() {
                AudienceDataCenter audienceDataCenter = AudienceLifecycleObserver.this.f60755d.f61763f;
                FragmentActivity fragmentActivity = AudienceLifecycleObserver.this.f60754c;
                final nq.k kVar = AudienceLifecycleObserver.this.f60756e;
                Objects.requireNonNull(kVar);
                audienceDataCenter.E(fragmentActivity, new Runnable() { // from class: com.hpbr.bosszhipin.live.campus.audience.fragment.z
                    @Override // java.lang.Runnable
                    public final void run() {
                        kVar.Z();
                    }
                });
            }
        }

        l() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (view.getVisibility() != 0) {
                return;
            }
            AudienceLifecycleObserver.this.f60756e.showVoiceConnectManageBottomSheet(new a());
        }
    }

    private static class m extends dq.e<AudienceLifecycleObserver> {
        public m(AudienceLifecycleObserver audienceLifecycleObserver) {
            super(audienceLifecycleObserver);
        }

        @Override // dq.e
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(AudienceLifecycleObserver audienceLifecycleObserver) {
            audienceLifecycleObserver.I0();
        }
    }

    public AudienceLifecycleObserver(AudienceLiveFragment audienceLiveFragment, AudienceViewModel audienceViewModel, ConstraintLayout constraintLayout, nq.r rVar) {
        this.f60753b = audienceLiveFragment;
        FragmentActivity activity = audienceLiveFragment.getActivity();
        this.f60754c = activity;
        this.f60755d = audienceViewModel;
        this.f60756e = audienceViewModel.f61764g;
        nq.d dVar = new nq.d(constraintLayout);
        this.f60757f = dVar;
        this.f60758g = rVar;
        this.f60759h = dVar.e();
        this.f60760i = dVar.d();
        dVar.l(false);
        this.f60761j = new IntentionValueAdapter();
        this.f60763l = new AudiencePlaybackWrapper(audienceLiveFragment, audienceViewModel, constraintLayout, rVar);
        this.f60764m = new AudienceDeliverWrapper(audienceLiveFragment, audienceViewModel);
        c0();
        Z();
        x1 x1Var = new x1();
        this.f60765n = x1Var;
        x1Var.a(activity, this, "android.intent.action.PHONE_STATE", "com.hpbr.NOTIFY_REMOVE_ITEM", "com.hpbr.NOTIFY_ADD_ITEM", com.hpbr.bosszhipin.config.b.C4, com.hpbr.bosszhipin.config.b.D4, com.hpbr.bosszhipin.config.b.W4);
        NetWorkService.getInstance().registerCallback(this);
        d0();
    }

    private void D0() {
        this.f60759h.c(0);
        this.f60759h.f133836d.setVisibility(0);
        if (this.f60755d.f61763f.f60476r1.isPortraitStream()) {
            ConstraintLayout constraintLayout = this.f60759h.f133837e;
            if (constraintLayout != null) {
                constraintLayout.setVisibility(0);
                this.f60759h.f133839g.setVisibility(8);
            }
            SimpleDraweeView simpleDraweeView = this.f60759h.f133838f;
            if (simpleDraweeView != null) {
                simpleDraweeView.setVisibility(8);
                return;
            }
            return;
        }
        ConstraintLayout constraintLayout2 = this.f60759h.f133837e;
        if (constraintLayout2 != null) {
            constraintLayout2.setVisibility(8);
        }
        SimpleDraweeView simpleDraweeView2 = this.f60759h.f133838f;
        if (simpleDraweeView2 != null) {
            simpleDraweeView2.setImageURI(this.f60755d.f61763f.f60476r1.livePromotionalPicture);
            this.f60759h.f133838f.setVisibility(0);
            this.f60759h.f133839g.setVisibility(0);
        }
    }

    private void E0() {
        this.f60763l.H(false);
        this.f60759h.c(0);
        this.f60759h.f133836d.setVisibility(8);
        er.a.g(this.f60759h.f133835c, this.f60755d.f61763f.o0());
        this.f60755d.f61763f.D2();
        String strX0 = this.f60755d.f61763f.x0();
        AudienceDataCenter audienceDataCenter = this.f60755d.f61763f;
        com.hpbr.bosszhipin.live.campus.audience.datacenter.i iVar = audienceDataCenter.f60414b;
        boolean z11 = iVar != null && iVar.L;
        if (audienceDataCenter.h1(strX0)) {
            S();
            TLog.info("TagVoiceConnect", "onLiveResume startPushStreaming showVoiceConnectPanel %s", strX0);
        } else if (this.f60755d.f61763f.W0() && z11) {
            this.f60755d.f61763f.w2(strX0, this.f60754c, "onLiveResume");
        }
    }

    private void F0() {
        ReOpenLiveAudienceParamBean reOpenLiveAudienceParamBean = new ReOpenLiveAudienceParamBean();
        AudienceDataCenter audienceDataCenter = this.f60755d.f61763f;
        reOpenLiveAudienceParamBean.liveRecordId = audienceDataCenter.f60434g;
        reOpenLiveAudienceParamBean.isProxyBoss = audienceDataCenter.f60446j;
        com.hpbr.bosszhipin.live.campus.audience.datacenter.i iVar = audienceDataCenter.f60414b;
        reOpenLiveAudienceParamBean.powerType = iVar.f60683f;
        reOpenLiveAudienceParamBean.targetSpecialTagBean = iVar.f60685h;
        reOpenLiveAudienceParamBean.encryptRecommendJobId = audienceDataCenter.f60450k;
        yq.g.G(this.f60754c, reOpenLiveAudienceParamBean, audienceDataCenter.f60476r1.securityId);
    }

    private void G0() {
        this.f60756e.A();
        this.f60755d.f61763f.f60490w0.postValue(Boolean.TRUE);
        this.f60755d.f61763f.z();
        this.f60755d.f61763f.P();
        this.f60757f.l(false);
        this.f60757f.a();
        this.f60759h.c(8);
        this.f60757f.f().setVisibility(8);
        GeekRecruitDetailResponse geekRecruitDetailResponse = this.f60755d.f61763f.f60476r1;
        if (geekRecruitDetailResponse.supportPlayback && !TextUtils.isEmpty(geekRecruitDetailResponse.liveVideoUrl)) {
            this.f60755d.f61763f.z2();
        }
        if (this.f60755d.f61763f.f1()) {
            this.f60755d.f61763f.D0();
        }
    }

    private void H0() {
        this.f60756e.A();
        this.f60755d.f61763f.f60490w0.postValue(Boolean.TRUE);
        this.f60755d.f61763f.z();
        this.f60759h.c(8);
        this.f60757f.l(false);
        this.f60757f.a();
        this.f60763l.H(false);
        this.f60760i.c(0);
        this.f60760i.f133833e.setText("宣讲人未开播");
        this.f60760i.f133832d.setVisibility(8);
        this.f60760i.f133831c.setImageURI(this.f60755d.f61763f.f60476r1.livePromotionalPicture);
        if (this.f60755d.f61763f.f1()) {
            this.f60755d.f61763f.D0();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void I0() {
        this.f60755d.f61763f.f60490w0.postValue(Boolean.TRUE);
        this.f60763l.H(false);
        this.f60760i.c(8);
        this.f60759h.c(0);
        this.f60759h.f133840h.setVisibility(this.f60755d.f61763f.f60476r1.isPortraitStream() ? 0 : 8);
        Q(this.f60756e.l0());
        com.hpbr.bosszhipin.live.campus.audience.util.c.f(this.f60757f.f133814a, this.f60755d.f61763f.f60476r1.scrnOrient);
        int i11 = this.f60755d.f61763f.f60476r1.liveState;
        if (i11 == 1) {
            E0();
        } else if (i11 == 4) {
            D0();
        }
        AudienceDataCenter audienceDataCenter = this.f60755d.f61763f;
        audienceDataCenter.u1(audienceDataCenter.V1 || yq.h.c().e());
        this.f60759h.f133841i.setOnClickListener(new e());
        K0();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void J0() {
        if (this.f60762k == null) {
            SimpleDraweeView simpleDraweeView = new SimpleDraweeView(this.f60754c);
            this.f60762k = simpleDraweeView;
            simpleDraweeView.getHierarchy().setActualImageScaleType(ScalingUtils.ScaleType.FIT_CENTER);
        }
        nq.d dVar = this.f60757f;
        AudienceDataCenter audienceDataCenter = this.f60755d.f61763f;
        dVar.h(audienceDataCenter.C1, audienceDataCenter.F1, audienceDataCenter.f60476r1, audienceDataCenter.f60414b.H);
        this.f60755d.f61763f.f60490w0.postValue(Boolean.TRUE);
        if (this.f60755d.f61763f.f60476r1.isLiving()) {
            AudienceDataCenter audienceDataCenter2 = this.f60755d.f61763f;
            if (audienceDataCenter2.C1) {
                er.a.g(this.f60757f.f133820g, audienceDataCenter2.o0());
                this.f60759h.f133835c.removeAllViews();
                er.a.g(this.f60759h.f133835c, this.f60762k);
            } else {
                er.a.g(this.f60759h.f133835c, audienceDataCenter2.o0());
                this.f60757f.f133820g.removeAllViews();
                er.a.g(this.f60757f.f133820g, this.f60762k);
            }
        }
        if (!TextUtils.isEmpty(this.f60755d.f61763f.f60476r1.latestTurnPptImgUrl)) {
            this.f60762k.setImageURI(this.f60755d.f61763f.f60476r1.latestTurnPptImgUrl);
        }
        this.f60757f.f133820g.setOnClickListener(new f());
        this.f60757f.l(true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void K0() {
        if (this.f60755d.f61763f.f60476r1.hasPPTMode() && this.f60755d.f61763f.f60476r1.isPublishing()) {
            J0();
            return;
        }
        SimpleDraweeView simpleDraweeView = this.f60762k;
        if (simpleDraweeView != null) {
            er.a.g(this.f60757f.f133820g, simpleDraweeView);
            this.f60759h.f133835c.removeAllViews();
            er.a.g(this.f60759h.f133835c, this.f60755d.f61763f.o0());
            this.f60762k = null;
        }
        this.f60755d.f61763f.f60490w0.postValue(Boolean.TRUE);
        this.f60757f.f133820g.setOnClickListener(null);
        this.f60757f.l(false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void L0() {
        nq.r rVar = this.f60758g;
        AudienceDataCenter audienceDataCenter = this.f60755d.f61763f;
        rVar.h(audienceDataCenter.f60476r1, audienceDataCenter.L0());
        nq.r rVar2 = this.f60758g;
        AudienceDataCenter audienceDataCenter2 = this.f60755d.f61763f;
        rVar2.i(audienceDataCenter2.f60476r1, audienceDataCenter2.T0());
        this.f60758g.j(this.f60755d.f61763f.f60476r1);
        this.f60758g.f(this.f60755d.f61763f.A0(), this.f60755d.f61763f.f60488v1);
        this.f60758g.g(this.f60755d.f61763f);
        this.f60758g.k(this.f60755d.f61763f.f60414b.v(), this.f60755d.f61763f.f60414b.f60693p.getValue());
        this.f60758g.f134034e.setVisibility(0);
        ConstraintLayout.LayoutParams layoutParams = (ConstraintLayout.LayoutParams) this.f60758g.f134031b.getLayoutParams();
        layoutParams.topToTop = xo.e.S2;
        layoutParams.bottomToBottom = -1;
        this.f60758g.f134031b.setLayoutParams(layoutParams);
    }

    private void M0() {
        LiveSpecialSessionTagListResponse liveSpecialSessionTagListResponse = this.f60755d.f61763f.f60414b.E;
        if (liveSpecialSessionTagListResponse == null || !LList.isNotEmpty(liveSpecialSessionTagListResponse.tagList)) {
            this.f60758g.f134041l.setVisibility(8);
            return;
        }
        nq.r rVar = this.f60758g;
        rVar.f134041l.setVisibility(rVar.f134042m.getVisibility() == 8 ? 0 : 8);
        this.f60758g.f134041l.setText("更多直播");
    }

    private void O(boolean z11, String str) {
        LiveCampusVoiceConnectView voiceConnectPlaceholder = this.f60755d.f61763f.o0().getVoiceConnectPlaceholder();
        if (voiceConnectPlaceholder == null || this.f60756e == null) {
            return;
        }
        this.f60757f.c().setVisibility(z11 ? 0 : 8);
        boolean z12 = z11 || !this.f60755d.f61763f.g1(str);
        TLog.info("TagVoiceConnect", "bindVoiceConnectViewClick userId = %s, setClick = %s, placeholder hashCode = %s", str, Boolean.valueOf(!z12), Integer.valueOf(voiceConnectPlaceholder.hashCode()));
        voiceConnectPlaceholder.setOnClickListener(z12 ? null : new l());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void O0(String str) {
        oh.g.r(this.f60754c, false);
        this.f60757f.l(false);
        this.f60755d.f61763f.n1();
        this.f60755d.f61763f.r2(str);
        E0();
        this.f60755d.f61763f.o0().g(this.f60755d.f61763f.p0());
        this.f60759h.f133841i.setVisibility(8);
    }

    private boolean P() {
        return s60.c.f().i().getBoolean("key_open_window", true) && yq.d.a(App.getAppContext());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void P0(VoteInfoBean voteInfoBean) {
        int i11 = voteInfoBean.remainingTime;
        if ((i11 > 0 ? (char) 1 : (char) 2) == 1) {
            this.f60755d.f61763f.H2(1, i11, voteInfoBean.encryptVoteId);
        } else {
            this.f60755d.f61763f.H2(2, voteInfoBean.closeViewTime, voteInfoBean.encryptVoteId);
        }
    }

    private void Q(boolean z11) {
        d.b bVar = this.f60759h;
        if (bVar != null) {
            bVar.e((!this.f60755d.f61763f.f60476r1.isLandscapeStream() || this.f60755d.f61763f.f60414b.r() || this.f60755d.f61763f.f60446j || oh.g.m(this.f60754c) || this.f60755d.f61763f.M0() || z11) ? false : true);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Q0() {
        AudienceDataCenter audienceDataCenter = this.f60755d.f61763f;
        if (audienceDataCenter.M1 != null) {
            audienceDataCenter.M1 = null;
            audienceDataCenter.Q.postValue(null);
        }
        AudienceDataCenter audienceDataCenter2 = this.f60755d.f61763f;
        if (audienceDataCenter2.N1 != null) {
            audienceDataCenter2.N1 = null;
            audienceDataCenter2.R.postValue(null);
        }
        this.f60755d.f61763f.r2(null);
        this.f60755d.f61763f.J2();
        if (this.f60755d.f61763f.f60476r1.isLiving()) {
            this.f60755d.f61763f.M();
        }
        T();
    }

    private boolean U() {
        if (yq.d.a(App.getAppContext())) {
            VoteInfoBean value = this.f60755d.f61763f.f60447j0.getValue();
            if (value != null) {
                value.isNeedShow = this.f60757f.f133823j.D();
            }
            AudienceDataCenter audienceDataCenter = this.f60755d.f61763f;
            audienceDataCenter.f60414b.K = true;
            TLog.info("AudienceLifecycle", "进入小窗 liveRecordId = %s", audienceDataCenter.f60434g);
            com.hpbr.bosszhipin.window.b.e().o().y(ie0.b.d());
        } else {
            if (!this.f60769r) {
                this.f60769r = true;
                ToastUtils.showText("请开启悬浮窗权限");
                yq.d.c(App.getAppContext());
                return true;
            }
            com.hpbr.bosszhipin.live.campus.audience.datacenter.i.j().g();
        }
        return false;
    }

    private boolean V() {
        if (com.hpbr.bosszhipin.data.manager.r.J()) {
            return U();
        }
        if (!s60.c.f().i().getBoolean("key_open_window", true)) {
            com.hpbr.bosszhipin.live.campus.audience.datacenter.i.j().g();
        } else if (yq.d.a(App.getAppContext())) {
            VoteInfoBean value = this.f60755d.f61763f.f60447j0.getValue();
            if (value != null) {
                value.isNeedShow = this.f60757f.f133823j.D();
            }
            AudienceDataCenter audienceDataCenter = this.f60755d.f61763f;
            audienceDataCenter.f60414b.K = true;
            TLog.info("AudienceLifecycle", "进入小窗 liveRecordId = %s", audienceDataCenter.f60434g);
            com.hpbr.bosszhipin.window.b.e().o().y(ie0.b.d());
        } else {
            if (!s60.c.f().i().getBoolean("key_window_permission", false)) {
                s60.c.f().i().edit().putBoolean("key_window_permission", true).apply();
                new DialogUtils.b(this.f60754c).k().C("温馨提示").h("可在设置中开启悬浮窗权限，使用小窗播放").w("去授权", new g()).p("取消").a().f();
                return true;
            }
            com.hpbr.bosszhipin.live.campus.audience.datacenter.i.j().g();
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void W(final String str, final boolean z11) {
        ie0.b.k(new Runnable() { // from class: com.hpbr.bosszhipin.live.campus.audience.fragment.i
            @Override // java.lang.Runnable
            public final void run() {
                this.f61393b.f0(str, z11);
            }
        }, 300L);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void X(boolean z11) {
        this.f60757f.i(z11, this.f60770s, this.f60758g);
        this.f60770s = false;
        Q(z11);
        this.f60763l.I(z11);
    }

    private void Z() {
        this.f60764m.h();
        this.f60755d.f61763f.W0.observe(this.f60753b, new Observer() { // from class: com.hpbr.bosszhipin.live.campus.audience.fragment.p
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f61414a.g0((String) obj);
            }
        });
        this.f60755d.f61763f.f60432f1.observe(this.f60753b, new Observer() { // from class: com.hpbr.bosszhipin.live.campus.audience.fragment.q
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f61416a.h0((Boolean) obj);
            }
        });
        this.f60755d.f61763f.f60474r.observe(this.f60753b, new Observer<GeekRecruitDetailResponse>() { // from class: com.hpbr.bosszhipin.live.campus.audience.fragment.AudienceLifecycleObserver.1
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(GeekRecruitDetailResponse geekRecruitDetailResponse) {
                AudienceLifecycleObserver.this.L0();
            }
        });
        this.f60755d.f61763f.Q.observe(this.f60753b, new Observer<mq.g>() { // from class: com.hpbr.bosszhipin.live.campus.audience.fragment.AudienceLifecycleObserver.2
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(mq.g gVar) {
                if (gVar == null || gVar.f132480b == null) {
                    if (AudienceLifecycleObserver.this.f60755d.f61763f.M0()) {
                        AudienceLifecycleObserver.this.Q0();
                    }
                } else {
                    AudienceLifecycleObserver.this.f60756e.P();
                    AudienceLifecycleObserver.this.f60755d.f61763f.M1 = gVar.f132480b;
                    AudienceLifecycleObserver.this.O0(gVar.f132481c);
                }
            }
        });
        this.f60755d.f61763f.R.observe(this.f60753b, new Observer<mq.f>() { // from class: com.hpbr.bosszhipin.live.campus.audience.fragment.AudienceLifecycleObserver.3
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(mq.f fVar) {
                if (fVar == null || fVar.f132478b == null) {
                    if (AudienceLifecycleObserver.this.f60755d.f61763f.M0()) {
                        AudienceLifecycleObserver.this.Q0();
                        AudienceLifecycleObserver.this.W("节目单", true);
                        return;
                    }
                    return;
                }
                AudienceLifecycleObserver.this.f60755d.f61763f.N1 = fVar.f132478b;
                AudienceLifecycleObserver.this.O0(fVar.f132479c);
                AudienceLifecycleObserver.this.W(fVar.f132478b.name, false);
            }
        });
        this.f60755d.f61763f.K.observe(this.f60753b, new Observer<IntentionScoreBean>() { // from class: com.hpbr.bosszhipin.live.campus.audience.fragment.AudienceLifecycleObserver.4
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(IntentionScoreBean intentionScoreBean) {
                if (intentionScoreBean == null) {
                    return;
                }
                int i11 = intentionScoreBean.score;
                if (i11 == -1) {
                    if (!com.hpbr.bosszhipin.data.manager.r.O() || (!AudienceLifecycleObserver.this.f60755d.f61763f.f60476r1.isProxyLiveRoom() && AudienceLifecycleObserver.this.f60755d.f61763f.f60476r1.isHighLevelRoom())) {
                        AudienceLifecycleObserver.this.f60758g.f134043n.setVisibility(8);
                        return;
                    }
                    if (AudienceLifecycleObserver.this.f60755d.f61763f.f60476r1.isFinishLive()) {
                        AudienceLifecycleObserver.this.f60758g.f134043n.setVisibility(8);
                    } else {
                        AudienceLifecycleObserver.this.f60758g.f134043n.setVisibility(0);
                    }
                    AudienceLifecycleObserver.this.f60761j.addData(Integer.valueOf(intentionScoreBean.sumScore));
                    AudienceLifecycleObserver.this.f60758g.f134053x.setAdapter(AudienceLifecycleObserver.this.f60761j);
                    return;
                }
                if (intentionScoreBean.sumScore != i11) {
                    if (i11 == 0) {
                        return;
                    }
                    AudienceLifecycleObserver.this.f60761j.addData((Collection) yo.c.b(intentionScoreBean.score, intentionScoreBean.sumScore));
                    yo.c.c(AudienceLifecycleObserver.this.f60758g.f134051v, AudienceLifecycleObserver.this.f60758g.f134052w, AudienceLifecycleObserver.this.f60758g.f134054y, intentionScoreBean.sumScore >= 100 ? 27 : 21, intentionScoreBean.score);
                    return;
                }
                if (AudienceLifecycleObserver.this.f60755d.f61763f.f60476r1.isFinishLive()) {
                    AudienceLifecycleObserver.this.f60758g.f134043n.setVisibility(8);
                } else {
                    AudienceLifecycleObserver.this.f60758g.f134043n.setVisibility(0);
                }
                AudienceLifecycleObserver.this.f60755d.f61763f.f60466o0.postValue(Boolean.TRUE);
                AudienceLifecycleObserver.this.f60761j.addData(Integer.valueOf(intentionScoreBean.sumScore));
                AudienceLifecycleObserver.this.f60758g.f134053x.setAdapter(AudienceLifecycleObserver.this.f60761j);
            }
        });
        this.f60755d.f61763f.f60483u.observe(this.f60753b, new Observer<String>() { // from class: com.hpbr.bosszhipin.live.campus.audience.fragment.AudienceLifecycleObserver.5
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(String str) {
                AudienceLifecycleObserver.this.K0();
            }
        });
        this.f60755d.f61763f.W.observe(this.f60753b, new Observer<String>() { // from class: com.hpbr.bosszhipin.live.campus.audience.fragment.AudienceLifecycleObserver.6

            /* JADX INFO: renamed from: com.hpbr.bosszhipin.live.campus.audience.fragment.AudienceLifecycleObserver$6$a */
            class a extends dq.e {
                a(Object obj) {
                    super(obj);
                }

                @Override // dq.e
                public void a(@NonNull Object obj) {
                    AudienceLifecycleObserver.this.f60758g.c();
                }
            }

            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(String str) {
                if (oh.g.m(AudienceLifecycleObserver.this.f60754c)) {
                    return;
                }
                if (TextUtils.isEmpty(str)) {
                    AudienceLifecycleObserver.this.f60758g.c();
                    AudienceLifecycleObserver.this.f60755d.f61763f.f60473q1.i("attention_pop");
                } else {
                    AudienceLifecycleObserver.this.f60758g.e(AudienceLifecycleObserver.this.f60754c, str);
                    com.hpbr.bosszhipin.live.util.u.a1(AudienceLifecycleObserver.this.f60755d.f61763f.f60434g, str);
                    AudienceLifecycleObserver.this.f60755d.f61763f.f60473q1.e("attention_pop", 5, new a(AudienceLifecycleObserver.this.f60753b));
                }
            }
        });
        this.f60755d.f61763f.T.observe(this.f60753b, new Observer<LiveProgrammeChapterBean>() { // from class: com.hpbr.bosszhipin.live.campus.audience.fragment.AudienceLifecycleObserver.7
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(LiveProgrammeChapterBean liveProgrammeChapterBean) {
                if (!AudienceLifecycleObserver.this.f60755d.f61763f.f60476r1.isLiving() || AudienceLifecycleObserver.this.f60755d.f61763f.M0()) {
                    return;
                }
                boolean z11 = liveProgrammeChapterBean == null || TextUtils.isEmpty(liveProgrammeChapterBean.name);
                AudienceLifecycleObserver.this.W(z11 ? "节目单" : liveProgrammeChapterBean.name, z11);
            }
        });
        this.f60755d.f61763f.f60447j0.observe(this.f60753b, new Observer<VoteInfoBean>() { // from class: com.hpbr.bosszhipin.live.campus.audience.fragment.AudienceLifecycleObserver.8

            /* JADX INFO: renamed from: com.hpbr.bosszhipin.live.campus.audience.fragment.AudienceLifecycleObserver$8$a */
            class a implements Runnable {

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                final /* synthetic */ VoteInfoBean f60787b;

                a(VoteInfoBean voteInfoBean) {
                    this.f60787b = voteInfoBean;
                }

                @Override // java.lang.Runnable
                public void run() {
                    AudienceLifecycleObserver.this.f60756e.i1(AudienceLifecycleObserver.this.f60757f.f133823j, AudienceLifecycleObserver.this.f60758g.f134032c, AudienceLifecycleObserver.this.f60758g.f134044o, AudienceLifecycleObserver.this.f60758g.f134048s, this.f60787b);
                    AudienceLifecycleObserver.this.P0(this.f60787b);
                }
            }

            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(VoteInfoBean voteInfoBean) {
                if (voteInfoBean == null || !AudienceLifecycleObserver.this.f60755d.f61763f.f60476r1.isLiving()) {
                    return;
                }
                if (AudienceLifecycleObserver.this.f60755d.f61763f.f60491w1 != null) {
                    AudienceLifecycleObserver.this.f60755d.f61763f.f60491w1.hasVote = true;
                }
                if ((voteInfoBean.remainingTime > 0 ? (char) 1 : (char) 2) == 1 && voteInfoBean.isNeedShow) {
                    AudienceLifecycleObserver.this.f60755d.f61763f.z();
                    AudienceLifecycleObserver.this.f60758g.f134044o.post(new a(voteInfoBean));
                }
            }
        });
        this.f60755d.f61763f.f60451k0.observe(this.f60753b, new Observer<wr.d>() { // from class: com.hpbr.bosszhipin.live.campus.audience.fragment.AudienceLifecycleObserver.9

            /* JADX INFO: renamed from: com.hpbr.bosszhipin.live.campus.audience.fragment.AudienceLifecycleObserver$9$a */
            class a implements Runnable {

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                final /* synthetic */ VoteInfoBean f60790b;

                a(VoteInfoBean voteInfoBean) {
                    this.f60790b = voteInfoBean;
                }

                @Override // java.lang.Runnable
                public void run() {
                    AudienceLifecycleObserver.this.f60756e.i1(AudienceLifecycleObserver.this.f60757f.f133823j, AudienceLifecycleObserver.this.f60758g.f134032c, AudienceLifecycleObserver.this.f60758g.f134044o, AudienceLifecycleObserver.this.f60758g.f134048s, this.f60790b);
                    AudienceLifecycleObserver.this.P0(this.f60790b);
                }
            }

            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(wr.d dVar) {
                if (dVar == null || dVar.f144836c == null || !AudienceLifecycleObserver.this.f60755d.f61763f.f60476r1.isLiving()) {
                    return;
                }
                if (AudienceLifecycleObserver.this.f60755d.f61763f.f60491w1 != null) {
                    AudienceLifecycleObserver.this.f60755d.f61763f.f60491w1.hasVote = true;
                }
                VoteInfoBean value = AudienceLifecycleObserver.this.f60755d.f61763f.f60447j0.getValue();
                if (value != null && TextUtils.equals(value.encryptVoteId, dVar.f144836c.encryptVoteId)) {
                    if (dVar.f144835b == 3) {
                        if (!value.isHaveReceiveVoteEndMsg) {
                            AudienceLifecycleObserver.this.f60755d.f61763f.z();
                            value.remainingTime = 0;
                            value.closeViewTime = 3;
                        }
                        value.isHaveReceiveVoteEndMsg = true;
                        if (AudienceLifecycleObserver.this.f60757f.j()) {
                            AudienceLifecycleObserver.this.f60755d.f61763f.f60463n0.setValue(new wr.j(1, value.encryptVoteId));
                        }
                    }
                    if (AudienceLifecycleObserver.this.f60757f.j()) {
                        AudienceLifecycleObserver.this.f60757f.f133823j.M(value);
                    } else if (dVar.f144835b != 3) {
                        AudienceLifecycleObserver.this.f60757f.f133823j.M(value);
                    } else {
                        AudienceLifecycleObserver.this.f60755d.f61763f.z();
                        AudienceLifecycleObserver.this.f60758g.f134044o.post(new a(value));
                    }
                }
            }
        });
        this.f60755d.f61763f.f60459m0.observe(this.f60753b, new Observer<wr.k>() { // from class: com.hpbr.bosszhipin.live.campus.audience.fragment.AudienceLifecycleObserver.10
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(wr.k kVar) {
                if (kVar == null) {
                    return;
                }
                AudienceLifecycleObserver.this.f60757f.f133823j.H(kVar);
            }
        });
        this.f60755d.f61763f.f60463n0.observe(this.f60753b, new Observer<wr.j>() { // from class: com.hpbr.bosszhipin.live.campus.audience.fragment.AudienceLifecycleObserver.11
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(wr.j jVar) {
                VoteInfoBean voteInfoBean;
                if (jVar == null) {
                    return;
                }
                int i11 = jVar.f144845b;
                if (i11 == 2) {
                    AudienceLifecycleObserver.this.f60755d.f61763f.z();
                } else if (i11 == 1 && (voteInfoBean = AudienceLifecycleObserver.this.f60757f.f133823j.getVoteInfoBean()) != null) {
                    voteInfoBean.remainingTime = 0;
                    AudienceLifecycleObserver.this.P0(voteInfoBean);
                }
                AudienceLifecycleObserver.this.f60757f.f133823j.F(jVar);
            }
        });
        this.f60755d.f61763f.M.observe(this.f60753b, new Observer() { // from class: com.hpbr.bosszhipin.live.campus.audience.fragment.r
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f61418a.m0((lq.h) obj);
            }
        });
        this.f60755d.f61763f.N.observe(this.f60753b, new Observer() { // from class: com.hpbr.bosszhipin.live.campus.audience.fragment.s
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f61422a.n0((lq.h) obj);
            }
        });
        this.f60755d.f61763f.f60414b.f60697t.observe(this.f60753b, new Observer<Boolean>() { // from class: com.hpbr.bosszhipin.live.campus.audience.fragment.AudienceLifecycleObserver.12
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(Boolean bool) {
                AudienceLifecycleObserver.this.X(bool.booleanValue());
            }
        });
        this.f60755d.f61763f.f60490w0.observe(this.f60753b, new Observer<Boolean>() { // from class: com.hpbr.bosszhipin.live.campus.audience.fragment.AudienceLifecycleObserver.13
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(Boolean bool) {
                com.hpbr.bosszhipin.live.campus.audience.util.c.e(AudienceLifecycleObserver.this.f60754c, AudienceLifecycleObserver.this.f60757f.f133814a, AudienceLifecycleObserver.this.f60755d.f61763f.u0(), AudienceLifecycleObserver.this.f60755d.f61763f.F1, AudienceLifecycleObserver.this.f60755d.f61763f);
                com.hpbr.bosszhipin.live.campus.audience.util.c.b(AudienceLifecycleObserver.this.f60754c, AudienceLifecycleObserver.this.f60757f.f133814a, AudienceLifecycleObserver.this.f60755d.f61763f.f60476r1, AudienceLifecycleObserver.this.f60755d.f61763f);
            }
        });
        this.f60755d.f61763f.K0.observe(this.f60753b, new Observer<LiveAdditionalInfoResponse>() { // from class: com.hpbr.bosszhipin.live.campus.audience.fragment.AudienceLifecycleObserver.14

            /* JADX INFO: renamed from: com.hpbr.bosszhipin.live.campus.audience.fragment.AudienceLifecycleObserver$14$a */
            class a implements LiveCVotePkView.h {
                a() {
                }

                @Override // com.hpbr.bosszhipin.live.campus.audience.view.LiveCVotePkView.h
                public void a(LiveCVotePkBean liveCVotePkBean) {
                    AudienceLifecycleObserver.this.f60755d.f61763f.R1 = true;
                    AudienceLifecycleObserver.this.f60755d.f61763f.f60491w1.liveVoteBO = liveCVotePkBean;
                }
            }

            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(LiveAdditionalInfoResponse liveAdditionalInfoResponse) {
                if (!AudienceLifecycleObserver.this.f60755d.f61763f.c1()) {
                    AudienceLifecycleObserver.this.f60757f.f().setVisibility(8);
                    return;
                }
                LiveCVotePkBean liveCVotePkBean = liveAdditionalInfoResponse.liveVoteBO;
                AudienceLifecycleObserver.this.f60757f.f().setVisibility(0);
                AudienceLifecycleObserver.this.f60757f.f().setUpdateVoteListener(new a());
                AudienceLifecycleObserver.this.f60757f.f().t(liveCVotePkBean, AudienceLifecycleObserver.this.f60755d.f61763f.f60434g);
            }
        });
        this.f60757f.f133819f.setOnInterceptTouchListener(new a());
        this.f60755d.f61763f.R0.observe(this.f60753b, new Observer<Boolean>() { // from class: com.hpbr.bosszhipin.live.campus.audience.fragment.AudienceLifecycleObserver.16
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(Boolean bool) {
                if (AudienceLifecycleObserver.this.f60755d.f61764g != null) {
                    AudienceLifecycleObserver.this.f60755d.f61764g.P();
                }
            }
        });
        this.f60755d.f61763f.S0.observe(this.f60753b, new Observer() { // from class: com.hpbr.bosszhipin.live.campus.audience.fragment.t
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f61454a.o0((Boolean) obj);
            }
        });
        this.f60755d.f61763f.U0.observe(this.f60753b, new Observer() { // from class: com.hpbr.bosszhipin.live.campus.audience.fragment.u
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f61457a.q0((String) obj);
            }
        });
        this.f60755d.f61763f.f60486v.observe(this.f60753b, new Observer() { // from class: com.hpbr.bosszhipin.live.campus.audience.fragment.v
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f61460a.r0((NebulaRtcDef.NebulaRtcQuality) obj);
            }
        });
        this.f60755d.f61763f.f60436g1.observe(this.f60753b, new Observer() { // from class: com.hpbr.bosszhipin.live.campus.audience.fragment.w
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f61462a.t0((Boolean) obj);
            }
        });
        this.f60755d.f61763f.f60440h1.observe(this.f60753b, new Observer() { // from class: com.hpbr.bosszhipin.live.campus.audience.fragment.x
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f61464a.l0((Boolean) obj);
            }
        });
    }

    private void a0() {
        if (this.f60755d.f61763f.f60476r1.needInitShowJobBottomSheet()) {
            AudienceDataCenter audienceDataCenter = this.f60755d.f61763f;
            if (!audienceDataCenter.f60414b.L && !audienceDataCenter.f60476r1.isGuideLive() && this.f60755d.f61763f.f60476r1.isLiving() && !TextUtils.isEmpty(this.f60755d.f61763f.f60450k)) {
                AudienceDataCenter audienceDataCenter2 = this.f60755d.f61763f;
                audienceDataCenter2.J1 = true;
                audienceDataCenter2.f60462n = true;
                audienceDataCenter2.c2(new d());
            }
        }
        AudienceDataCenter audienceDataCenter3 = this.f60755d.f61763f;
        if (audienceDataCenter3.f60414b.L || !audienceDataCenter3.f60476r1.isLiving()) {
            return;
        }
        Runnable runnable = new Runnable() { // from class: com.hpbr.bosszhipin.live.campus.audience.fragment.j
            @Override // java.lang.Runnable
            public final void run() {
                this.f61398b.u0();
            }
        };
        this.f60767p = runnable;
        ie0.b.k(runnable, 10000L);
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0041  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void b0() {
        /*
            r3 = this;
            boolean r0 = com.hpbr.bosszhipin.data.manager.r.J()
            if (r0 != 0) goto L41
            com.hpbr.bosszhipin.live.campus.audience.viewmodel.AudienceViewModel r0 = r3.f60755d
            com.hpbr.bosszhipin.live.campus.audience.datacenter.AudienceDataCenter r0 = r0.f61763f
            com.hpbr.bosszhipin.live.campus.audience.datacenter.i r1 = r0.f60414b
            boolean r1 = r1.L
            if (r1 != 0) goto L41
            com.hpbr.bosszhipin.live.net.response.GeekRecruitDetailResponse r0 = r0.f60476r1
            boolean r0 = r0.isGuideLive()
            if (r0 == 0) goto L41
            com.hpbr.bosszhipin.live.campus.audience.viewmodel.AudienceViewModel r0 = r3.f60755d
            com.hpbr.bosszhipin.live.campus.audience.datacenter.AudienceDataCenter r0 = r0.f61763f
            com.hpbr.bosszhipin.live.net.response.GeekRecruitDetailResponse r0 = r0.f60476r1
            boolean r0 = r0.isLiving()
            if (r0 == 0) goto L41
            nq.k r0 = r3.f60756e
            com.hpbr.bosszhipin.live.campus.audience.viewmodel.AudienceViewModel r1 = r3.f60755d
            com.hpbr.bosszhipin.live.campus.audience.datacenter.AudienceDataCenter r1 = r1.f61763f
            int r1 = r1.f0()
            androidx.fragment.app.FragmentActivity r2 = r3.f60754c
            boolean r2 = oh.g.m(r2)
            r0.O0(r1, r2)
            com.hpbr.bosszhipin.live.campus.audience.viewmodel.AudienceViewModel r0 = r3.f60755d
            com.hpbr.bosszhipin.live.campus.audience.datacenter.AudienceDataCenter r0 = r0.f61763f
            java.lang.String r0 = r0.f60434g
            com.hpbr.bosszhipin.live.util.u.O1(r0)
            goto L44
        L41:
            r3.a0()
        L44:
            r3.M0()
            com.hpbr.bosszhipin.live.campus.audience.viewmodel.AudienceViewModel r0 = r3.f60755d
            com.hpbr.bosszhipin.live.campus.audience.datacenter.AudienceDataCenter r0 = r0.f61763f
            boolean r0 = r0.T0()
            if (r0 == 0) goto L5b
            com.hpbr.bosszhipin.live.campus.audience.fragment.e r0 = new com.hpbr.bosszhipin.live.campus.audience.fragment.e
            r0.<init>()
            r1 = 300(0x12c, double:1.48E-321)
            ie0.b.k(r0, r1)
        L5b:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.hpbr.bosszhipin.live.campus.audience.fragment.AudienceLifecycleObserver.b0():void");
    }

    private void c0() {
        this.f60758g.f134039j.setOnClickListener(this);
        this.f60758g.f134044o.setOnClickListener(this);
        this.f60758g.f134043n.setOnClickListener(this);
        this.f60758g.f134041l.setOnClickListener(this);
        this.f60758g.f134042m.setOnClickListener(this);
        this.f60758g.D.setOnClickListener(this);
        this.f60758g.f134049t.setOnClickListener(this);
        this.f60758g.f134034e.setOnClickListener(this);
        this.f60758g.f134040k.setOnClickListener(this);
        this.f60757f.f133823j.setVoteListener(new b());
        this.f60761j.setOnItemClickListener(new c());
    }

    private void d0() {
        this.f60757f.f133830q.setOnTimeoutDismissCallBack(new Runnable() { // from class: com.hpbr.bosszhipin.live.campus.audience.fragment.g
            @Override // java.lang.Runnable
            public final void run() {
                this.f61387b.S();
            }
        });
        this.f60755d.f61763f.V0.observe(this.f60753b, new Observer() { // from class: com.hpbr.bosszhipin.live.campus.audience.fragment.h
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f61390a.w0((Boolean) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void f0(String str, boolean z11) {
        TextPaint paint = this.f60758g.f134042m.getPaint();
        Rect rect = new Rect();
        paint.getTextBounds(str, 0, str.length(), rect);
        int iWidth = rect.width() + this.f60758g.f134042m.getPaddingLeft() + this.f60758g.f134042m.getPaddingRight() + this.f60758g.f134042m.getCompoundPaddingLeft();
        nq.r rVar = this.f60758g;
        int iMin = Math.min(Math.min(r4.g(rVar.C, rVar.f134042m) - xl0.b.a(this.f60754c, 8.0f), xl0.b.a(this.f60754c, 156.0f)), iWidth);
        this.f60755d.f61763f.f60473q1.i("show_original_chapter");
        com.hpbr.bosszhipin.live.util.b.a(this.f60758g.f134042m, iMin, new h(str));
        if (z11) {
            return;
        }
        this.f60755d.f61763f.f60473q1.e("show_original_chapter", 5, new i(this.f60753b));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void g0(String str) {
        O(LText.empty(str), str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void h0(Boolean bool) {
        if (Boolean.TRUE.equals(bool)) {
            this.f60756e.Z();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Bitmap i0(Bitmap bitmap) {
        return this.f60755d.f61763f.l2(bitmap);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void j0(Bitmap bitmap) {
        cs.a aVar;
        if (ah0.a.d(this.f60753b) || (aVar = this.f60755d.f61763f.f60418c) == null || bitmap == null) {
            return;
        }
        try {
            aVar.C1(bitmap);
            this.f60755d.f61763f.f60418c.G(true);
            TLog.info("TagVoiceConnect", "setVideoMuteImage finish width =%s ,height =%s", Integer.valueOf(bitmap.getWidth()), Integer.valueOf(bitmap.getHeight()));
        } catch (Exception e11) {
            TLog.error("TagVoiceConnect", e11, "setVideoMuteImage error", new Object[0]);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void k0() {
        AudienceDataCenter audienceDataCenter;
        if (ah0.a.d(this.f60753b) || (audienceDataCenter = this.f60755d.f61763f) == null || audienceDataCenter.f60418c == null) {
            return;
        }
        try {
            final Bitmap bitmapA = audienceDataCenter.A();
            if (bitmapA == null) {
                return;
            }
            oh.d.m(new Supplier() { // from class: com.hpbr.bosszhipin.live.campus.audience.fragment.n
                @Override // androidx.core.util.Supplier
                public final Object get() {
                    return this.f61409a.i0(bitmapA);
                }
            }, new Consumer() { // from class: com.hpbr.bosszhipin.live.campus.audience.fragment.o
                @Override // androidx.core.util.Consumer
                public final void accept(Object obj) {
                    this.f61412b.j0((Bitmap) obj);
                }
            });
        } catch (Exception e11) {
            TLog.error("TagVoiceConnect", e11, "setVideoMuteImage capture error", new Object[0]);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void l0(Boolean bool) {
        if (this.f60755d.f61763f.h1(this.f60755d.f61763f.x0())) {
            AudienceDataCenter audienceDataCenter = this.f60755d.f61763f;
            if (audienceDataCenter.f60437g2) {
                return;
            }
            audienceDataCenter.f60437g2 = true;
            TLog.info("TagVoiceConnect", "setVideoMuteImage start", new Object[0]);
            ie0.b.k(new Runnable() { // from class: com.hpbr.bosszhipin.live.campus.audience.fragment.l
                @Override // java.lang.Runnable
                public final void run() {
                    this.f61405b.k0();
                }
            }, 800L);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void m0(lq.h hVar) {
        JobScoreOptionResponse jobScoreOptionResponse;
        if (hVar == null || (jobScoreOptionResponse = hVar.f131426b) == null || LList.getCount(jobScoreOptionResponse.scoreList) == 0) {
            return;
        }
        int iIntValue = LList.getMinValue(hVar.f131426b.scoreList).intValue();
        JobScoreOptionResponse jobScoreOptionResponse2 = hVar.f131426b;
        if (jobScoreOptionResponse2.remainScore < iIntValue) {
            ToastUtils.showText("分值不足");
        } else {
            this.f60756e.Q0(this.f60754c, this.f60755d, jobScoreOptionResponse2, hVar.f131427c, hVar.f131428d, hVar.f131429e);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void n0(lq.h hVar) {
        JobScoreOptionResponse jobScoreOptionResponse;
        if (hVar == null || (jobScoreOptionResponse = hVar.f131426b) == null || LList.getCount(jobScoreOptionResponse.scoreList) == 0) {
            return;
        }
        int iIntValue = LList.getMinValue(hVar.f131426b.scoreList).intValue();
        JobScoreOptionResponse jobScoreOptionResponse2 = hVar.f131426b;
        if (jobScoreOptionResponse2.remainScore < iIntValue) {
            ToastUtils.showText("分值不足");
        } else {
            this.f60756e.J0(this.f60754c, this.f60755d, jobScoreOptionResponse2, hVar.f131427c, hVar.f131428d);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void o0(Boolean bool) {
        this.f60758g.f134044o.setVisibility(bool.booleanValue() ? 0 : 8);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void p0() {
        this.f60768q.run();
        this.f60755d.f61763f.F2(this.f60754c);
        this.f60755d.f61763f.f60444i1.postValue(Boolean.TRUE);
        AudienceDataCenter audienceDataCenter = this.f60755d.f61763f;
        audienceDataCenter.w2(audienceDataCenter.x0(), this.f60754c, "initEngineLiveData");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void q0(String str) {
        TLog.info("TagVoiceConnect", "initEngineLiveData", new Object[0]);
        this.f60755d.f61763f.G0(true, this.f60754c, new Runnable() { // from class: com.hpbr.bosszhipin.live.campus.audience.fragment.m
            @Override // java.lang.Runnable
            public final void run() {
                this.f61407b.p0();
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void r0(NebulaRtcDef.NebulaRtcQuality nebulaRtcQuality) {
        if (this.f60755d.f61763f.O0(this.f60755d.f61763f.x1(nebulaRtcQuality.userId))) {
            boolean z11 = nebulaRtcQuality.quality >= 4;
            LiveCampusVoiceConnectView voiceConnectPlaceholder = this.f60755d.f61763f.o0().getVoiceConnectPlaceholder();
            if (voiceConnectPlaceholder == null) {
                return;
            }
            voiceConnectPlaceholder.setVoiceConnectPlaceholderState(z11 ? "network_poor" : "content");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void s0() {
        if (ah0.a.e(this.f60754c)) {
            this.f60755d.f61763f.D0();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void t0(Boolean bool) {
        if (bool.booleanValue()) {
            String strX0 = this.f60755d.f61763f.x0();
            if (this.f60755d.f61763f.h1(strX0) && this.f60755d.f61763f.a1()) {
                this.f60755d.f61763f.O1(new Runnable() { // from class: com.hpbr.bosszhipin.live.campus.audience.fragment.k
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.f61403b.s0();
                    }
                });
                TLog.info("TagVoiceConnect", "requestGeekVoiceConnectHangup hideVoiceConnectPanel = %s", strX0);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void u0() {
        this.f60755d.f61763f.s2();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void v0() {
        this.f60756e.g1(this.f60754c, this.f60758g.f134040k, this.f60755d.f61763f.f60434g);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void w0(Boolean bool) {
        LiveVoiceConnectLoadingView liveVoiceConnectLoadingView = this.f60757f.f133830q;
        if (!bool.booleanValue()) {
            if (liveVoiceConnectLoadingView.t()) {
                liveVoiceConnectLoadingView.setVisibility(8);
                liveVoiceConnectLoadingView.w();
                return;
            }
            return;
        }
        AudienceDataCenter audienceDataCenter = this.f60755d.f61763f;
        LiveVoiceConnectMessageBean.GeekVoiceConnectInfo geekVoiceConnectInfo = audienceDataCenter.f60429e2;
        if (geekVoiceConnectInfo == null) {
            TLog.info("TagVoiceConnect", "audience showConnectLoading owner null", new Object[0]);
            return;
        }
        if (!audienceDataCenter.h1(geekVoiceConnectInfo.encryptGeekId)) {
            TLog.info("TagVoiceConnect", "audience showConnectLoading not owner, current = %s", geekVoiceConnectInfo);
            return;
        }
        if (liveVoiceConnectLoadingView.t()) {
            return;
        }
        nq.k kVar = this.f60756e;
        if (kVar != null) {
            kVar.A();
        }
        oh.g.i(this.f60754c);
        liveVoiceConnectLoadingView.setTimeoutMs(3000L);
        liveVoiceConnectLoadingView.setVisibility(0);
        liveVoiceConnectLoadingView.v();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void x0() {
        br.c value = this.f60755d.f61763f.I.getValue();
        com.hpbr.bosszhipin.live.util.v.J(this.f60755d.f61763f.f60434g, value != null ? value.f6078b : null);
    }

    public boolean A0(boolean z11) {
        Bundle bundleExtra;
        AudienceDataCenter audienceDataCenter = this.f60755d.f61763f;
        if (audienceDataCenter.f60476r1 == null) {
            return false;
        }
        boolean zH1 = this.f60755d.f61763f.h1(audienceDataCenter.x0());
        GeekRecruitDetailResponse geekRecruitDetailResponse = this.f60755d.f61763f.f60476r1;
        boolean z12 = geekRecruitDetailResponse != null && geekRecruitDetailResponse.isLiving();
        if (this.f60755d.f61763f.W0() && zH1 && this.f60753b != null && z12) {
            this.f60755d.f61763f.x2(this.f60754c, xo.h.J);
            return true;
        }
        if (!this.f60755d.f61763f.f60414b.t() && z11) {
            AudienceDataCenter audienceDataCenter2 = this.f60755d.f61763f;
            com.hpbr.bosszhipin.live.util.u.f(audienceDataCenter2.f60434g, audienceDataCenter2.f60414b.k(), this.f60755d.f61763f.f60414b.l());
            return false;
        }
        if (!this.f60755d.f61763f.f60476r1.isGuideLive() && (bundleExtra = this.f60754c.getIntent().getBundleExtra("live_guide_bundle")) != null) {
            bundleExtra.putInt("live_source", 19);
            yq.g.n(this.f60754c, bundleExtra);
            return true;
        }
        AudienceDataCenter audienceDataCenter3 = this.f60755d.f61763f;
        if (!audienceDataCenter3.f60458m && (((audienceDataCenter3.f60476r1.isPublishing() && this.f60755d.f61763f.S0()) || this.f60755d.f61763f.f60476r1.isPaused()) && this.f60755d.f61763f.P1 == 0)) {
            return V();
        }
        com.hpbr.bosszhipin.live.campus.audience.datacenter.i.j().g();
        return false;
    }

    public void B0(boolean z11) {
        if (this.f60755d.f61763f.f60476r1 == null) {
            return;
        }
        this.f60756e.P();
        this.f60758g.d(z11);
        this.f60757f.k(z11, this.f60755d.f61763f.F1);
        if (this.f60755d.f61763f.f60476r1.isLiving()) {
            if (this.f60759h.b()) {
                this.f60759h.d(z11);
                Q(this.f60756e.l0());
            }
            this.f60757f.f133823j.setVisibility(z11 ? 8 : 0);
        } else if (this.f60755d.f61763f.f60476r1.isFinishLive()) {
            this.f60763l.x(z11);
        }
        if (z11) {
            this.f60757f.f().setVisibility(8);
        } else {
            this.f60757f.f().setVisibility(this.f60755d.f61763f.c1() ? 0 : 8);
        }
    }

    public void C0() {
        this.f60763l.y();
        this.f60757f.f133823j.setVoteListener(null);
        x1 x1Var = this.f60765n;
        if (x1Var != null) {
            x1Var.b(this.f60754c);
        }
        this.f60755d.f61763f.W.postValue(null);
        this.f60755d.f61763f.A0.setValue(null);
        yq.h.c().a();
        Runnable runnable = this.f60767p;
        if (runnable != null) {
            ie0.b.i(runnable);
            this.f60767p = null;
        }
    }

    public boolean N0() {
        AudienceDataCenter audienceDataCenter = this.f60755d.f61763f;
        if (audienceDataCenter != null && audienceDataCenter.f60476r1 != null && e0()) {
            if (com.hpbr.bosszhipin.data.manager.r.J()) {
                if (yq.d.a(App.getAppContext())) {
                    VoteInfoBean value = this.f60755d.f61763f.f60447j0.getValue();
                    if (value != null) {
                        value.isNeedShow = this.f60757f.f133823j.D();
                    }
                    AudienceDataCenter audienceDataCenter2 = this.f60755d.f61763f;
                    audienceDataCenter2.f60414b.K = true;
                    TLog.info("AudienceLifecycle", "进入小窗 liveRecordId = %s", audienceDataCenter2.f60434g);
                    com.hpbr.bosszhipin.window.b.e().o().y(ie0.b.d());
                    oh.g.c(this.f60754c);
                    return true;
                }
            } else if (s60.c.f().i().getBoolean("key_open_window", true)) {
                if (yq.d.a(App.getAppContext())) {
                    VoteInfoBean value2 = this.f60755d.f61763f.f60447j0.getValue();
                    if (value2 != null) {
                        value2.isNeedShow = this.f60757f.f133823j.D();
                    }
                    AudienceDataCenter audienceDataCenter3 = this.f60755d.f61763f;
                    audienceDataCenter3.f60414b.K = true;
                    TLog.info("AudienceLifecycle", "进入小窗 liveRecordId = %s", audienceDataCenter3.f60434g);
                    com.hpbr.bosszhipin.window.b.e().o().y(ie0.b.d());
                }
                oh.g.c(this.f60754c);
                return true;
            }
        }
        return false;
    }

    public void R() {
        this.f60763l.r();
        GeekRecruitDetailResponse geekRecruitDetailResponse = this.f60755d.f61763f.f60476r1;
        if (geekRecruitDetailResponse == null || !geekRecruitDetailResponse.isLiving()) {
            return;
        }
        TLog.info("AudienceLifecycle", "直播中退出直播间，静音直播 liveRecordId = %s", this.f60755d.f61763f.f60434g);
        this.f60755d.f61763f.u1(true);
    }

    public void S() {
        boolean zP = P();
        if (ah0.a.d(this.f60753b) && !zP) {
            TLog.info("TagVoiceConnect", "audience viewVoiceConnectLoading fragment invalid and not canShowFloatWindow", new Object[0]);
            return;
        }
        AudienceDataCenter audienceDataCenter = this.f60755d.f61763f;
        LiveVoiceConnectMessageBean.GeekVoiceConnectInfo geekVoiceConnectInfo = audienceDataCenter.f60429e2;
        if (geekVoiceConnectInfo == null) {
            TLog.info("TagVoiceConnect", "audience checkRtcThenPushStreaming voiceConnectUser null", new Object[0]);
            return;
        }
        boolean zH1 = audienceDataCenter.h1(geekVoiceConnectInfo.encryptGeekId);
        boolean zV0 = this.f60755d.f61763f.V0();
        if (this.f60755d.f61763f.i1()) {
            TLog.info("TagVoiceConnect", "audience checkRtcThenPushStreaming has pushed", new Object[0]);
            return;
        }
        com.hpbr.bosszhipin.window.b bVarE = com.hpbr.bosszhipin.window.b.e();
        if (bVarE.m() && bVarE.l() && ah0.a.c(this.f60754c)) {
            this.f60755d.f61763f.f60424d1.postValue(Boolean.TRUE);
            TLog.info("TagVoiceConnect", "audience activity invalid float window showing start open room", new Object[0]);
        } else if (zH1) {
            if (!zV0) {
                this.f60755d.f61763f.J0();
                TLog.info("TagVoiceConnect", "audience viewVoiceConnectLoading finish initRtcSdkThenPushStreaming", new Object[0]);
            } else {
                this.f60755d.f61763f.F2(this.f60754c);
                this.f60755d.f61763f.w2(geekVoiceConnectInfo.encryptGeekId, this.f60754c, "checkRtcThenPushStreaming");
                this.f60755d.f61763f.f60444i1.postValue(Boolean.TRUE);
                TLog.info("TagVoiceConnect", "audience viewVoiceConnectLoading finish startPushStreaming", new Object[0]);
            }
        }
    }

    public void T() {
        GeekRecruitDetailResponse geekRecruitDetailResponse = this.f60755d.f61763f.f60476r1;
        int i11 = geekRecruitDetailResponse.liveState;
        TLog.info("AudienceLifecycle", "dispatchLiveStatus liveRecordId =%s, liveState = %d scrnOrient = %d", geekRecruitDetailResponse.liveRecordId, Integer.valueOf(i11), Integer.valueOf(this.f60755d.f61763f.f60476r1.scrnOrient));
        if (i11 != 1) {
            if (i11 == 2) {
                G0();
                return;
            }
            if (i11 == 3) {
                if (!this.f60755d.f61763f.f60414b.w()) {
                    H0();
                    return;
                } else {
                    yq.g.v(this.f60754c, this.f60755d.f61763f.f60434g, false, false);
                    oh.g.c(this.f60754c);
                    return;
                }
            }
            if (i11 != 4) {
                return;
            }
        } else if (this.f60755d.f61763f.f60476r1.isPortraitStream() && oh.g.m(this.f60754c)) {
            oh.g.r(this.f60754c, false);
            FragmentActivity fragmentActivity = this.f60754c;
            if (fragmentActivity instanceof AudienceActivity) {
                ((AudienceActivity) fragmentActivity).lg(true);
            }
        }
        this.f60755d.f61763f.z2();
        if (this.f60755d.f61763f.M0()) {
            return;
        }
        this.f60755d.f61763f.C2();
        this.f60755d.f61763f.G0(true, this.f60754c, this.f60768q);
    }

    public void Y() {
        this.f60757f.f133814a.setVisibility(0);
        this.f60755d.f61763f.H0();
        this.f60755d.f61763f.a2();
        b0();
        if (this.f60755d.f61763f.f60476r1.isLiving()) {
            com.hpbr.bosszhipin.live.util.y yVar = new com.hpbr.bosszhipin.live.util.y();
            this.f60766o = yVar;
            yVar.b(this.f60754c, this.f60755d.f61763f.T1);
        }
        this.f60755d.f61763f.i2();
    }

    @Override // com.hpbr.bosszhipin.utils.x1.a
    public void a() {
        TLog.info("AudienceLifecycle", "AudiencePresenter kickOutReceiver", new Object[0]);
        AudienceLiveFragment audienceLiveFragment = this.f60753b;
        if (audienceLiveFragment != null) {
            audienceLiveFragment.Ag();
        }
    }

    @Override // com.hpbr.bosszhipin.utils.x1.a
    public void b(boolean z11) {
        if (this.f60755d == null || yq.h.c().e()) {
            return;
        }
        AudienceDataCenter audienceDataCenter = this.f60755d.f61763f;
        audienceDataCenter.u1(audienceDataCenter.V1);
    }

    @Override // com.hpbr.bosszhipin.utils.x1.a
    public void c(long j11, boolean z11) {
        if (this.f60755d.f61763f.f60476r1.checkBrandIdNotEqual(j11)) {
            return;
        }
        GeekRecruitDetailResponse geekRecruitDetailResponse = this.f60755d.f61763f.f60476r1;
        geekRecruitDetailResponse.commonConfig.alreadyFocusBrand = z11;
        this.f60758g.j(geekRecruitDetailResponse);
    }

    @Override // com.hpbr.bosszhipin.utils.x1.a
    public void d(boolean z11) {
        boolean z12 = s60.c.f().i().getBoolean("key_window_silence", false);
        GeekRecruitDetailResponse geekRecruitDetailResponse = this.f60755d.f61763f.f60476r1;
        if (geekRecruitDetailResponse == null || !geekRecruitDetailResponse.isLiving()) {
            return;
        }
        if (!z11 && !z12 && !yq.h.c().f()) {
            yq.h.c().a();
            s60.c.f().i().edit().putBoolean("key_window_silence", true).apply();
            new DialogUtils.b(this.f60754c).k().C("温馨提示").h("可设置进入直播时静音播放").w("静音播放", new k()).q("取消", new j()).a().f();
            com.hpbr.bosszhipin.live.util.u.s1(this.f60755d.f61763f.f60434g);
            return;
        }
        com.hpbr.bosszhipin.live.util.y yVar = this.f60766o;
        if (yVar != null) {
            yVar.a();
            yq.h.c().b(false);
            AudienceDataCenter audienceDataCenter = this.f60755d.f61763f;
            audienceDataCenter.u1(audienceDataCenter.V1);
        }
    }

    @Override // com.hpbr.bosszhipin.utils.x1.a
    public void e() {
        b40.a aVar = this.f60755d.f61763f.f60430f;
        if (aVar == null || !aVar.r()) {
            return;
        }
        this.f60755d.f61763f.f60430f.u();
    }

    public boolean e0() {
        GeekRecruitDetailResponse geekRecruitDetailResponse;
        AudienceDataCenter audienceDataCenter = this.f60755d.f61763f;
        if (audienceDataCenter == null || (geekRecruitDetailResponse = audienceDataCenter.f60476r1) == null || audienceDataCenter.f60458m) {
            return false;
        }
        return ((geekRecruitDetailResponse.isPublishing() && this.f60755d.f61763f.S0()) || this.f60755d.f61763f.f60476r1.isPaused()) && this.f60755d.f61763f.P1 == 0;
    }

    @Override // com.bszp.kernel.utils.NetWorkService.Callback
    public void onChange(boolean z11, boolean z12) {
        AudienceDataCenter audienceDataCenter;
        GeekRecruitDetailResponse geekRecruitDetailResponse;
        AudienceViewModel audienceViewModel = this.f60755d;
        if (audienceViewModel == null || (geekRecruitDetailResponse = (audienceDataCenter = audienceViewModel.f61763f).f60476r1) == null) {
            return;
        }
        if (!z11) {
            audienceDataCenter.q2(false);
        } else if (geekRecruitDetailResponse.isPublishing()) {
            this.f60755d.f61763f.F1();
        }
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (com.hpbr.bosszhipin.utils.l0.a()) {
            return;
        }
        nq.r rVar = this.f60758g;
        if (view == rVar.f134039j) {
            if (this.f60755d.f61763f.f60476r1 == null || !(y0() || A0(true))) {
                this.f60753b.Cg();
                return;
            }
            return;
        }
        ZPUIRoundButton zPUIRoundButton = rVar.f134044o;
        if (view == zPUIRoundButton) {
            String strTrim = zPUIRoundButton.getText().toString().trim();
            this.f60756e.a1(null);
            AudienceDataCenter audienceDataCenter = this.f60755d.f61763f;
            String str = audienceDataCenter.f60434g;
            GeekRecruitDetailResponse geekRecruitDetailResponse = audienceDataCenter.f60476r1;
            com.hpbr.bosszhipin.live.util.u.Z2(str, geekRecruitDetailResponse.startTime, strTrim, geekRecruitDetailResponse.liveState, "", audienceDataCenter.w0());
            return;
        }
        if (view == rVar.f134043n) {
            if (this.f60755d.f61763f.f60476r1.isProxyLiveRoom()) {
                this.f60756e.c1();
                return;
            } else {
                this.f60756e.P0();
                return;
            }
        }
        if (view == rVar.f134041l) {
            this.f60755d.f61763f.f60414b.f60695r.postValue(Boolean.TRUE);
            AudienceDataCenter audienceDataCenter2 = this.f60755d.f61763f;
            String str2 = audienceDataCenter2.f60434g;
            long j11 = audienceDataCenter2.f60476r1.startTime;
            String strTrim2 = this.f60758g.f134041l.getText().toString().trim();
            AudienceDataCenter audienceDataCenter3 = this.f60755d.f61763f;
            com.hpbr.bosszhipin.live.util.u.Z2(str2, j11, strTrim2, audienceDataCenter3.f60476r1.liveState, "", audienceDataCenter3.w0());
            return;
        }
        if (view == rVar.f134042m) {
            this.f60756e.E0();
            AudienceDataCenter audienceDataCenter4 = this.f60755d.f61763f;
            String str3 = audienceDataCenter4.f60434g;
            GeekRecruitDetailResponse geekRecruitDetailResponse2 = audienceDataCenter4.f60476r1;
            com.hpbr.bosszhipin.live.util.u.Z2(str3, geekRecruitDetailResponse2.startTime, "节目单", geekRecruitDetailResponse2.liveState, "", audienceDataCenter4.w0());
            return;
        }
        if (view == rVar.D) {
            mq.m value = this.f60755d.f61763f.f60414b.f60693p.getValue();
            if (value != null) {
                com.hpbr.bosszhipin.live.util.u.D1(this.f60755d.f61763f.f60434g, 1, String.valueOf(value.b()), "");
            }
            this.f60755d.f61763f.f60414b.f60696s.setValue(Boolean.TRUE);
            return;
        }
        if (view == rVar.f134049t) {
            this.f60755d.f61763f.N2(0);
            return;
        }
        if (view != rVar.f134034e) {
            if (view == rVar.f134040k) {
                this.f60756e.showLiveShareDialog(new ar.a() { // from class: com.hpbr.bosszhipin.live.campus.audience.fragment.f
                    @Override // ar.a
                    public final void a() {
                        this.f61384a.x0();
                    }
                });
                AudienceDataCenter audienceDataCenter5 = this.f60755d.f61763f;
                com.hpbr.bosszhipin.live.util.u.E3(audienceDataCenter5.f60434g, audienceDataCenter5.f60476r1.liveState);
                return;
            }
            return;
        }
        GeekRecruitDetailResponse geekRecruitDetailResponse3 = this.f60755d.f61763f.f60476r1;
        if (geekRecruitDetailResponse3.isGuideLive()) {
            new ps.k0(this.f60754c, geekRecruitDetailResponse3.liveSpecialColumnPageUrl).g();
            return;
        }
        CommonConfigBean commonConfigBean = geekRecruitDetailResponse3.commonConfig;
        if (commonConfigBean == null || !commonConfigBean.viewableBrand) {
            return;
        }
        if (geekRecruitDetailResponse3.isHighLevelRoom()) {
            if (!this.f60755d.f61763f.f60458m) {
                F0();
            }
            this.f60753b.Ag();
        } else {
            com.hpbr.bosszhipin.company.export.a.b().H(geekRecruitDetailResponse3.brandId).a0("9").P(16).R(geekRecruitDetailResponse3.canDeliver).Y(geekRecruitDetailResponse3.securityId).D(this.f60754c).c();
        }
        com.hpbr.bosszhipin.live.util.u.Z2(geekRecruitDetailResponse3.liveRecordId, geekRecruitDetailResponse3.startTime, "品牌信息", geekRecruitDetailResponse3.liveState, "", this.f60755d.f61763f.w0());
    }

    @OnLifecycleEvent(Lifecycle.Event.ON_DESTROY)
    public void onDestroy() {
        LiveVoiceConnectLoadingView liveVoiceConnectLoadingView;
        C0();
        NetWorkService.getInstance().unregisterCallback(this);
        nq.d dVar = this.f60757f;
        if (dVar == null || (liveVoiceConnectLoadingView = dVar.f133830q) == null) {
            return;
        }
        liveVoiceConnectLoadingView.w();
    }

    @OnLifecycleEvent(Lifecycle.Event.ON_RESUME)
    public void onResume() {
        TLog.debug("AudienceLifecycle", " onResume====", new Object[0]);
        GeekRecruitDetailResponse geekRecruitDetailResponse = this.f60755d.f61763f.f60476r1;
        if (geekRecruitDetailResponse == null || !geekRecruitDetailResponse.isLiving() || yq.h.c().e()) {
            return;
        }
        AudienceDataCenter audienceDataCenter = this.f60755d.f61763f;
        audienceDataCenter.u1(audienceDataCenter.V1);
    }

    public boolean y0() {
        LiveVoiceConnectLoadingView liveVoiceConnectLoadingView;
        AudienceDataCenter audienceDataCenter = this.f60755d.f61763f;
        if (audienceDataCenter.f60476r1 == null) {
            return false;
        }
        audienceDataCenter.P();
        nq.d dVar = this.f60757f;
        if (dVar == null || (liveVoiceConnectLoadingView = dVar.f133830q) == null || !liveVoiceConnectLoadingView.t()) {
            return false;
        }
        TLog.info("TagVoiceConnect", "audience showLoading onBackPressed", new Object[0]);
        return true;
    }

    public void z0(boolean z11) {
        if (oh.g.m(this.f60754c)) {
            return;
        }
        this.f60758g.a(!z11);
    }
}