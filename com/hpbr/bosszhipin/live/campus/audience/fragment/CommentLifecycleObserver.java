package com.hpbr.bosszhipin.live.campus.audience.fragment;

import android.annotation.SuppressLint;
import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.animation.AnimationUtils;
import android.widget.ImageView;
import android.widget.PopupWindow;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.view.ViewCompat;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleObserver;
import androidx.lifecycle.Observer;
import androidx.lifecycle.OnLifecycleEvent;
import com.amap.api.services.district.DistrictSearchQuery;
import com.bszp.kernel.utils.ObserverChange;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.facebook.drawee.backends.pipeline.Fresco;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.data.db.entry.ContactBean;
import com.hpbr.bosszhipin.data.manager.ContactManager;
import com.hpbr.bosszhipin.live.bean.CommentItemBean;
import com.hpbr.bosszhipin.live.bean.LiveVoiceConnectMessageBean;
import com.hpbr.bosszhipin.live.bean.SpeakVideoBean;
import com.hpbr.bosszhipin.live.boss.live.mvp.view.LikeAnimView;
import com.hpbr.bosszhipin.live.campus.audience.datacenter.AudienceDataCenter;
import com.hpbr.bosszhipin.live.campus.audience.fragment.AtJobListFragment;
import com.hpbr.bosszhipin.live.campus.audience.util.AudienceGiftWrapper;
import com.hpbr.bosszhipin.live.campus.audience.util.AudienceLuckyDrawWrapper;
import com.hpbr.bosszhipin.live.campus.audience.viewmodel.AudienceViewModel;
import com.hpbr.bosszhipin.live.campus.audience.weight.CCommentDisplayView;
import com.hpbr.bosszhipin.live.campus.audience.weight.CLotteryDrawView;
import com.hpbr.bosszhipin.live.campus.audience.weight.ChatBottomFunctionView;
import com.hpbr.bosszhipin.live.campus.audience.weight.GuideJobCardView;
import com.hpbr.bosszhipin.live.campus.audience.weight.HotRecruitJobCardView;
import com.hpbr.bosszhipin.live.campus.audience.weight.QuickQuestionView;
import com.hpbr.bosszhipin.live.campus.audience.weight.TopJobCardView;
import com.hpbr.bosszhipin.live.campus.audience.weight.TopJobHighCardView;
import com.hpbr.bosszhipin.live.campus.bean.ExplainParamBean;
import com.hpbr.bosszhipin.live.campus.widget.SpeakVideoListView;
import com.hpbr.bosszhipin.live.export.bean.ReOpenLiveAudienceParamBean;
import com.hpbr.bosszhipin.live.net.bean.AtCityPositionBean;
import com.hpbr.bosszhipin.live.net.bean.AtJobPositionBean;
import com.hpbr.bosszhipin.live.net.bean.CommonConfigBean;
import com.hpbr.bosszhipin.live.net.bean.GeekQuickQuestionQueryBean;
import com.hpbr.bosszhipin.live.net.bean.JobInfoBean;
import com.hpbr.bosszhipin.live.net.bean.LiveRecordBean;
import com.hpbr.bosszhipin.live.net.response.GeekQuickQuestionQueryResponse;
import com.hpbr.bosszhipin.live.net.response.GeekRecommendJobCardResponse;
import com.hpbr.bosszhipin.live.net.response.GeekRecruitDetailResponse;
import com.hpbr.bosszhipin.live.net.response.LiveExplainListResponse;
import com.hpbr.bosszhipin.live.widget.applaud.ApplaudAnimView;
import com.hpbr.bosszhipin.live.widget.giftwidget.RewardLayout;
import com.hpbr.bosszhipin.module.commend.entity.ParamBean;
import com.hpbr.bosszhipin.module_geek_export.GeekPageRouter;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.utils.s3;
import com.hpbr.bosszhipin.views.BubbleLayout;
import com.hpbr.bosszhipin.views.MTextView;
import com.kanzhun.zpcloud.report.ReportConstants;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.techwolf.lib.tlog.TLog;
import com.twl.ui.ToastUtils;
import com.twl.ui.popup.ZPUIPopup;
import ff.l;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public class CommentLifecycleObserver implements LifecycleObserver, View.OnClickListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final FragmentActivity f60877b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final AudienceViewModel f60878c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final AudienceLiveFragment f60879d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final nq.k f60880e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final nq.g f60881f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final nq.r f60882g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final ChatBottomFunctionView f60883h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final QuickQuestionView f60884i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final AudienceLuckyDrawWrapper f60885j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final AudienceGiftWrapper f60886k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private Runnable f60887l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private Runnable f60888m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    @Nullable
    private ZPUIPopup f60889n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private boolean f60890o = true;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private final SpeakVideoListView.e f60891p = new q();

    /* JADX INFO: renamed from: com.hpbr.bosszhipin.live.campus.audience.fragment.CommentLifecycleObserver$14, reason: invalid class name */
    class AnonymousClass14 implements Observer<GeekQuickQuestionQueryResponse> {
        AnonymousClass14() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void b(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
            CommentLifecycleObserver.this.J(baseQuickAdapter, i11, false);
        }

        @Override // androidx.lifecycle.Observer
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public void onChanged(GeekQuickQuestionQueryResponse geekQuickQuestionQueryResponse) {
            if (geekQuickQuestionQueryResponse == null || LList.isEmpty(geekQuickQuestionQueryResponse.presetBarrageList)) {
                return;
            }
            GeekRecruitDetailResponse geekRecruitDetailResponse = CommentLifecycleObserver.this.f60878c.f61763f.f60476r1;
            CommentLifecycleObserver.this.f60884i.o(geekQuickQuestionQueryResponse.presetBarrageList, CommentLifecycleObserver.this.f60878c.f61763f.f60434g, CommentLifecycleObserver.this.f60881f.f133875f, geekRecruitDetailResponse.deliveredNum, CommentLifecycleObserver.this.f60878c.f61764g != null && CommentLifecycleObserver.this.f60878c.f61764g.f133907i, geekRecruitDetailResponse.isLiving(), new BaseQuickAdapter.OnItemClickListener() { // from class: com.hpbr.bosszhipin.live.campus.audience.fragment.m0
                @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemClickListener
                public final void onItemClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
                    this.f61408b.b(baseQuickAdapter, view, i11);
                }
            });
        }
    }

    class a implements GuideJobCardView.e {
        a() {
        }

        @Override // com.hpbr.bosszhipin.live.campus.audience.weight.GuideJobCardView.e
        public void a(LiveRecordBean liveRecordBean) {
            com.hpbr.bosszhipin.live.util.u.j2(CommentLifecycleObserver.this.f60878c.f61763f.f60434g, liveRecordBean.liveRecordId);
            yq.g.r(CommentLifecycleObserver.this.f60877b, liveRecordBean.liveRecordId, CommentLifecycleObserver.this.f60878c.f61763f.f60434g, CommentLifecycleObserver.this.f60877b.getIntent().getExtras(), 17);
        }

        @Override // com.hpbr.bosszhipin.live.campus.audience.weight.GuideJobCardView.e
        public void b(mq.h hVar) {
            hVar.f132484c = true;
            hVar.f132482a = null;
            CommentLifecycleObserver.this.f60878c.f61763f.Y.postValue(hVar);
        }
    }

    class b implements qq.b {

        class a implements com.hpbr.bosszhipin.live.util.n {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ CommentItemBean f60915a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ int f60916b;

            a(CommentItemBean commentItemBean, int i11) {
                this.f60915a = commentItemBean;
                this.f60916b = i11;
            }

            @Override // com.hpbr.bosszhipin.live.util.n
            public /* synthetic */ void onComplete() {
                com.hpbr.bosszhipin.live.util.m.a(this);
            }

            @Override // com.hpbr.bosszhipin.live.util.n
            public /* synthetic */ void onFail(int i11, String str) {
                com.hpbr.bosszhipin.live.util.m.b(this, i11, str);
            }

            @Override // com.hpbr.bosszhipin.live.util.n
            public void onSuccess() {
                this.f60915a.echoState = 2;
                if (CommentLifecycleObserver.this.f60881f.f133872c != null) {
                    CommentLifecycleObserver.this.f60881f.f133872c.s(this.f60916b);
                }
            }
        }

        b() {
        }

        private void a(CommentItemBean commentItemBean, String str) {
            if (commentItemBean.msgType == 59) {
                CommentLifecycleObserver.this.f60878c.P(new br.i(CommentLifecycleObserver.this.f60878c.f61763f.f0(), 1, commentItemBean.encryptJobGroupId).b("bulletbrand").c(commentItemBean.encryptBrandId));
            } else {
                if (TextUtils.isEmpty(commentItemBean.jobSecurityId)) {
                    return;
                }
                CommentLifecycleObserver.this.f60878c.P(new br.i(true, CommentItemBean.parseJobInfoBean(commentItemBean), CommentLifecycleObserver.this.f60878c.f61763f.f0()));
                com.hpbr.bosszhipin.live.util.u.F3(CommentLifecycleObserver.this.f60878c.f61763f.f60434g, CommentLifecycleObserver.this.f60878c.f61763f.f60476r1.liveState, commentItemBean.securityId, str, CommentLifecycleObserver.this.f60878c.f61763f.w0(), commentItemBean.jobCreatorId, commentItemBean.encryptJobGroupId);
            }
        }

        private void b(String str) {
            AudienceViewModel audienceViewModel = CommentLifecycleObserver.this.f60878c;
            br.i iVar = new br.i(CommentLifecycleObserver.this.f60878c.f61763f.f0(), 2, str);
            CommentLifecycleObserver.this.f60878c.f61763f.f60476r1.isBlueRoom();
            audienceViewModel.P(iVar.b(DistrictSearchQuery.KEYWORDS_CITY).a(str));
        }

        @Override // qq.b
        public void C8(int i11, CommentItemBean commentItemBean, AtJobPositionBean atJobPositionBean) {
            if (CommentLifecycleObserver.this.f60878c.f61763f.f60476r1.isLiving()) {
                com.hpbr.bosszhipin.live.util.u.W2(CommentLifecycleObserver.this.f60878c.f61763f.f60434g, atJobPositionBean.jobSecurityId);
                if (CommentLifecycleObserver.this.f60878c.f61763f.Z0()) {
                    ToastUtils.showText("当前为BOSS身份，无法查看职位");
                    return;
                }
                if (atJobPositionBean.isAtGroup) {
                    CommentLifecycleObserver.this.f60878c.P(new br.i(CommentLifecycleObserver.this.f60878c.f61763f.f0(), 1, atJobPositionBean.encryptJobGroupId).c(commentItemBean.encryptBrandId).b("atbrand"));
                    return;
                }
                commentItemBean.jobSecurityId = atJobPositionBean.jobSecurityId;
                commentItemBean.encryptJobGroupId = atJobPositionBean.encryptJobGroupId;
                commentItemBean.encryptJobId = atJobPositionBean.encryptApplyJobId;
                a(commentItemBean, "at");
            }
        }

        @Override // qq.b
        public void Mf(int i11, CommentItemBean commentItemBean, int i12) {
            CommentLifecycleObserver.this.f60878c.f61763f.r1(commentItemBean, new a(commentItemBean, i12));
            if (i11 == 6) {
                com.hpbr.bosszhipin.live.util.u.K(CommentLifecycleObserver.this.f60878c.f61763f.f60434g, commentItemBean.problem, 1);
            } else {
                com.hpbr.bosszhipin.live.util.u.K(CommentLifecycleObserver.this.f60878c.f61763f.f60434g, commentItemBean.msg, 2);
            }
        }

        @Override // qq.b
        public void U3(int i11, CommentItemBean commentItemBean, int i12, View view) {
            if (CommentLifecycleObserver.this.f60878c.f61763f.f60476r1.isLiving()) {
                int i13 = commentItemBean.msgType;
                if (i13 != 20 || commentItemBean.isMyselfJob) {
                    if (i13 == 49 || i13 == 59) {
                        if (CommentLifecycleObserver.this.f60878c.f61763f.Z0()) {
                            ToastUtils.showText("当前为BOSS身份，无法查看职位");
                            return;
                        } else {
                            a(commentItemBean, "explain");
                            return;
                        }
                    }
                    return;
                }
                if (CommentLifecycleObserver.this.f60878c.f61763f.Z0()) {
                    ToastUtils.showText("当前为BOSS身份，无法查看职位");
                    return;
                }
                if (TextUtils.isEmpty(commentItemBean.jobSecurityId)) {
                    return;
                }
                JobInfoBean jobInfoBean = new JobInfoBean();
                jobInfoBean.securityId = commentItemBean.jobSecurityId;
                jobInfoBean.encryptJobGroupId = commentItemBean.encryptJobGroupId;
                jobInfoBean.encryptJobId = commentItemBean.encryptJobId;
                jobInfoBean.bossId = commentItemBean.jobCreatorId;
                CommentLifecycleObserver.this.f60878c.P(new br.i(true, jobInfoBean, CommentLifecycleObserver.this.f60878c.f61763f.f0()));
                com.hpbr.bosszhipin.live.util.u.F3(CommentLifecycleObserver.this.f60878c.f61763f.f60434g, CommentLifecycleObserver.this.f60878c.f61763f.f60476r1.liveState, jobInfoBean.securityId, ReportConstants.NebulaEagleEyeEvent.RESUME, CommentLifecycleObserver.this.f60878c.f61763f.w0(), jobInfoBean.bossId, jobInfoBean.encryptJobGroupId);
            }
        }

        @Override // qq.b
        public void g6(int i11, CommentItemBean commentItemBean) {
            if (CommentLifecycleObserver.this.f60878c.f61763f.f60476r1.isLiving()) {
                if (i11 != 2) {
                    if (i11 == 3) {
                        CommentLifecycleObserver.this.f60878c.f61763f.v(null, 0, 2);
                    }
                } else {
                    if (!CommentLifecycleObserver.this.f60878c.f61763f.f60476r1.isHighLevelRoom()) {
                        new ps.k0(CommentLifecycleObserver.this.f60877b, commentItemBean.brandLandingUrl).g();
                        return;
                    }
                    if (!CommentLifecycleObserver.this.f60878c.f61763f.f60458m && !TextUtils.isEmpty(commentItemBean.brandLandingUrl)) {
                        new ps.k0(CommentLifecycleObserver.this.f60877b, commentItemBean.brandLandingUrl).g();
                    }
                    CommentLifecycleObserver.this.f60879d.Ag();
                }
            }
        }

        @Override // com.hpbr.bosszhipin.common.adapter.c
        @NonNull
        public Context getContext() {
            return CommentLifecycleObserver.this.f60877b;
        }

        @Override // qq.b
        public void y6(int i11, AtCityPositionBean atCityPositionBean) {
            if (CommentLifecycleObserver.this.f60878c.f61763f.f60476r1.isLiving()) {
                b(atCityPositionBean.cityCode);
            }
        }
    }

    class c implements Runnable {
        c() {
        }

        @Override // java.lang.Runnable
        public void run() {
            if (CommentLifecycleObserver.this.f60880e != null) {
                CommentLifecycleObserver.this.f60881f.f133875f.setText("点击发送消息");
                CommentLifecycleObserver.this.f60883h.setInputHint("发送消息吸引更多牛人投递");
                com.hpbr.bosszhipin.live.util.u.T(CommentLifecycleObserver.this.f60878c.f61763f.f60434g);
                CommentLifecycleObserver.this.f60880e.I0(CommentLifecycleObserver.this.f60881f.f133885p, CommentLifecycleObserver.this.f60878c.f61763f.f60446j, CommentLifecycleObserver.this.f60878c.f61763f.f60434g);
            }
        }
    }

    class d implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ CommentItemBean f60919b;

        d(CommentItemBean commentItemBean) {
            this.f60919b = commentItemBean;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (!CommentLifecycleObserver.this.f60878c.f61763f.f60476r1.isHighLevelRoom() && !LList.isEmpty(CommentLifecycleObserver.this.f60878c.f61763f.f60476r1.jobList)) {
                for (JobInfoBean jobInfoBean : CommentLifecycleObserver.this.f60878c.f61763f.f60476r1.jobList) {
                    if (jobInfoBean != null) {
                        long j11 = jobInfoBean.f63294id;
                        long j12 = this.f60919b.jobId;
                        if (j11 == j12 && j12 > 0) {
                            jobInfoBean.isRecommend = false;
                        }
                    }
                }
            }
            CommentLifecycleObserver.this.f60878c.f61763f.F0.postValue(CommentLifecycleObserver.this.f60878c.f61763f.f60476r1);
        }
    }

    class e implements HotRecruitJobCardView.w {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ JobInfoBean f60921a;

        e(JobInfoBean jobInfoBean) {
            this.f60921a = jobInfoBean;
        }

        @Override // com.hpbr.bosszhipin.live.campus.audience.weight.HotRecruitJobCardView.w
        public void a(JobInfoBean jobInfoBean) {
            JobInfoBean jobInfoBean2 = this.f60921a;
            if (jobInfoBean2 == null) {
                return;
            }
            CommentLifecycleObserver.this.M(jobInfoBean2, "checkShowRecommendBossJobCard");
        }

        @Override // com.hpbr.bosszhipin.live.campus.audience.weight.HotRecruitJobCardView.w
        public /* synthetic */ void b(JobInfoBean jobInfoBean) {
            com.hpbr.bosszhipin.live.campus.audience.weight.i.b(this, jobInfoBean);
        }

        @Override // com.hpbr.bosszhipin.live.campus.audience.weight.HotRecruitJobCardView.w
        public void c(JobInfoBean jobInfoBean, boolean z11) {
            if (z11) {
                CommentLifecycleObserver.this.f60878c.f61763f.m2(jobInfoBean);
            } else {
                CommentLifecycleObserver.this.f60878c.f61763f.n2(jobInfoBean);
            }
        }

        @Override // com.hpbr.bosszhipin.live.campus.audience.weight.HotRecruitJobCardView.w
        public void d(JobInfoBean jobInfoBean) {
            CommentLifecycleObserver.this.f60878c.P(new br.i(true, jobInfoBean, CommentLifecycleObserver.this.f60878c.f61763f.f0()));
            com.hpbr.bosszhipin.live.util.u.F3(CommentLifecycleObserver.this.f60878c.f61763f.f60434g, CommentLifecycleObserver.this.f60878c.f61763f.f60476r1.liveState, jobInfoBean.securityId, com.hpbr.bosszhipin.live.util.u.O2(jobInfoBean.labelType), CommentLifecycleObserver.this.f60878c.f61763f.w0(), jobInfoBean.bossId, jobInfoBean.encryptJobGroupId);
        }

        @Override // com.hpbr.bosszhipin.live.campus.audience.weight.HotRecruitJobCardView.w
        public void e(JobInfoBean jobInfoBean) {
            if (com.hpbr.bosszhipin.data.manager.r.J()) {
                ToastUtils.showText("当前为BOSS身份，无法成功投递，仅为体验流程");
                return;
            }
            if (!CommentLifecycleObserver.this.f60878c.f61763f.f60476r1.canDeliver || jobInfoBean.delivered) {
                return;
            }
            if (jobInfoBean.isAtsPostType()) {
                CommentLifecycleObserver.this.f60880e.C0(jobInfoBean.applyOnlineUrl);
            } else {
                CommentLifecycleObserver commentLifecycleObserver = CommentLifecycleObserver.this;
                commentLifecycleObserver.n0(commentLifecycleObserver.f60878c.f61763f.f60476r1, jobInfoBean);
            }
            com.hpbr.bosszhipin.live.util.u.X2(CommentLifecycleObserver.this.f60878c.f61763f.f60434g, jobInfoBean, CommentLifecycleObserver.this.f60881f.f133882m.getBtnTitle(), CommentLifecycleObserver.this.f60881f.f133882m.getCardType(), CommentLifecycleObserver.this.f60878c.f61763f.f60438h);
        }

        @Override // com.hpbr.bosszhipin.live.campus.audience.weight.HotRecruitJobCardView.w
        public /* synthetic */ GeekRecruitDetailResponse getRecruitDetailResponse() {
            return com.hpbr.bosszhipin.live.campus.audience.weight.i.a(this);
        }

        @Override // com.hpbr.bosszhipin.live.campus.audience.weight.HotRecruitJobCardView.w
        public void onDismiss() {
            CommentLifecycleObserver.this.f60878c.f61763f.M0.setValue(null);
            CommentLifecycleObserver.this.f60881f.J = false;
            CommentLifecycleObserver.this.f60881f.g();
        }
    }

    class f implements ChatBottomFunctionView.j {

        class a implements AtJobListFragment.c {
            a() {
            }

            @Override // com.hpbr.bosszhipin.live.campus.audience.fragment.AtJobListFragment.c
            public void a(int i11, JobInfoBean jobInfoBean, boolean z11) {
                CommentLifecycleObserver.this.e0(jobInfoBean, z11);
            }
        }

        f() {
        }

        @Override // com.hpbr.bosszhipin.live.campus.audience.weight.ChatBottomFunctionView.j
        public void a(boolean z11) {
            CommentLifecycleObserver.this.f60880e.B0(new bp.a(z11)).fg(new a());
        }
    }

    class g implements com.hpbr.bosszhipin.live.util.n {
        g() {
        }

        @Override // com.hpbr.bosszhipin.live.util.n
        public /* synthetic */ void onComplete() {
            com.hpbr.bosszhipin.live.util.m.a(this);
        }

        @Override // com.hpbr.bosszhipin.live.util.n
        public void onFail(int i11, String str) {
            if (i11 != 200010) {
                ToastUtils.showText(str);
            } else {
                CommentLifecycleObserver.this.f60883h.setText("");
                ToastUtils.showText("内容包含违禁字符，请修改后重试");
            }
        }

        @Override // com.hpbr.bosszhipin.live.util.n
        public void onSuccess() {
            CommentLifecycleObserver.this.f60883h.n0(true);
            CommentLifecycleObserver.this.f60883h.getAtJobPositions().clear();
        }
    }

    class h implements com.hpbr.bosszhipin.live.util.n {
        h() {
        }

        @Override // com.hpbr.bosszhipin.live.util.n
        public /* synthetic */ void onComplete() {
            com.hpbr.bosszhipin.live.util.m.a(this);
        }

        @Override // com.hpbr.bosszhipin.live.util.n
        public void onFail(int i11, String str) {
            CommentLifecycleObserver.this.f60878c.f61763f.K1 = true;
            if (i11 != 200010) {
                ToastUtils.showText(str);
            } else {
                CommentLifecycleObserver.this.f60883h.setText("");
                ToastUtils.showText("内容包含违禁字符，请修改后重试");
            }
        }

        @Override // com.hpbr.bosszhipin.live.util.n
        public void onSuccess() {
            CommentLifecycleObserver.this.f60883h.n0(true);
            CommentLifecycleObserver.this.f60878c.f61763f.K1 = true;
        }
    }

    class i implements TopJobCardView.n {
        i() {
        }

        @Override // com.hpbr.bosszhipin.live.campus.audience.weight.TopJobCardView.n
        public void a(JobInfoBean jobInfoBean) {
            if (jobInfoBean == null) {
                return;
            }
            CommentLifecycleObserver.this.M(jobInfoBean, "BaseNormalJobLIstPresenter");
        }

        @Override // com.hpbr.bosszhipin.live.campus.audience.weight.TopJobCardView.n
        public void c(JobInfoBean jobInfoBean, boolean z11) {
            if (z11) {
                CommentLifecycleObserver.this.f60878c.f61763f.m2(jobInfoBean);
            } else {
                CommentLifecycleObserver.this.f60878c.f61763f.n2(jobInfoBean);
            }
        }

        @Override // com.hpbr.bosszhipin.live.campus.audience.weight.TopJobCardView.n
        public void d(JobInfoBean jobInfoBean) {
            CommentLifecycleObserver.this.f60878c.P(new br.i(true, jobInfoBean, CommentLifecycleObserver.this.f60878c.f61763f.f0()));
        }

        @Override // com.hpbr.bosszhipin.live.campus.audience.weight.TopJobCardView.n
        public void e(JobInfoBean jobInfoBean) {
            if (com.hpbr.bosszhipin.data.manager.r.J()) {
                ToastUtils.showText("当前为BOSS身份，无法成功投递，仅为体验流程");
                return;
            }
            if (!CommentLifecycleObserver.this.f60878c.f61763f.f60476r1.canDeliver || jobInfoBean.delivered) {
                return;
            }
            if (jobInfoBean.isAtsPostType()) {
                CommentLifecycleObserver.this.f60880e.C0(jobInfoBean.applyOnlineUrl);
            } else {
                CommentLifecycleObserver commentLifecycleObserver = CommentLifecycleObserver.this;
                commentLifecycleObserver.n0(commentLifecycleObserver.f60878c.f61763f.f60476r1, jobInfoBean);
            }
            com.hpbr.bosszhipin.live.util.u.X2(CommentLifecycleObserver.this.f60878c.f61763f.f60434g, jobInfoBean, CommentLifecycleObserver.this.f60881f.f133881l.getBtnTitle(), "3", CommentLifecycleObserver.this.f60878c.f61763f.f60438h);
        }

        @Override // com.hpbr.bosszhipin.live.campus.audience.weight.TopJobCardView.n
        public void onDismiss() {
            CommentLifecycleObserver.this.f60881f.J = false;
            CommentLifecycleObserver.this.f60881f.g();
        }
    }

    class j implements LikeAnimView.f {
        j() {
        }

        @Override // com.hpbr.bosszhipin.live.boss.live.mvp.view.LikeAnimView.f
        public void a() {
            s3.b(36L);
        }
    }

    class k implements TopJobHighCardView.h {
        k() {
        }

        @Override // com.hpbr.bosszhipin.live.campus.audience.weight.TopJobHighCardView.h
        public void a() {
            CommentLifecycleObserver.this.f60881f.f133883n.t();
            int iF0 = CommentLifecycleObserver.this.f60878c.f61763f.f0();
            CommentLifecycleObserver.this.f60878c.P(new br.i(null, Math.max(CommentLifecycleObserver.this.f60878c.f61763f.g0(), iF0)).b("topgroup"));
        }

        @Override // com.hpbr.bosszhipin.live.campus.audience.weight.TopJobHighCardView.h
        public void b() {
            CommentLifecycleObserver.this.f60881f.f133883n.t();
            int iF0 = CommentLifecycleObserver.this.f60878c.f61763f.f0();
            CommentLifecycleObserver.this.f60878c.P(new br.i(null, Math.max(CommentLifecycleObserver.this.f60878c.f61763f.g0(), iF0)).b("topgroup"));
        }

        @Override // com.hpbr.bosszhipin.live.campus.audience.weight.TopJobHighCardView.h
        public void onDismiss() {
            CommentLifecycleObserver.this.f60881f.J = false;
            CommentLifecycleObserver.this.f60881f.g();
        }
    }

    class l implements Runnable {
        l() {
        }

        @Override // java.lang.Runnable
        public void run() {
            CommentLifecycleObserver.this.f60885j.o(com.heytap.mcssdk.constant.a.f19763r - (System.currentTimeMillis() - CommentLifecycleObserver.this.f60878c.f61763f.E1));
            CommentLifecycleObserver.this.f60885j.f61623g = false;
            CommentLifecycleObserver.this.f60878c.f61763f.E1 = 0L;
        }
    }

    class m implements Runnable {
        m() {
        }

        @Override // java.lang.Runnable
        public void run() {
            CommentLifecycleObserver.this.f60881f.D.setVisibility(0);
            CommentLifecycleObserver.this.f60881f.f133877h.setVisibility(8);
            CommentLifecycleObserver.this.f60881f.f133874e.setVisibility(8);
        }
    }

    class n implements View.OnClickListener {
        n() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            CommentLifecycleObserver.this.f60880e.b0().b0();
            if (CommentLifecycleObserver.this.f60878c.f61763f.f60476r1.isLandscapeStream() && ah0.a.e(CommentLifecycleObserver.this.f60877b) && oh.g.m(CommentLifecycleObserver.this.f60877b) && CommentLifecycleObserver.this.f60878c.f61763f.f60476r1.isLiving()) {
                mq.d dVarS = CommentLifecycleObserver.this.f60878c.f61763f.S();
                dVarS.f132474e = !dVarS.f132474e;
                CommentLifecycleObserver.this.f60878c.f61763f.f60498z.postValue(dVarS);
            }
        }
    }

    class o implements View.OnTouchListener {
        o() {
        }

        @Override // android.view.View.OnTouchListener
        public boolean onTouch(View view, MotionEvent motionEvent) {
            int action = motionEvent.getAction();
            if (action == 0) {
                CommentLifecycleObserver.this.f60881f.f133894y.b();
                CommentLifecycleObserver.this.f60881f.f133891v.startAnimation(AnimationUtils.loadAnimation(CommentLifecycleObserver.this.f60877b, xo.a.f145656r));
                CommentLifecycleObserver.this.f60878c.f61763f.s(1);
                if (CommentLifecycleObserver.this.f60878c.f61763f.f60476r1 != null) {
                    TextView textView = CommentLifecycleObserver.this.f60881f.f133893x;
                    GeekRecruitDetailResponse geekRecruitDetailResponse = CommentLifecycleObserver.this.f60878c.f61763f.f60476r1;
                    int i11 = geekRecruitDetailResponse.applaudCount + 1;
                    geekRecruitDetailResponse.applaudCount = i11;
                    textView.setText(p3.A(i11));
                }
            } else if (action == 1) {
                CommentLifecycleObserver.this.f60881f.f133894y.a();
            }
            return true;
        }
    }

    class p implements ds.a {
        p() {
        }

        @Override // ds.a
        public void a(int i11, int i12) {
            if (CommentLifecycleObserver.this.f60878c.f61763f.f60476r1.isLiving()) {
                s3.b(36L);
                CommentLifecycleObserver.this.f60878c.f61763f.s(2);
                TextView textView = CommentLifecycleObserver.this.f60881f.f133893x;
                GeekRecruitDetailResponse geekRecruitDetailResponse = CommentLifecycleObserver.this.f60878c.f61763f.f60476r1;
                int i13 = geekRecruitDetailResponse.applaudCount + 1;
                geekRecruitDetailResponse.applaudCount = i13;
                textView.setText(p3.A(i13));
                CommentLifecycleObserver.this.f60881f.F.c(i11, i12);
            }
        }
    }

    class q implements SpeakVideoListView.e {
        q() {
        }

        @Override // com.hpbr.bosszhipin.live.campus.widget.SpeakVideoListView.e
        public void a(JobInfoBean jobInfoBean) {
            com.hpbr.bosszhipin.live.util.u.X2(CommentLifecycleObserver.this.f60878c.f61763f.f60434g, jobInfoBean, "去沟通", "1", CommentLifecycleObserver.this.f60878c.f61763f.f60438h);
            l.a aVar = new l.a();
            aVar.a0(jobInfoBean.f63294id);
            aVar.Q(jobInfoBean.bossId);
            aVar.g0(jobInfoBean.securityId);
            aVar.K(jobInfoBean.name);
            aVar.T(false);
            if (CommentLifecycleObserver.this.f60877b != null) {
                ff.l.O(CommentLifecycleObserver.this.f60877b, aVar);
            }
        }

        @Override // com.hpbr.bosszhipin.live.campus.widget.SpeakVideoListView.e
        public void b(JobInfoBean jobInfoBean) {
            if (CommentLifecycleObserver.this.f60878c.f61763f.f60476r1 == null) {
                return;
            }
            if (com.hpbr.bosszhipin.data.manager.r.J()) {
                ToastUtils.showText("当前为BOSS身份，无法成功投递，仅为体验流程");
                return;
            }
            if (CommentLifecycleObserver.this.f60878c.f61763f.f60476r1.liveRoomType == 3) {
                if (CommentLifecycleObserver.this.f60878c.f61764g != null) {
                    CommentLifecycleObserver.this.f60878c.f61764g.h1();
                }
            } else {
                if (!jobInfoBean.isAtsPostType() || CommentLifecycleObserver.this.f60878c.f61764g == null) {
                    return;
                }
                com.hpbr.bosszhipin.live.util.u.X2(CommentLifecycleObserver.this.f60878c.f61763f.f60434g, jobInfoBean, "立即网申", "1", CommentLifecycleObserver.this.f60878c.f61763f.f60438h);
                CommentLifecycleObserver.this.f60878c.f61764g.C0(jobInfoBean.applyOnlineUrl);
            }
        }

        @Override // com.hpbr.bosszhipin.live.campus.widget.SpeakVideoListView.e
        public void c(JobInfoBean jobInfoBean, boolean z11) {
            if (z11) {
                CommentLifecycleObserver.this.f60878c.f61763f.m2(jobInfoBean);
            } else {
                CommentLifecycleObserver.this.f60878c.f61763f.n2(jobInfoBean);
            }
        }

        @Override // com.hpbr.bosszhipin.live.campus.widget.SpeakVideoListView.e
        public void d(JobInfoBean jobInfoBean) {
            if (CommentLifecycleObserver.this.f60878c.f61763f.f60476r1 == null || !CommentLifecycleObserver.this.f60878c.f61763f.f60476r1.canDeliver || jobInfoBean.delivered) {
                return;
            }
            if (com.hpbr.bosszhipin.data.manager.r.J()) {
                ToastUtils.showText("当前为BOSS身份，无法成功投递，仅为体验流程");
                return;
            }
            if (CommentLifecycleObserver.this.f60878c.f61763f.f60476r1.liveRoomType != 3) {
                com.hpbr.bosszhipin.live.util.u.X2(CommentLifecycleObserver.this.f60878c.f61763f.f60434g, jobInfoBean, jobInfoBean.blueCollarFlag ? "立即报名" : "投简历", "1", CommentLifecycleObserver.this.f60878c.f61763f.f60438h);
                CommentLifecycleObserver.this.f60878c.f61763f.C(CommentLifecycleObserver.this.f60878c.f61764g, jobInfoBean, false);
            } else if (CommentLifecycleObserver.this.f60878c.f61764g != null) {
                CommentLifecycleObserver.this.f60878c.f61764g.h1();
            }
        }

        @Override // com.hpbr.bosszhipin.live.campus.widget.SpeakVideoListView.e
        public void e(SpeakVideoBean speakVideoBean, boolean z11) {
            if (speakVideoBean == null) {
                return;
            }
            CommentLifecycleObserver.this.f60878c.f61763f.Y(speakVideoBean.encryptExplainId, z11);
        }

        @Override // com.hpbr.bosszhipin.live.campus.widget.SpeakVideoListView.e
        public void f() {
            CommentLifecycleObserver.this.f60878c.f61763f.f60415b0.setValue(Boolean.TRUE);
        }

        @Override // com.hpbr.bosszhipin.live.campus.widget.SpeakVideoListView.e
        public /* synthetic */ void g(SpeakVideoBean speakVideoBean) {
            com.hpbr.bosszhipin.live.campus.widget.d.a(this, speakVideoBean);
        }

        @Override // com.hpbr.bosszhipin.live.campus.widget.SpeakVideoListView.e
        public GeekRecruitDetailResponse getRecruitDetailResponse() {
            return CommentLifecycleObserver.this.f60878c.f61763f.f60476r1;
        }

        @Override // com.hpbr.bosszhipin.live.campus.widget.SpeakVideoListView.e
        public void h(int i11) {
            CommentLifecycleObserver.this.f60878c.f61763f.O1 = i11;
            if (CommentLifecycleObserver.this.f60878c.f61763f.O1 == 1) {
                CommentLifecycleObserver.this.f60878c.f61763f.Z.setValue(new wr.f(CommentLifecycleObserver.this.f60878c.f61763f.f60476r1 != null ? CommentLifecycleObserver.this.f60878c.f61763f.f60476r1.liveVideoUrl : ""));
            } else {
                CommentLifecycleObserver.this.f60881f.I.V(CommentLifecycleObserver.this.f60881f.I.getFirstItemBean(), true);
            }
        }

        @Override // com.hpbr.bosszhipin.live.campus.widget.SpeakVideoListView.e
        public void i(JobInfoBean jobInfoBean, boolean z11) {
            if (CommentLifecycleObserver.this.f60878c.f61763f.f60414b.r()) {
                return;
            }
            if (jobInfoBean == null || !com.hpbr.bosszhipin.live.util.v.H(CommentLifecycleObserver.this.f60878c.f61763f.f60476r1) || !jobInfoBean.open) {
                if (CommentLifecycleObserver.this.f60877b == null || jobInfoBean == null) {
                    return;
                }
                CommentLifecycleObserver.this.f60878c.P(new br.i(true, jobInfoBean, (int) (((double) Math.max(xl0.b.d(CommentLifecycleObserver.this.f60877b), xl0.b.c(CommentLifecycleObserver.this.f60877b))) * 0.7d)));
                if (z11) {
                    com.hpbr.bosszhipin.live.util.u.F3(CommentLifecycleObserver.this.f60878c.f61763f.f60434g, CommentLifecycleObserver.this.f60878c.f61763f.f60476r1.liveState, jobInfoBean.securityId, "explaincard", CommentLifecycleObserver.this.f60878c.f61763f.w0(), jobInfoBean.bossId, jobInfoBean.encryptJobGroupId);
                    return;
                } else {
                    com.hpbr.bosszhipin.live.util.u.F3(CommentLifecycleObserver.this.f60878c.f61763f.f60434g, CommentLifecycleObserver.this.f60878c.f61763f.f60476r1.liveState, jobInfoBean.securityId, com.hpbr.bosszhipin.live.util.u.O2(jobInfoBean.labelType), CommentLifecycleObserver.this.f60878c.f61763f.w0(), jobInfoBean.bossId, jobInfoBean.encryptJobGroupId);
                    return;
                }
            }
            ParamBean paramBean = new ParamBean();
            paramBean.jobId = jobInfoBean.f63294id;
            paramBean.userId = jobInfoBean.bossId;
            paramBean.jobName = jobInfoBean.name;
            paramBean.degreeName = jobInfoBean.graduateDegree;
            paramBean.experienceName = jobInfoBean.experienceName;
            paramBean.securityId = jobInfoBean.securityId;
            paramBean.localPageTag = getClass().getSimpleName();
            GeekPageRouter.z(CommentLifecycleObserver.this.f60877b, paramBean, false);
            com.hpbr.bosszhipin.live.util.u.S1(jobInfoBean.f63294id, CommentLifecycleObserver.this.f60878c.f61763f.f60434g, jobInfoBean.bossId);
        }

        @Override // com.hpbr.bosszhipin.live.campus.widget.SpeakVideoListView.e
        public /* synthetic */ void j() {
            com.hpbr.bosszhipin.live.campus.widget.d.c(this);
        }
    }

    class r implements ViewTreeObserver.OnGlobalLayoutListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ BubbleLayout f60936b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ View f60937c;

        r(BubbleLayout bubbleLayout, View view) {
            this.f60936b = bubbleLayout;
            this.f60937c = view;
        }

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public void onGlobalLayout() {
            this.f60936b.getViewTreeObserver().removeOnGlobalLayoutListener(this);
            this.f60936b.getLocationOnScreen(new int[2]);
            this.f60936b.setArrowPosition((CommentLifecycleObserver.f0(this.f60937c) - r0[0]) - (this.f60936b.getArrowWidth() / 2.0f));
        }
    }

    class s extends com.hpbr.bosszhipin.views.x0 {
        s() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            CommentLifecycleObserver.this.f60878c.f61763f.L1(true, true);
            com.hpbr.bosszhipin.live.util.u.g3(CommentLifecycleObserver.this.f60878c.f61763f.f60434g);
        }
    }

    public CommentLifecycleObserver(AudienceLiveFragment audienceLiveFragment, AudienceViewModel audienceViewModel, ConstraintLayout constraintLayout, nq.r rVar) {
        this.f60879d = audienceLiveFragment;
        this.f60877b = audienceLiveFragment.getActivity();
        this.f60878c = audienceViewModel;
        nq.k kVar = audienceViewModel.f61764g;
        this.f60880e = kVar;
        this.f60882g = rVar;
        nq.g gVar = new nq.g(constraintLayout);
        this.f60881f = gVar;
        this.f60884i = gVar.f133872c.f61798u;
        this.f60883h = kVar.b0();
        this.f60885j = new AudienceLuckyDrawWrapper(audienceLiveFragment, audienceViewModel, gVar, rVar);
        this.f60886k = new AudienceGiftWrapper(audienceLiveFragment, audienceViewModel, gVar);
        T();
        S();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void D(boolean z11) {
        if (z11) {
            App.get().getMainHandler().postDelayed(new m(), 200L);
            return;
        }
        int i11 = 8;
        this.f60881f.D.setVisibility(8);
        ImageView imageView = this.f60881f.f133877h;
        if (!this.f60878c.f61763f.f60414b.r() && !this.f60878c.f61763f.f60446j) {
            i11 = 0;
        }
        imageView.setVisibility(i11);
        E();
    }

    private void E() {
        if (this.f60878c.f61763f.f60476r1.isBossAndNotLiveCollege() && !this.f60878c.f61763f.f60446j && (!com.hpbr.bosszhipin.data.manager.r.J() || !this.f60878c.f61763f.f60414b.r())) {
            this.f60881f.f133874e.setVisibility(4);
            return;
        }
        if (this.f60878c.f61763f.f60446j) {
            if (com.hpbr.bosszhipin.data.manager.r.J()) {
                this.f60881f.f133875f.setText("点击发送消息");
                this.f60883h.setInputHint("发送消息吸引更多牛人投递");
            } else {
                this.f60881f.f133875f.setText("发送消息，和牛人互动");
            }
        }
        if (com.hpbr.bosszhipin.data.manager.r.J() && this.f60878c.f61763f.f60414b.f60683f == -3) {
            this.f60881f.f133877h.setVisibility(8);
            this.f60881f.f133875f.setText("点击发送消息");
            this.f60883h.setInputHint("发送消息吸引更多牛人投递");
        }
        this.f60881f.f133874e.setVisibility(0);
    }

    private void F(GeekRecruitDetailResponse geekRecruitDetailResponse) {
        if (geekRecruitDetailResponse == null) {
            this.f60881f.f133883n.t();
            return;
        }
        if (TextUtils.isEmpty(geekRecruitDetailResponse.topJobGroupId)) {
            this.f60881f.f133883n.t();
            return;
        }
        if (!this.f60878c.f61763f.f60476r1.isLiving() || this.f60878c.f61763f.f60476r1.isBossAndNotLiveCollege() || this.f60880e.q0()) {
            return;
        }
        AudienceDataCenter audienceDataCenter = this.f60878c.f61763f;
        if (audienceDataCenter.H1 || audienceDataCenter.J1) {
            return;
        }
        FragmentActivity fragmentActivity = this.f60877b;
        if (fragmentActivity == null || !oh.g.m(fragmentActivity)) {
            this.f60878c.f61763f.H1 = true;
            nq.g gVar = this.f60881f;
            gVar.f133883n.C(gVar.f133885p, gVar.f133873d, geekRecruitDetailResponse);
            this.f60881f.f133883n.setActionListener(new k());
        }
    }

    private void G(CommentItemBean commentItemBean, JobInfoBean jobInfoBean) {
        GeekRecruitDetailResponse geekRecruitDetailResponse = this.f60878c.f61763f.f60476r1;
        if (commentItemBean == null || TextUtils.isEmpty(commentItemBean.encryptJobId) || !this.f60878c.f61763f.f60476r1.isLiving()) {
            this.f60881f.f133882m.F();
            return;
        }
        nq.g gVar = this.f60881f;
        gVar.f133882m.Y(gVar.f133885p, gVar.f133873d, jobInfoBean, geekRecruitDetailResponse.canDeliver, geekRecruitDetailResponse.isBlueRoom(), this.f60878c.f61763f.f60434g, commentItemBean, geekRecruitDetailResponse.isOnlineNormalLevelRoom(), this.f60878c.f61763f.f60438h);
        this.f60881f.f133882m.setActionListener(new e(jobInfoBean));
    }

    private void H(GeekRecruitDetailResponse geekRecruitDetailResponse) {
        if (geekRecruitDetailResponse.topApplyJobId <= 0 || geekRecruitDetailResponse.isHighLevelRoom()) {
            this.f60881f.f133881l.E();
            return;
        }
        if (!this.f60878c.f61763f.f60476r1.isLiving() || this.f60878c.f61763f.f60476r1.isBossAndNotLiveCollege() || this.f60880e.q0()) {
            return;
        }
        AudienceDataCenter audienceDataCenter = this.f60878c.f61763f;
        if (audienceDataCenter.I1 || audienceDataCenter.J1) {
            return;
        }
        FragmentActivity fragmentActivity = this.f60877b;
        if (fragmentActivity == null || !oh.g.m(fragmentActivity)) {
            int i11 = geekRecruitDetailResponse.deliverNumLimit;
            if (i11 > 0 && geekRecruitDetailResponse.deliveredNum >= i11) {
                geekRecruitDetailResponse.canDeliver = false;
            }
            AudienceDataCenter audienceDataCenter2 = this.f60878c.f61763f;
            audienceDataCenter2.I1 = true;
            nq.g gVar = this.f60881f;
            gVar.f133881l.S(gVar.f133885p, gVar.f133873d, audienceDataCenter2.f60434g, audienceDataCenter2.f60476r1, audienceDataCenter2.f60438h);
            this.f60881f.f133881l.setActionListener(new i());
        }
    }

    private void I() {
        this.f60878c.f61763f.f60448j1 = false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void J(BaseQuickAdapter baseQuickAdapter, int i11, boolean z11) {
        this.f60883h.n0(true);
        GeekQuickQuestionQueryBean geekQuickQuestionQueryBean = (GeekQuickQuestionQueryBean) baseQuickAdapter.getItem(i11);
        if (geekQuickQuestionQueryBean != null) {
            j0(0, geekQuickQuestionQueryBean.speakContent, geekQuickQuestionQueryBean.positionGroupJSON);
            String str = "2";
            if (z11) {
                String str2 = geekQuickQuestionQueryBean.showContent;
                String str3 = this.f60878c.f61763f.f60434g;
                if (com.hpbr.bosszhipin.data.manager.r.J()) {
                    str = "4";
                } else if (this.f60878c.f61763f.f60476r1.deliveredNum <= 0) {
                    str = "1";
                }
                com.hpbr.bosszhipin.live.util.u.I2(str2, i11, str3, str);
            } else {
                String str4 = this.f60878c.f61763f.f60434g;
                String str5 = geekQuickQuestionQueryBean.showContent;
                if (com.hpbr.bosszhipin.data.manager.r.J()) {
                    str = "4";
                } else if (this.f60878c.f61763f.f60476r1.deliveredNum <= 0) {
                    str = "1";
                }
                com.hpbr.bosszhipin.live.util.u.G2(str4, str5, str);
            }
        }
        this.f60884i.i();
    }

    private void K() {
        ZPUIPopup zPUIPopup = this.f60889n;
        if (zPUIPopup != null && zPUIPopup.isShowing()) {
            this.f60889n.dismiss();
        }
        this.f60889n = null;
    }

    private void N() {
        if (this.f60880e.k0()) {
            return;
        }
        FragmentActivity fragmentActivity = this.f60877b;
        ConstraintLayout constraintLayout = this.f60881f.f133870a;
        AudienceDataCenter audienceDataCenter = this.f60878c.f61763f;
        com.hpbr.bosszhipin.live.campus.audience.util.c.b(fragmentActivity, constraintLayout, audienceDataCenter.f60476r1, audienceDataCenter);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void O(boolean z11) {
        this.f60881f.e(z11, this.f60890o, this.f60882g);
        this.f60890o = false;
        if (z11 || !this.f60885j.f61623g || System.currentTimeMillis() - this.f60878c.f61763f.E1 >= 4000) {
            return;
        }
        this.f60881f.f133870a.postDelayed(new l(), 500L);
    }

    @SuppressLint({"ClickableViewAccessibility"})
    private void P() {
        this.f60881f.f133891v.setOnTouchListener(new o());
        this.f60881f.E.setOnDrawApplaudListener(new p());
    }

    private void R() {
        this.f60881f.f133878i.setOnClickListener(new s());
    }

    private void S() {
        this.f60885j.n();
        this.f60886k.f();
        this.f60878c.f61763f.H0.observe(this.f60879d, new ObserverChange<Long>() { // from class: com.hpbr.bosszhipin.live.campus.audience.fragment.CommentLifecycleObserver.4
            @Override // com.bszp.kernel.utils.ObserverChange
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChangedValue(Long l11) {
                CommentLifecycleObserver.this.p0();
            }
        });
        this.f60878c.f61763f.I0.observe(this.f60879d, new ObserverChange<String>() { // from class: com.hpbr.bosszhipin.live.campus.audience.fragment.CommentLifecycleObserver.5
            @Override // com.bszp.kernel.utils.ObserverChange
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChangedValue(String str) {
                CommentLifecycleObserver.this.o0();
            }
        });
        this.f60878c.f61763f.f60498z.observe(this.f60879d, new Observer<mq.d>() { // from class: com.hpbr.bosszhipin.live.campus.audience.fragment.CommentLifecycleObserver.6
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(mq.d dVar) {
                if (CommentLifecycleObserver.this.f60878c.f61763f.f60476r1.isLiving()) {
                    if (!LList.isEmpty(dVar.f132472c)) {
                        if (dVar.f132473d) {
                            CommentLifecycleObserver.this.f60881f.f133872c.m();
                            CommentLifecycleObserver.this.f60881f.f133880k.n();
                            dVar.f132473d = false;
                        }
                        br.c value = CommentLifecycleObserver.this.f60878c.f61763f.I.getValue();
                        boolean zIsHighLevelRoom = CommentLifecycleObserver.this.f60878c.f61763f.f60476r1.isHighLevelRoom();
                        for (CommentItemBean commentItemBean : dVar.f132472c) {
                            CommentLifecycleObserver.this.f60881f.f133872c.A(commentItemBean, zIsHighLevelRoom);
                            CommentLifecycleObserver.this.f60881f.a(CommentLifecycleObserver.this.f60877b, CommentLifecycleObserver.this.f60878c.f61763f.f60434g, commentItemBean, value, (CommentLifecycleObserver.this.f60878c.f61763f.f60491w1 == null || CommentLifecycleObserver.this.f60878c.f61763f.f60491w1.giftDownload == null || !CommentLifecycleObserver.this.f60878c.f61763f.f60491w1.giftDownload.autoDownload) ? false : true, CommentLifecycleObserver.this.f60878c.f61763f.c1());
                        }
                        dVar.f132472c.clear();
                    }
                } else if (CommentLifecycleObserver.this.f60878c.f61763f.f60476r1.isFinishLive()) {
                    CommentLifecycleObserver.this.f60881f.f133872c.setEnableLoadMore(false);
                    CommentLifecycleObserver.this.f60881f.f133872c.B(dVar.f132473d, dVar.f132472c);
                    if (!LList.isEmpty(dVar.f132472c)) {
                        dVar.f132472c.clear();
                    }
                }
                if (dVar.f132474e) {
                    CommentLifecycleObserver.this.f60881f.f133872c.setVisibility(8);
                    CommentLifecycleObserver.this.f60881f.f133873d.setVisibility(8);
                    CommentLifecycleObserver.this.f60882g.f134048s.setVisibility(8);
                } else {
                    CommentLifecycleObserver.this.f60881f.f133872c.setVisibility(CommentLifecycleObserver.this.f60878c.f61763f.e1() ? 8 : 0);
                    if (CommentLifecycleObserver.this.f60878c.f61763f.f60476r1.isLiving()) {
                        CommentLifecycleObserver.this.f60881f.f133873d.setVisibility(0);
                    }
                    CommentLifecycleObserver.this.f60882g.f134048s.setVisibility(0);
                }
            }
        });
        this.f60878c.f61763f.H.observe(this.f60879d, new Observer<mq.k>() { // from class: com.hpbr.bosszhipin.live.campus.audience.fragment.CommentLifecycleObserver.7
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(mq.k kVar) {
                CommentLifecycleObserver.this.j0(kVar.f132490a, kVar.f132491b, "");
            }
        });
        this.f60878c.f61763f.f60495y.observe(this.f60879d, new Observer<GeekRecruitDetailResponse>() { // from class: com.hpbr.bosszhipin.live.campus.audience.fragment.CommentLifecycleObserver.8
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(GeekRecruitDetailResponse geekRecruitDetailResponse) {
                CommentLifecycleObserver.this.f60882g.b(CommentLifecycleObserver.this.f60877b, CommentLifecycleObserver.this.f60878c.f61763f.f60476r1, CommentLifecycleObserver.this.f60878c.f61763f.f60434g);
            }
        });
        this.f60878c.f61763f.G.observe(this.f60879d, new Observer() { // from class: com.hpbr.bosszhipin.live.campus.audience.fragment.f0
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f61385a.U((lq.j) obj);
            }
        });
        this.f60878c.f61763f.S.observe(this.f60879d, new Observer<lq.d>() { // from class: com.hpbr.bosszhipin.live.campus.audience.fragment.CommentLifecycleObserver.9

            /* JADX INFO: renamed from: com.hpbr.bosszhipin.live.campus.audience.fragment.CommentLifecycleObserver$9$a */
            class a implements Runnable {

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                final /* synthetic */ View f60911b;

                a(View view) {
                    this.f60911b = view;
                }

                @Override // java.lang.Runnable
                public void run() {
                    CommentLifecycleObserver.this.f60878c.f61763f.V1 = false;
                    this.f60911b.setVisibility(0);
                    CommentLifecycleObserver.this.f60878c.f61763f.u1(yq.h.c().e());
                }
            }

            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(lq.d dVar) {
                if (dVar == null) {
                    return;
                }
                ExplainParamBean explainParamBean = new ExplainParamBean();
                explainParamBean.liveRecordId = CommentLifecycleObserver.this.f60878c.f61763f.f60434g;
                explainParamBean.brandName = CommentLifecycleObserver.this.f60878c.f61763f.f60476r1 != null ? CommentLifecycleObserver.this.f60878c.f61763f.f60476r1.brandName : "";
                explainParamBean.brandLogo = CommentLifecycleObserver.this.f60878c.f61763f.f60476r1 != null ? CommentLifecycleObserver.this.f60878c.f61763f.f60476r1.brandLogo : "";
                explainParamBean.playBackUrl = dVar.f131423c;
                explainParamBean.jobInfoBean = dVar.f131422b;
                explainParamBean.isPortraitStream = CommentLifecycleObserver.this.f60878c.f61763f.f60476r1 != null && CommentLifecycleObserver.this.f60878c.f61763f.f60476r1.isPortraitStream();
                explainParamBean.isProxyBoss = CommentLifecycleObserver.this.f60878c.f61763f.f60414b.f60682e;
                ReOpenLiveAudienceParamBean reOpenLiveAudienceParamBean = new ReOpenLiveAudienceParamBean();
                reOpenLiveAudienceParamBean.liveRecordId = CommentLifecycleObserver.this.f60878c.f61763f.f60434g;
                reOpenLiveAudienceParamBean.isProxyBoss = CommentLifecycleObserver.this.f60878c.f61763f.f60446j;
                reOpenLiveAudienceParamBean.source = CommentLifecycleObserver.this.f60878c.f61763f.f60438h;
                reOpenLiveAudienceParamBean.listSource = CommentLifecycleObserver.this.f60878c.f61763f.f60442i;
                reOpenLiveAudienceParamBean.powerType = CommentLifecycleObserver.this.f60878c.f61763f.f60414b.f60683f;
                reOpenLiveAudienceParamBean.targetSpecialTagBean = CommentLifecycleObserver.this.f60878c.f61763f.f60414b.f60685h;
                reOpenLiveAudienceParamBean.encryptRecommendJobId = CommentLifecycleObserver.this.f60878c.f61763f.f60450k;
                if (CommentLifecycleObserver.this.f60878c.f61764g == null || CommentLifecycleObserver.this.f60877b == null) {
                    return;
                }
                CommentLifecycleObserver.this.f60878c.f61763f.V1 = true;
                View viewP0 = CommentLifecycleObserver.this.f60878c.f61763f.p0();
                viewP0.setVisibility(8);
                CommentLifecycleObserver.this.f60878c.f61763f.u1(true);
                CommentLifecycleObserver.this.f60878c.f61764g.P();
                CommentLifecycleObserver.this.f60878c.f61764g.S0(oh.g.m(CommentLifecycleObserver.this.f60877b), explainParamBean, reOpenLiveAudienceParamBean, new a(viewP0));
            }
        });
        this.f60878c.f61763f.Q.observe(this.f60879d, new Observer<mq.g>() { // from class: com.hpbr.bosszhipin.live.campus.audience.fragment.CommentLifecycleObserver.10
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(mq.g gVar) {
                CommentLifecycleObserver.this.D((gVar == null || gVar.f132480b == null) ? false : true);
            }
        });
        this.f60878c.f61763f.R.observe(this.f60879d, new Observer<mq.f>() { // from class: com.hpbr.bosszhipin.live.campus.audience.fragment.CommentLifecycleObserver.11
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(mq.f fVar) {
                CommentLifecycleObserver.this.D((fVar == null || fVar.f132478b == null) ? false : true);
            }
        });
        this.f60878c.f61763f.Y.observe(this.f60879d, new Observer<mq.h>() { // from class: com.hpbr.bosszhipin.live.campus.audience.fragment.CommentLifecycleObserver.12
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(mq.h hVar) {
                if (CommentLifecycleObserver.this.f60878c.f61763f.f60476r1 == null || CommentLifecycleObserver.this.f60877b == null) {
                    return;
                }
                if (!CommentLifecycleObserver.this.f60878c.f61763f.f60476r1.isGuideLive() || !CommentLifecycleObserver.this.f60878c.f61763f.f60476r1.isLiving()) {
                    CommentLifecycleObserver.this.f60881f.f133872c.f61797t.w(false);
                    return;
                }
                if (hVar != null) {
                    CommentLifecycleObserver.this.f60881f.f133881l.H();
                    CommentLifecycleObserver.this.f60881f.f133883n.v();
                    if (hVar.f132482a == null || !hVar.f132484c) {
                        CommentLifecycleObserver.this.f60881f.f133872c.f61797t.w(true);
                    } else {
                        CommentLifecycleObserver.this.f60881f.f133872c.f61797t.D(CommentLifecycleObserver.this.f60881f.f133885p, CommentLifecycleObserver.this.f60881f.f133873d, hVar);
                        com.hpbr.bosszhipin.live.util.u.k2(CommentLifecycleObserver.this.f60878c.f61763f.f60434g, hVar.f132482a.liveRecordId);
                    }
                }
            }
        });
        this.f60878c.f61763f.f60411a0.observe(this.f60879d, new Observer<Boolean>() { // from class: com.hpbr.bosszhipin.live.campus.audience.fragment.CommentLifecycleObserver.13
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(Boolean bool) {
                CommentLifecycleObserver.this.f60881f.I.K();
            }
        });
        this.f60878c.f61763f.f60439h0.observe(this.f60879d, new AnonymousClass14());
        this.f60878c.f61763f.f60414b.f60697t.observe(this.f60879d, new Observer<Boolean>() { // from class: com.hpbr.bosszhipin.live.campus.audience.fragment.CommentLifecycleObserver.15
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(Boolean bool) {
                CommentLifecycleObserver.this.O(bool.booleanValue());
                CommentLifecycleObserver.this.f60880e.A0(bool.booleanValue());
            }
        });
        this.f60878c.f61763f.f60481t0.observe(this.f60879d, new Observer<bp.c>() { // from class: com.hpbr.bosszhipin.live.campus.audience.fragment.CommentLifecycleObserver.16
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(bp.c cVar) {
                CommentLifecycleObserver.this.f60881f.f133893x.setText(p3.A(cVar.f6051c));
            }
        });
        this.f60878c.f61763f.f60484u0.observe(this.f60879d, new Observer<Boolean>() { // from class: com.hpbr.bosszhipin.live.campus.audience.fragment.CommentLifecycleObserver.17
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(Boolean bool) {
                if (CommentLifecycleObserver.this.f60880e.D0(CommentLifecycleObserver.this.f60881f.B)) {
                    com.hpbr.bosszhipin.live.util.u.m(CommentLifecycleObserver.this.f60878c.f61763f.f60434g);
                }
            }
        });
        ContactManager.v().S(this.f60879d, new Observer<List<ContactBean>>() { // from class: com.hpbr.bosszhipin.live.campus.audience.fragment.CommentLifecycleObserver.18
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(List<ContactBean> list) {
                CommentLifecycleObserver.this.f60878c.f61763f.D();
            }
        });
        this.f60878c.f61763f.L0.observe(this.f60879d, new Observer<GeekRecommendJobCardResponse>() { // from class: com.hpbr.bosszhipin.live.campus.audience.fragment.CommentLifecycleObserver.19

            /* JADX INFO: renamed from: com.hpbr.bosszhipin.live.campus.audience.fragment.CommentLifecycleObserver$19$a */
            class a implements HotRecruitJobCardView.w {
                a() {
                }

                @Override // com.hpbr.bosszhipin.live.campus.audience.weight.HotRecruitJobCardView.w
                public void a(JobInfoBean jobInfoBean) {
                    if (jobInfoBean == null) {
                        return;
                    }
                    CommentLifecycleObserver.this.M(jobInfoBean, "recommendJobLiveData");
                }

                @Override // com.hpbr.bosszhipin.live.campus.audience.weight.HotRecruitJobCardView.w
                public /* synthetic */ void b(JobInfoBean jobInfoBean) {
                    com.hpbr.bosszhipin.live.campus.audience.weight.i.b(this, jobInfoBean);
                }

                @Override // com.hpbr.bosszhipin.live.campus.audience.weight.HotRecruitJobCardView.w
                public void c(JobInfoBean jobInfoBean, boolean z11) {
                    if (z11) {
                        CommentLifecycleObserver.this.f60878c.f61763f.m2(jobInfoBean);
                    } else {
                        CommentLifecycleObserver.this.f60878c.f61763f.n2(jobInfoBean);
                    }
                }

                @Override // com.hpbr.bosszhipin.live.campus.audience.weight.HotRecruitJobCardView.w
                public void d(JobInfoBean jobInfoBean) {
                    CommentLifecycleObserver.this.f60878c.P(new br.i(true, jobInfoBean, CommentLifecycleObserver.this.f60878c.f61763f.f0()));
                    com.hpbr.bosszhipin.live.util.u.F3(CommentLifecycleObserver.this.f60878c.f61763f.f60434g, CommentLifecycleObserver.this.f60878c.f61763f.f60476r1.liveState, jobInfoBean.securityId, com.hpbr.bosszhipin.live.util.u.O2(jobInfoBean.labelType), CommentLifecycleObserver.this.f60878c.f61763f.w0(), jobInfoBean.bossId, jobInfoBean.encryptJobGroupId);
                }

                @Override // com.hpbr.bosszhipin.live.campus.audience.weight.HotRecruitJobCardView.w
                public void e(JobInfoBean jobInfoBean) {
                    if (com.hpbr.bosszhipin.data.manager.r.J()) {
                        ToastUtils.showText("当前为BOSS身份，无法成功投递，仅为体验流程");
                        return;
                    }
                    if (!CommentLifecycleObserver.this.f60878c.f61763f.f60476r1.canDeliver || jobInfoBean.delivered) {
                        return;
                    }
                    if (jobInfoBean.isAtsPostType()) {
                        CommentLifecycleObserver.this.f60880e.C0(jobInfoBean.applyOnlineUrl);
                    } else {
                        CommentLifecycleObserver commentLifecycleObserver = CommentLifecycleObserver.this;
                        commentLifecycleObserver.n0(commentLifecycleObserver.f60878c.f61763f.f60476r1, jobInfoBean);
                    }
                    com.hpbr.bosszhipin.live.util.u.X2(CommentLifecycleObserver.this.f60878c.f61763f.f60434g, jobInfoBean, CommentLifecycleObserver.this.f60881f.f133882m.getBtnTitle(), CommentLifecycleObserver.this.f60881f.f133882m.getCardType(), CommentLifecycleObserver.this.f60878c.f61763f.f60438h);
                }

                @Override // com.hpbr.bosszhipin.live.campus.audience.weight.HotRecruitJobCardView.w
                public /* synthetic */ GeekRecruitDetailResponse getRecruitDetailResponse() {
                    return com.hpbr.bosszhipin.live.campus.audience.weight.i.a(this);
                }

                @Override // com.hpbr.bosszhipin.live.campus.audience.weight.HotRecruitJobCardView.w
                public void onDismiss() {
                    CommentLifecycleObserver.this.f60878c.f61763f.f60448j1 = false;
                    String str = CommentLifecycleObserver.this.f60878c.f61763f.f60476r1.topJobGroupId;
                    if (CommentLifecycleObserver.this.f60878c.f61763f.f60476r1.topApplyJobId > 0) {
                        CommentLifecycleObserver.this.p0();
                    } else if (!TextUtils.isEmpty(str)) {
                        CommentLifecycleObserver.this.o0();
                    }
                    CommentLifecycleObserver.this.f60881f.J = false;
                    CommentLifecycleObserver.this.f60881f.g();
                }
            }

            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(GeekRecommendJobCardResponse geekRecommendJobCardResponse) {
                if (geekRecommendJobCardResponse != null) {
                    GeekRecruitDetailResponse geekRecruitDetailResponse = CommentLifecycleObserver.this.f60878c.f61763f.f60476r1;
                    if (CommentLifecycleObserver.this.f60878c.f61763f.f60476r1.isLiving()) {
                        if (CommentLifecycleObserver.this.f60877b == null || !oh.g.m(CommentLifecycleObserver.this.f60877b)) {
                            CommentLifecycleObserver.this.f60881f.f133882m.W(CommentLifecycleObserver.this.f60881f.f133885p, CommentLifecycleObserver.this.f60881f.f133873d, geekRecommendJobCardResponse, geekRecruitDetailResponse.canDeliver, geekRecruitDetailResponse.isBlueRoom(), CommentLifecycleObserver.this.f60878c.f61763f.f60434g, geekRecruitDetailResponse.isOnlineNormalLevelRoom(), CommentLifecycleObserver.this.f60878c.f61763f.f60438h);
                            CommentLifecycleObserver.this.f60881f.f133882m.setActionListener(new a());
                        }
                    }
                }
            }
        });
        this.f60878c.f61763f.M0.observe(this.f60879d, new Observer<CommentItemBean>() { // from class: com.hpbr.bosszhipin.live.campus.audience.fragment.CommentLifecycleObserver.20
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(CommentItemBean commentItemBean) {
                CommentLifecycleObserver.this.q0(commentItemBean);
            }
        });
        this.f60878c.f61763f.B.observe(this.f60879d, new Observer<JobInfoBean>() { // from class: com.hpbr.bosszhipin.live.campus.audience.fragment.CommentLifecycleObserver.21
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(JobInfoBean jobInfoBean) {
                GeekRecruitDetailResponse geekRecruitDetailResponse = CommentLifecycleObserver.this.f60878c.f61763f.f60476r1;
                if (geekRecruitDetailResponse != null && geekRecruitDetailResponse.isLiving()) {
                    if (CommentLifecycleObserver.this.f60881f.f133882m != null && CommentLifecycleObserver.this.f60881f.f133882m.getVisibility() == 0) {
                        CommentLifecycleObserver.this.f60881f.f133882m.U(jobInfoBean, geekRecruitDetailResponse.canDeliver, geekRecruitDetailResponse.isBlueRoom(), geekRecruitDetailResponse.isOnlineNormalLevelRoom(), CommentLifecycleObserver.this.f60878c.f61763f.f60434g, CommentLifecycleObserver.this.f60878c.f61763f.f60438h);
                    }
                    if (CommentLifecycleObserver.this.f60881f.f133881l == null || CommentLifecycleObserver.this.f60881f.f133881l.getVisibility() != 0) {
                        return;
                    }
                    CommentLifecycleObserver.this.f60881f.f133881l.R(jobInfoBean, geekRecruitDetailResponse.canDeliver, geekRecruitDetailResponse.isBlueRoom(), geekRecruitDetailResponse.isOnlineNormalLevelRoom(), CommentLifecycleObserver.this.f60878c.f61763f.f60434g, CommentLifecycleObserver.this.f60878c.f61763f.f60438h);
                    return;
                }
                if (geekRecruitDetailResponse == null || !geekRecruitDetailResponse.isFinishLive() || CommentLifecycleObserver.this.f60881f.I == null || jobInfoBean == null || CommentLifecycleObserver.this.f60881f.I.getVisibility() != 0) {
                    return;
                }
                CommentLifecycleObserver.this.f60881f.I.getCardView().V(jobInfoBean, geekRecruitDetailResponse.canDeliver, geekRecruitDetailResponse.isBlueRoom(), geekRecruitDetailResponse.isOnlineNormalLevelRoom(), CommentLifecycleObserver.this.f60878c.f61763f.f60434g, CommentLifecycleObserver.this.f60878c.f61763f.f60438h);
                CommentLifecycleObserver.this.f60881f.I.J(jobInfoBean);
            }
        });
        this.f60878c.f61763f.W0.observe(this.f60879d, new Observer() { // from class: com.hpbr.bosszhipin.live.campus.audience.fragment.g0
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f61388a.V((String) obj);
            }
        });
        this.f60878c.f61763f.X0.observe(this.f60879d, new Observer() { // from class: com.hpbr.bosszhipin.live.campus.audience.fragment.h0
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f61391a.W((String) obj);
            }
        });
        this.f60878c.f61763f.f60412a1.observe(this.f60879d, new Observer() { // from class: com.hpbr.bosszhipin.live.campus.audience.fragment.i0
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f61396a.X((Boolean) obj);
            }
        });
    }

    private void T() {
        this.f60881f.f133880k.setAdapter(new zq.a(this.f60877b, "c"));
        this.f60881f.f133875f.setOnClickListener(this);
        this.f60881f.f133876g.setOnClickListener(this);
        this.f60881f.f133877h.setOnClickListener(this);
        this.f60881f.f133885p.setOnClickListener(this);
        this.f60881f.f133892w.setOnClickListener(this);
        this.f60881f.D.setOnClickListener(this);
        this.f60881f.A.setOnClickListener(this);
        R();
        this.f60881f.f133872c.f61797t.setActionListener(new a());
        this.f60881f.f133894y.setOnLongClickShakeListener(new j());
        k0(true);
        P();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void U(lq.j jVar) {
        t0();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void V(String str) {
        this.f60881f.E.setVisibility(LText.notEmpty(str) ? 8 : 0);
        com.hpbr.bosszhipin.live.campus.audience.util.c.h(this.f60881f.f133870a, this.f60878c.f61763f);
        m0();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void W(String str) {
        boolean zV2 = this.f60878c.f61763f.v2();
        if (!zV2) {
            K();
        }
        this.f60881f.f133878i.setVisibility(zV2 ? 0 : 8);
        this.f60881f.f133893x.setVisibility(!zV2 ? 0 : 8);
        this.f60881f.f133891v.setVisibility(!zV2 ? 0 : 8);
        this.f60881f.f133894y.setVisibility(zV2 ? 8 : 0);
        m0();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void X(Boolean bool) {
        if (Boolean.TRUE.equals(bool)) {
            this.f60880e.M0();
        } else {
            this.f60880e.M();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Y(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
        J(baseQuickAdapter, i11, true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Z(View view) {
        K();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a0(BubbleLayout bubbleLayout, View view, View view2, ZPUIPopup zPUIPopup) {
        view2.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.live.campus.audience.fragment.l0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view3) {
                this.f61406b.Z(view3);
            }
        });
        bubbleLayout.getViewTreeObserver().addOnGlobalLayoutListener(new r(bubbleLayout, view));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void b0() {
        this.f60889n = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void e0(JobInfoBean jobInfoBean, boolean z11) {
        if (jobInfoBean == null || TextUtils.isEmpty(jobInfoBean.name)) {
            return;
        }
        if (this.f60883h.getAtJobListCount() >= 5) {
            ToastUtils.showText("每条消息最多@5次");
            return;
        }
        this.f60880e.d0();
        this.f60880e.F0(0);
        this.f60883h.d0(jobInfoBean, z11, false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static float f0(@NonNull View view) {
        view.getLocationOnScreen(new int[2]);
        int paddingStart = ViewCompat.getPaddingStart(view);
        return r0[0] + paddingStart + (((view.getWidth() - paddingStart) - ViewCompat.getPaddingEnd(view)) / 2.0f);
    }

    private void g0() {
        k0(false);
        onDestroy();
        l0();
        nq.g gVar = this.f60881f;
        FragmentActivity fragmentActivity = this.f60877b;
        AudienceDataCenter audienceDataCenter = this.f60878c.f61763f;
        gVar.d(fragmentActivity, audienceDataCenter.f60476r1, audienceDataCenter.f60446j);
        this.f60881f.b(this.f60877b, this.f60878c.f61763f.f60476r1, this.f60880e.k0());
        this.f60881f.f133880k.setVisibility(8);
        this.f60881f.f133894y.setVisibility(8);
        this.f60881f.E.setVisibility(8);
        this.f60881f.f133892w.setVisibility(8);
        this.f60881f.f133878i.setVisibility(8);
        this.f60881f.f133881l.F(false);
        this.f60881f.f133883n.u(false);
        this.f60881f.f133882m.H(false);
        this.f60881f.f133872c.f61798u.i();
    }

    private void h0() {
        this.f60881f.I.setVisibility(8);
        this.f60881f.E.setVisibility(8);
        this.f60881f.f133878i.setVisibility(8);
        this.f60881f.f133881l.F(false);
        this.f60881f.f133883n.u(false);
        this.f60881f.f133882m.H(false);
        k0(false);
        nq.g gVar = this.f60881f;
        FragmentActivity fragmentActivity = this.f60877b;
        AudienceDataCenter audienceDataCenter = this.f60878c.f61763f;
        gVar.d(fragmentActivity, audienceDataCenter.f60476r1, audienceDataCenter.f60446j);
        this.f60881f.b(this.f60877b, this.f60878c.f61763f.f60476r1, this.f60880e.k0());
        onDestroy();
    }

    private void i0() {
        this.f60881f.I.setVisibility(8);
        this.f60881f.A.setVisibility(8);
        this.f60881f.E.setVisibility(this.f60878c.f61763f.W0() ? 8 : 0);
        AudienceDataCenter audienceDataCenter = this.f60878c.f61763f;
        this.f60881f.f133892w.setVisibility((!audienceDataCenter.f60414b.y() || audienceDataCenter.f60476r1.positionCnt <= 0) ? 8 : 0);
        this.f60878c.f61763f.E0();
        nq.g gVar = this.f60881f;
        FragmentActivity fragmentActivity = this.f60877b;
        AudienceDataCenter audienceDataCenter2 = this.f60878c.f61763f;
        gVar.c(fragmentActivity, audienceDataCenter2.f60476r1, audienceDataCenter2.f60446j, audienceDataCenter2.f60414b.x());
        this.f60881f.b(this.f60877b, this.f60878c.f61763f.f60476r1, this.f60880e.k0());
        this.f60881f.f133893x.setVisibility(!this.f60878c.f61763f.v2() ? 0 : 8);
        this.f60881f.f133891v.setVisibility(!this.f60878c.f61763f.v2() ? 0 : 8);
        this.f60881f.f133893x.setText(p3.A(this.f60878c.f61763f.f60476r1.applaudCount));
        this.f60881f.f133894y.r();
        this.f60881f.f133872c.x();
        this.f60881f.f133878i.setVisibility(this.f60878c.f61763f.v2() ? 0 : 8);
        m0();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void j0(int i11, String str, String str2) {
        if (this.f60878c.f61763f.P0()) {
            ToastUtils.showText("您已被禁言");
            com.hpbr.bosszhipin.live.util.u.W0(this.f60878c.f61763f.f60434g);
            return;
        }
        if (TextUtils.isEmpty(str) || TextUtils.isEmpty(str.trim())) {
            ToastUtils.showText("发送内容不能为空");
            return;
        }
        if (i11 != 1) {
            this.f60881f.f133872c.setStatus(0);
            AudienceDataCenter audienceDataCenter = this.f60878c.f61763f;
            if (audienceDataCenter.f60446j || audienceDataCenter.f60414b.r()) {
                this.f60878c.f61763f.t(str, str2, this.f60883h.getAtJobPositions(), new g());
            } else {
                this.f60878c.f61763f.y2(0, str, new h());
            }
        }
    }

    private void k0(boolean z11) {
        if (z11) {
            this.f60881f.f133871b.setOnClickListener(new n());
        } else {
            this.f60881f.f133871b.setOnClickListener(null);
        }
        this.f60881f.f133871b.setClickable(z11);
    }

    private void l0() {
        LiveExplainListResponse liveExplainListResponse;
        AudienceDataCenter audienceDataCenter = this.f60878c.f61763f;
        GeekRecruitDetailResponse geekRecruitDetailResponse = audienceDataCenter.f60476r1;
        if (geekRecruitDetailResponse != null && geekRecruitDetailResponse.outTimeLimit && (liveExplainListResponse = audienceDataCenter.f60482t1) != null) {
            liveExplainListResponse.jobCard = null;
        }
        JobInfoBean jobInfoBeanH0 = audienceDataCenter.h0();
        List<SpeakVideoBean> listV0 = this.f60878c.f61763f.v0();
        int i11 = 8;
        if (jobInfoBeanH0 != null || LList.getCount(listV0) > 0) {
            if (this.f60878c.f61763f.Q0()) {
                AudienceDataCenter audienceDataCenter2 = this.f60878c.f61763f;
                audienceDataCenter2.O1 = (jobInfoBeanH0 == null || TextUtils.isEmpty(audienceDataCenter2.f60476r1.liveVideoUrl)) ? 2 : 1;
            } else {
                this.f60878c.f61763f.O1 = 1;
            }
            SpeakVideoBean speakVideoBean = (SpeakVideoBean) LList.getElement(listV0, 0);
            String str = !TextUtils.isEmpty(this.f60878c.f61763f.L1) ? this.f60878c.f61763f.L1 : speakVideoBean != null ? speakVideoBean.encryptExplainId : "";
            SpeakVideoListView speakVideoListViewR = this.f60881f.I.R(false);
            if (LList.getCount(listV0) > 0 && !TextUtils.isEmpty(this.f60878c.f61763f.f60476r1.liveVideoUrl)) {
                i11 = 0;
            }
            speakVideoListViewR.P(i11).Z(this.f60878c.f61763f.O1).O(this.f60878c.f61763f.f60476r1.canDeliver).U(this.f60878c.f61763f.f60476r1.isOnlineNormalLevelRoom()).Y(true).T(this.f60878c.f61763f.f60434g).N(this.f60878c.f61763f.f60476r1.isBlueRoom()).X(this.f60878c.f61763f.f60438h).S(jobInfoBeanH0).Q(listV0, str, this.f60891p);
            this.f60881f.I.setVisibility(0);
        } else {
            this.f60881f.I.setVisibility(8);
        }
        AudienceDataCenter audienceDataCenter3 = this.f60878c.f61763f;
        if (audienceDataCenter3.O1 == 1) {
            audienceDataCenter3.Z.setValue(new wr.f(audienceDataCenter3.f60476r1.liveVideoUrl));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void n0(GeekRecruitDetailResponse geekRecruitDetailResponse, @NonNull JobInfoBean jobInfoBean) {
        if (geekRecruitDetailResponse == null) {
            return;
        }
        if (geekRecruitDetailResponse.liveRoomType == 3) {
            this.f60880e.h1();
        } else {
            this.f60878c.f61763f.C(this.f60880e, jobInfoBean, false);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void o0() {
        GeekRecruitDetailResponse geekRecruitDetailResponse = this.f60878c.f61763f.f60476r1;
        if (geekRecruitDetailResponse != null && geekRecruitDetailResponse.isLiving()) {
            AudienceDataCenter audienceDataCenter = this.f60878c.f61763f;
            if (audienceDataCenter.f60448j1) {
                TLog.debug("CommentLifecycle", "hot card showing high top card into", new Object[0]);
            } else {
                F(audienceDataCenter.f60476r1);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void p0() {
        GeekRecruitDetailResponse geekRecruitDetailResponse = this.f60878c.f61763f.f60476r1;
        if (geekRecruitDetailResponse == null) {
            return;
        }
        if (!geekRecruitDetailResponse.isLiving()) {
            this.f60881f.f133881l.E();
            return;
        }
        if (this.f60878c.f61763f.f60448j1) {
            TLog.debug("CommentLifecycle", "hot card showing normal top card into", new Object[0]);
            return;
        }
        HotRecruitJobCardView hotRecruitJobCardView = this.f60881f.f133882m;
        if (hotRecruitJobCardView != null && hotRecruitJobCardView.M()) {
            this.f60881f.f133882m.F();
        }
        H(this.f60878c.f61763f.f60476r1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void q0(CommentItemBean commentItemBean) {
        GeekRecruitDetailResponse geekRecruitDetailResponse = this.f60878c.f61763f.f60476r1;
        if (geekRecruitDetailResponse == null || commentItemBean == null || !geekRecruitDetailResponse.isLiving()) {
            return;
        }
        AudienceDataCenter audienceDataCenter = this.f60878c.f61763f;
        GeekRecruitDetailResponse geekRecruitDetailResponse2 = audienceDataCenter.f60476r1;
        String str = geekRecruitDetailResponse2.topJobGroupId;
        long j11 = geekRecruitDetailResponse2.topApplyJobId;
        boolean z11 = false;
        if (audienceDataCenter.f60448j1 || !TextUtils.isEmpty(str) || j11 > 0) {
            TLog.debug("CommentLifecycle", "hot card showing high top card into", new Object[0]);
        } else {
            List<JobInfoBean> list = this.f60878c.f61763f.f60476r1.jobList;
            if (oh.g.m(this.f60877b)) {
                return;
            }
            if (LList.getCount(list) > 0) {
                JobInfoBean jobInfoBean = null;
                for (JobInfoBean jobInfoBean2 : list) {
                    if (jobInfoBean2 != null && jobInfoBean2.encryptJobId.equals(commentItemBean.encryptJobId)) {
                        jobInfoBean = jobInfoBean2;
                    }
                }
                if (jobInfoBean != null) {
                    jobInfoBean.labelType = 4;
                    G(commentItemBean, jobInfoBean);
                }
            }
        }
        if (TextUtils.isEmpty(str) && j11 == 0) {
            if (!this.f60878c.f61763f.f60476r1.isHighLevelRoom() && !LList.isEmpty(this.f60878c.f61763f.f60476r1.jobList)) {
                boolean z12 = false;
                for (JobInfoBean jobInfoBean3 : this.f60878c.f61763f.f60476r1.jobList) {
                    if (jobInfoBean3 != null) {
                        long j12 = jobInfoBean3.f63294id;
                        long j13 = commentItemBean.jobId;
                        boolean z13 = j12 == j13 && j13 > 0;
                        jobInfoBean3.isRecommend = z13;
                        if (z13) {
                            z12 = true;
                        }
                    }
                }
                z11 = z12;
            }
            AudienceDataCenter audienceDataCenter2 = this.f60878c.f61763f;
            audienceDataCenter2.F0.postValue(audienceDataCenter2.f60476r1);
            Runnable runnable = this.f60888m;
            if (runnable != null) {
                ie0.b.i(runnable);
                this.f60888m = null;
            }
            if (z11) {
                d dVar = new d(commentItemBean);
                this.f60888m = dVar;
                ie0.b.k(dVar, commentItemBean.showTime * 1000);
            }
        }
    }

    private void r0(boolean z11, int i11) {
        if (oh.g.m(this.f60877b)) {
            return;
        }
        if (this.f60878c.f61763f.f60476r1.isLiving()) {
            this.f60881f.i(z11);
            this.f60883h.j0(z11, this.f60881f.f133872c.f61798u.getCurrentShowQuestionList(), new BaseQuickAdapter.OnItemClickListener() { // from class: com.hpbr.bosszhipin.live.campus.audience.fragment.e0
                @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemClickListener
                public final void onItemClick(BaseQuickAdapter baseQuickAdapter, View view, int i12) {
                    this.f61382b.Y(baseQuickAdapter, view, i12);
                }
            });
            if (z11) {
                this.f60881f.f133873d.setVisibility(4);
                this.f60881f.f133881l.F(false);
                this.f60881f.f133883n.u(false);
            }
            com.hpbr.bosszhipin.live.campus.audience.util.c.c(this.f60877b, this.f60881f.f133872c.f61795r, this.f60883h, this.f60878c.f61763f.u0());
        }
        if (z11) {
            com.hpbr.bosszhipin.live.campus.audience.util.c.i(this.f60881f.f133870a, i11);
        } else {
            N();
            this.f60881f.b(this.f60877b, this.f60878c.f61763f.f60476r1, this.f60880e.k0());
        }
        this.f60883h.H(z11);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void s0() {
        if (ah0.a.e(this.f60877b) && !ah0.a.d(this.f60879d) && com.hpbr.bosszhipin.data.manager.r.O() && this.f60881f.f133878i.getVisibility() == 0 && !s60.c.f().l().getBoolean("key_sp_audience_voice_connect_guide_bubble_", false)) {
            AudienceDataCenter audienceDataCenter = this.f60878c.f61763f;
            LiveVoiceConnectMessageBean.GeekVoiceConnectInfo geekVoiceConnectInfo = audienceDataCenter.f60429e2;
            if ((geekVoiceConnectInfo != null && audienceDataCenter.h1(geekVoiceConnectInfo.encryptGeekId)) || this.f60878c.f61763f.b1()) {
                return;
            }
            ZPUIPopup zPUIPopup = this.f60889n;
            if (zPUIPopup == null || !zPUIPopup.isShowing()) {
                final SimpleDraweeView simpleDraweeView = this.f60881f.f133878i;
                View viewInflate = LayoutInflater.from(this.f60877b).inflate(xo.f.f146662b1, (ViewGroup) null, false);
                final BubbleLayout bubbleLayout = (BubbleLayout) viewInflate.findViewById(xo.e.f146224n);
                ((MTextView) viewInflate.findViewById(xo.e.Wq)).setText(xo.h.f147106i);
                this.f60889n = ZPUIPopup.create(this.f60877b).setOnViewListener(new ZPUIPopup.OnViewListener() { // from class: com.hpbr.bosszhipin.live.campus.audience.fragment.j0
                    @Override // com.twl.ui.popup.ZPUIPopup.OnViewListener
                    public final void initViews(View view, ZPUIPopup zPUIPopup2) {
                        this.f61399a.a0(bubbleLayout, simpleDraweeView, view, zPUIPopup2);
                    }
                }).setOutsideTouchable(true).setFocusable(true).setTouchable(true).setOnDismissListener(new PopupWindow.OnDismissListener() { // from class: com.hpbr.bosszhipin.live.campus.audience.fragment.k0
                    @Override // android.widget.PopupWindow.OnDismissListener
                    public final void onDismiss() {
                        this.f61404b.b0();
                    }
                }).setInputMethodMode(2).setContentView(viewInflate, -2, -2).apply();
                s60.c.f().l().edit().putBoolean("key_sp_audience_voice_connect_guide_bubble_", true).apply();
                ZPUIPopup zPUIPopup2 = this.f60889n;
                if (zPUIPopup2 != null) {
                    zPUIPopup2.showAtAnchorView(simpleDraweeView, 1, 0, 0, 0, true);
                }
            }
        }
    }

    public void C(int i11) {
        this.f60883h.h0(i11 > 0, new f());
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0050  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void L() {
        /*
            r6 = this;
            r6.N()
            androidx.fragment.app.FragmentActivity r0 = r6.f60877b
            nq.g r1 = r6.f60881f
            com.hpbr.bosszhipin.live.campus.audience.weight.CCommentDisplayView r1 = r1.f133872c
            androidx.constraintlayout.widget.ConstraintLayout r1 = r1.f61795r
            com.hpbr.bosszhipin.live.campus.audience.weight.ChatBottomFunctionView r2 = r6.f60883h
            com.hpbr.bosszhipin.live.campus.audience.viewmodel.AudienceViewModel r3 = r6.f60878c
            com.hpbr.bosszhipin.live.campus.audience.datacenter.AudienceDataCenter r3 = r3.f61763f
            int r3 = r3.u0()
            com.hpbr.bosszhipin.live.campus.audience.util.c.c(r0, r1, r2, r3)
            com.hpbr.bosszhipin.live.campus.audience.viewmodel.AudienceViewModel r0 = r6.f60878c
            com.hpbr.bosszhipin.live.campus.audience.datacenter.AudienceDataCenter r0 = r0.f61763f
            com.hpbr.bosszhipin.live.net.response.GeekRecruitDetailResponse r0 = r0.f60476r1
            r1 = 1
            java.lang.Object[] r2 = new java.lang.Object[r1]
            int r3 = r0.liveState
            java.lang.Integer r3 = java.lang.Integer.valueOf(r3)
            r4 = 0
            r2[r4] = r3
            java.lang.String r3 = "CommentLifecycle"
            java.lang.String r5 = "dispatchLiveStatus====%s"
            com.techwolf.lib.tlog.TLog.debug(r3, r5, r2)
            int r2 = r0.liveState
            if (r2 == r1) goto L47
            r3 = 2
            if (r2 == r3) goto L43
            r3 = 3
            if (r2 == r3) goto L3f
            r3 = 4
            if (r2 == r3) goto L50
            goto L53
        L3f:
            r6.h0()
            goto L53
        L43:
            r6.g0()
            goto L53
        L47:
            com.hpbr.bosszhipin.live.campus.audience.viewmodel.AudienceViewModel r2 = r6.f60878c
            com.hpbr.bosszhipin.live.campus.audience.datacenter.AudienceDataCenter r2 = r2.f61763f
            boolean r2 = r2.B1
            if (r2 == 0) goto L50
            goto L53
        L50:
            r6.i0()
        L53:
            com.hpbr.bosszhipin.live.campus.audience.weight.ChatBottomFunctionView r2 = r6.f60883h
            boolean r3 = r0.isPreLive()
            if (r3 != 0) goto L63
            boolean r0 = r0.isDelay()
            if (r0 == 0) goto L62
            goto L63
        L62:
            r1 = 0
        L63:
            r2.setOutAreaHide(r1)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.hpbr.bosszhipin.live.campus.audience.fragment.CommentLifecycleObserver.L():void");
    }

    protected final void M(@NonNull JobInfoBean jobInfoBean, String str) {
        AudienceDataCenter audienceDataCenter = this.f60878c.f61763f;
        com.hpbr.bosszhipin.live.util.u.X2(audienceDataCenter.f60434g, jobInfoBean, "去沟通", "1", audienceDataCenter.f60438h);
        l.a aVar = new l.a();
        aVar.a0(jobInfoBean.f63294id);
        aVar.Q(jobInfoBean.bossId);
        aVar.g0(jobInfoBean.securityId);
        aVar.K(jobInfoBean.name);
        aVar.T(false);
        ff.l.O(this.f60877b, aVar);
        nv.v.a(0L, str, "setData");
    }

    public void Q() {
        E();
        this.f60881f.f133872c.o(this.f60878c.f61763f.t0(), this.f60878c.f61763f.f60476r1.roomPowerLevel, this.f60878c.f61763f.f60476r1.isLiving() ? "cLiving" : "cFinish", new b());
        this.f60878c.f61763f.j2();
        this.f60878c.f61763f.D();
        AudienceDataCenter audienceDataCenter = this.f60878c.f61763f;
        if (audienceDataCenter.f60446j && audienceDataCenter.f60476r1.isLiving() && !this.f60878c.f61763f.f60414b.L) {
            ToastUtils.showText("以本场BOSS身份，与求职者弹幕互动吧");
        }
        if (this.f60878c.f61763f.f60414b.y()) {
            if (this.f60887l == null) {
                this.f60887l = new c();
            }
            ie0.b.k(this.f60887l, 200L);
        }
    }

    public void c0(boolean z11, int i11) {
        if (oh.g.m(this.f60877b) || !this.f60878c.f61763f.f60476r1.isLiving()) {
            return;
        }
        r0(z11, i11);
    }

    public void d0(boolean z11) {
        AudienceDataCenter audienceDataCenter = this.f60878c.f61763f;
        if (audienceDataCenter.f60476r1 == null) {
            return;
        }
        this.f60881f.f(z11, audienceDataCenter.v2());
        m0();
        this.f60881f.f133871b.setVisibility(0);
        if (z11) {
            if (this.f60878c.f61763f.f60476r1.isLiving()) {
                this.f60881f.f133885p.setVisibility(8);
                this.f60881f.f133874e.setVisibility(8);
            } else if (this.f60878c.f61763f.f60476r1.isFinishLive()) {
                this.f60881f.A.setVisibility(8);
            }
            this.f60881f.f133882m.H(false);
            this.f60881f.f133881l.F(false);
            this.f60881f.I.setVisibility(8);
            this.f60881f.f133883n.u(false);
        } else {
            if (this.f60878c.f61763f.f60476r1.isLiving()) {
                nq.g gVar = this.f60881f;
                FragmentActivity fragmentActivity = this.f60877b;
                AudienceDataCenter audienceDataCenter2 = this.f60878c.f61763f;
                gVar.c(fragmentActivity, audienceDataCenter2.f60476r1, audienceDataCenter2.f60446j, audienceDataCenter2.f60414b.x());
                E();
            } else if (this.f60878c.f61763f.f60476r1.isFinishLive()) {
                nq.g gVar2 = this.f60881f;
                FragmentActivity fragmentActivity2 = this.f60877b;
                AudienceDataCenter audienceDataCenter3 = this.f60878c.f61763f;
                gVar2.d(fragmentActivity2, audienceDataCenter3.f60476r1, audienceDataCenter3.f60446j);
                this.f60881f.I.setVisibility((this.f60878c.f61763f.Q0() || (this.f60878c.f61763f.h0() != null && !this.f60878c.f61763f.f60476r1.outTimeLimit)) ? 0 : 8);
            }
            this.f60881f.b(this.f60877b, this.f60878c.f61763f.f60476r1, this.f60880e.k0());
        }
        if (oh.g.m(this.f60877b) || !this.f60878c.f61763f.f60476r1.isGuideLive() || this.f60878c.f61763f.Y.getValue() == null || !this.f60878c.f61763f.Y.getValue().f132484c || this.f60878c.f61763f.Y.getValue().f132482a == null || !this.f60878c.f61763f.f60476r1.isLiving()) {
            this.f60881f.f133872c.f61797t.setVisibility(8);
        } else {
            this.f60881f.f133872c.f61797t.setVisibility(0);
        }
        N();
        FragmentActivity fragmentActivity3 = this.f60877b;
        ConstraintLayout constraintLayout = this.f60881f.f133871b;
        AudienceDataCenter audienceDataCenter4 = this.f60878c.f61763f;
        com.hpbr.bosszhipin.live.campus.audience.util.c.d(fragmentActivity3, constraintLayout, audienceDataCenter4.f60476r1, audienceDataCenter4.f60414b.I);
        this.f60881f.f133872c.t(z11);
        com.hpbr.bosszhipin.live.campus.audience.util.c.c(this.f60877b, this.f60881f.f133872c.f61795r, this.f60883h, this.f60878c.f61763f.u0());
        mq.d dVarS = this.f60878c.f61763f.S();
        dVarS.f132474e = false;
        this.f60878c.f61763f.f60498z.postValue(dVarS);
        this.f60880e.w0(z11);
        this.f60881f.f133880k.D(z11);
    }

    public void m0() {
        if (this.f60881f.f133878i.getVisibility() == 8 || ah0.a.d(this.f60879d)) {
            return;
        }
        AudienceDataCenter audienceDataCenter = this.f60878c.f61763f;
        LiveVoiceConnectMessageBean.GeekVoiceConnectInfo geekVoiceConnectInfo = audienceDataCenter.f60429e2;
        if (geekVoiceConnectInfo != null && audienceDataCenter.h1(geekVoiceConnectInfo.encryptGeekId)) {
            this.f60881f.f133878i.setController(Fresco.newDraweeControllerBuilder().setUri(Uri.parse("https://img.bosszhipin.com/static/zhipin/mobile/live/772759092777144278.webp")).setAutoPlayAnimations(true).setOldController(this.f60881f.f133878i.getController()).build());
        } else if (this.f60878c.f61763f.b1()) {
            this.f60881f.f133878i.setController(Fresco.newDraweeControllerBuilder().setUri(Uri.parse("https://img.bosszhipin.com/static/zhipin/mobile/live/882759092777171708.webp")).setAutoPlayAnimations(true).setOldController(this.f60881f.f133878i.getController()).build());
        } else {
            this.f60881f.f133878i.setImageResource(xo.g.F2);
        }
        this.f60881f.f133878i.post(new Runnable() { // from class: com.hpbr.bosszhipin.live.campus.audience.fragment.d0
            @Override // java.lang.Runnable
            public final void run() {
                this.f61379b.s0();
            }
        });
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (com.hpbr.bosszhipin.utils.l0.a()) {
            return;
        }
        nq.g gVar = this.f60881f;
        if (view == gVar.f133875f) {
            if (!this.f60878c.f61763f.P0()) {
                this.f60880e.F0(0);
                return;
            } else {
                ToastUtils.showText("您已被禁言");
                com.hpbr.bosszhipin.live.util.u.W0(this.f60878c.f61763f.f60434g);
                return;
            }
        }
        if (view == gVar.f133876g) {
            oh.g.r(this.f60877b, false);
            return;
        }
        if (view == gVar.f133877h) {
            this.f60878c.f61763f.J.setValue(Boolean.TRUE);
            return;
        }
        if (view == gVar.f133885p) {
            if (this.f60878c.f61763f.N0() && com.hpbr.bosszhipin.data.manager.r.J() && !this.f60878c.f61763f.f60446j) {
                ToastUtils.showText("当前为BOSS身份，无法查看职位");
                return;
            }
            if (this.f60878c.f61763f.f60414b.y()) {
                this.f60880e.H0();
                com.hpbr.bosszhipin.live.util.u.z2(this.f60878c.f61763f.f60434g);
                return;
            }
            GeekRecruitDetailResponse geekRecruitDetailResponse = this.f60878c.f61763f.f60476r1;
            if (geekRecruitDetailResponse.isGuideLive()) {
                AudienceDataCenter audienceDataCenter = this.f60878c.f61763f;
                com.hpbr.bosszhipin.live.util.u.Z2(audienceDataCenter.f60434g, geekRecruitDetailResponse.startTime, "专栏直播", geekRecruitDetailResponse.liveState, "", audienceDataCenter.w0());
                this.f60880e.O0(this.f60878c.f61763f.f0(), oh.g.m(this.f60877b));
                return;
            }
            JobInfoBean jobInfoBeanL0 = this.f60878c.f61763f.l0();
            AudienceViewModel audienceViewModel = this.f60878c;
            audienceViewModel.P(new br.i(jobInfoBeanL0 != null, jobInfoBeanL0, audienceViewModel.f61763f.f0()));
            String str = geekRecruitDetailResponse.liveRecordId;
            long j11 = geekRecruitDetailResponse.startTime;
            CommonConfigBean commonConfigBean = geekRecruitDetailResponse.commonConfig;
            com.hpbr.bosszhipin.live.util.u.Z2(str, j11, (commonConfigBean == null || !commonConfigBean.showResumeSendBtn) ? "职位列表" : "投递简历", geekRecruitDetailResponse.liveState, "", this.f60878c.f61763f.w0());
            if (jobInfoBeanL0 != null) {
                AudienceDataCenter audienceDataCenter2 = this.f60878c.f61763f;
                com.hpbr.bosszhipin.live.util.u.F3(audienceDataCenter2.f60434g, geekRecruitDetailResponse.liveState, jobInfoBeanL0.securityId, "jobbutton", audienceDataCenter2.w0(), jobInfoBeanL0.bossId, jobInfoBeanL0.encryptJobGroupId);
                return;
            }
            return;
        }
        if (view != gVar.f133892w) {
            if (view == gVar.D) {
                this.f60878c.f61763f.P();
                return;
            }
            if (view == gVar.A) {
                if (this.f60878c.f61763f.N0()) {
                    ToastUtils.showText("当前为BOSS身份，无法查看职位");
                    return;
                }
                if (this.f60878c.f61763f.f60476r1.isGuideLive()) {
                    this.f60880e.O0(this.f60878c.f61763f.f0(), oh.g.m(this.f60877b));
                    return;
                }
                JobInfoBean jobInfoBeanM0 = this.f60878c.f61763f.m0();
                AudienceViewModel audienceViewModel2 = this.f60878c;
                audienceViewModel2.P(new br.i(jobInfoBeanM0 != null, jobInfoBeanM0, audienceViewModel2.f61763f.f0()));
                AudienceDataCenter audienceDataCenter3 = this.f60878c.f61763f;
                GeekRecruitDetailResponse geekRecruitDetailResponse2 = audienceDataCenter3.f60476r1;
                CommonConfigBean commonConfigBean2 = geekRecruitDetailResponse2.commonConfig;
                if (commonConfigBean2 == null) {
                    return;
                }
                com.hpbr.bosszhipin.live.util.u.Z2(audienceDataCenter3.f60434g, geekRecruitDetailResponse2.startTime, commonConfigBean2.showResumeSendBtn ? "投递简历" : "职位列表", geekRecruitDetailResponse2.liveState, "", audienceDataCenter3.w0());
                return;
            }
            return;
        }
        AudienceDataCenter audienceDataCenter4 = this.f60878c.f61763f;
        if (audienceDataCenter4.f60446j) {
            this.f60880e.b1();
            return;
        }
        if (audienceDataCenter4.N0()) {
            ToastUtils.showText("当前为BOSS身份，无法查看职位");
            return;
        }
        if (!this.f60878c.f61763f.f60414b.x()) {
            ToastUtils.showText("非公司同事，无法查看");
            return;
        }
        GeekRecruitDetailResponse geekRecruitDetailResponse3 = this.f60878c.f61763f.f60476r1;
        if (geekRecruitDetailResponse3.isGuideLive()) {
            AudienceDataCenter audienceDataCenter5 = this.f60878c.f61763f;
            com.hpbr.bosszhipin.live.util.u.Z2(audienceDataCenter5.f60434g, geekRecruitDetailResponse3.startTime, "专栏直播", geekRecruitDetailResponse3.liveState, "", audienceDataCenter5.w0());
            this.f60880e.O0(this.f60878c.f61763f.f0(), oh.g.m(this.f60877b));
        } else {
            AudienceViewModel audienceViewModel3 = this.f60878c;
            audienceViewModel3.P(new br.i(null, audienceViewModel3.f61763f.f0()));
            String str2 = geekRecruitDetailResponse3.liveRecordId;
            long j12 = geekRecruitDetailResponse3.startTime;
            CommonConfigBean commonConfigBean3 = geekRecruitDetailResponse3.commonConfig;
            com.hpbr.bosszhipin.live.util.u.Z2(str2, j12, (commonConfigBean3 == null || !commonConfigBean3.showResumeSendBtn) ? "职位列表" : "投递简历", geekRecruitDetailResponse3.liveState, "", this.f60878c.f61763f.w0());
        }
    }

    @OnLifecycleEvent(Lifecycle.Event.ON_DESTROY)
    public void onDestroy() {
        if (this.f60881f.f133894y.q()) {
            this.f60881f.f133894y.s();
        }
        CCommentDisplayView cCommentDisplayView = this.f60881f.f133872c;
        if (cCommentDisplayView != null) {
            cCommentDisplayView.u();
        }
        RewardLayout rewardLayout = this.f60881f.f133880k;
        if (rewardLayout != null) {
            rewardLayout.u();
        }
        ApplaudAnimView applaudAnimView = this.f60881f.F;
        if (applaudAnimView != null) {
            applaudAnimView.k();
        }
        CLotteryDrawView cLotteryDrawView = this.f60882g.f134045p;
        if (cLotteryDrawView != null) {
            cLotteryDrawView.p();
        }
        Runnable runnable = this.f60887l;
        if (runnable != null) {
            ie0.b.i(runnable);
            this.f60887l = null;
        }
        Runnable runnable2 = this.f60888m;
        if (runnable2 != null) {
            ie0.b.i(runnable2);
            this.f60888m = null;
        }
        I();
        HotRecruitJobCardView hotRecruitJobCardView = this.f60881f.f133882m;
        if (hotRecruitJobCardView != null) {
            hotRecruitJobCardView.P();
        }
        K();
    }

    @OnLifecycleEvent(Lifecycle.Event.ON_RESUME)
    public void onResume() {
        if (com.hpbr.bosszhipin.data.manager.r.O()) {
            this.f60878c.f61763f.s0(null);
        }
        this.f60885j.m();
    }

    public void t0() {
        AudienceDataCenter audienceDataCenter = this.f60878c.f61763f;
        if (audienceDataCenter.f60446j && audienceDataCenter.f60476r1.isLiving()) {
            this.f60881f.f133877h.setVisibility(8);
            this.f60881f.f133875f.setText("点击发送消息");
            this.f60883h.setInputHint("发送消息吸引更多牛人投递");
            lq.j value = this.f60878c.f61763f.G.getValue();
            this.f60881f.j(this.f60878c.f61763f.f60446j, value);
            C(value != null ? LList.getCount(value.f131433b) : 0);
        }
    }
}