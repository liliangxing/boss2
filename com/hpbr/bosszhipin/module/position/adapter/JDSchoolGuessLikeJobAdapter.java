package com.hpbr.bosszhipin.module.position.adapter;

import android.content.Context;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.core.content.ContextCompat;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.chad.library.adapter.base.BaseViewHolder;
import com.hpbr.bosszhipin.base.GeekBaseCardBean;
import com.hpbr.bosszhipin.commoncard.geek.views.JobCardViewKeyword;
import com.hpbr.bosszhipin.module.commend.entity.FilterBean;
import com.hpbr.bosszhipin.module.commend.entity.ParamBean;
import com.hpbr.bosszhipin.module_geek_export.GeekPageRouter;
import com.hpbr.bosszhipin.views.x0;
import net.bosszhipin.api.GetF1ChatedRcmdResponse;
import net.bosszhipin.api.GetImproperReasonResponse;
import net.bosszhipin.api.GetJobSimilarListResponse;
import net.bosszhipin.api.bean.CodeAndNameBean;
import net.bosszhipin.api.bean.F1FeedBackCardBean;
import net.bosszhipin.api.bean.Geek1101SimilarListBean;
import net.bosszhipin.api.bean.ServerBlueCheckTips;
import net.bosszhipin.api.bean.ServerCardDetailBean;
import net.bosszhipin.api.bean.ServerCardOption;
import net.bosszhipin.api.bean.ServerCharacterLabelOptionBean;
import net.bosszhipin.api.bean.ServerF1CardFeedBackBean;
import net.bosszhipin.api.bean.ServerGeekCharacterLabelEntryBean;
import net.bosszhipin.api.bean.ServerJobCardBean;
import net.bosszhipin.api.bean.ServerJobLiveRoomInfo;
import net.bosszhipin.api.bean.SmallCityFilterBean;
import net.bosszhipin.api.bean.geek.GeekHighJobSubscribeBean;
import net.bosszhipin.api.bean.geek.RecommendListAdBean;
import zpui.lib.ui.shadow.layout.ZPUIFrameLayout;

/* JADX INFO: loaded from: classes6.dex */
public class JDSchoolGuessLikeJobAdapter extends BaseQuickAdapter<ServerJobCardBean, BaseViewHolder> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private ZPUIFrameLayout f77196b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private JobCardViewKeyword f77197c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final long f77198d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final GetJobSimilarListResponse f77199e;

    class a implements gi.f {
        a() {
        }

        @Override // gi.f
        public /* synthetic */ void B8(RecommendListAdBean recommendListAdBean) {
            gi.e.z(this, recommendListAdBean);
        }

        @Override // gi.f
        public void Ba(ServerBlueCheckTips serverBlueCheckTips) {
        }

        @Override // gi.f
        public /* synthetic */ void C0(ServerJobCardBean serverJobCardBean) {
            gi.e.s(this, serverJobCardBean);
        }

        @Override // gi.f
        public /* synthetic */ void C1(RecommendListAdBean recommendListAdBean, String str) {
            gi.e.u(this, recommendListAdBean, str);
        }

        @Override // gi.f
        public /* synthetic */ void E8(ServerBlueCheckTips serverBlueCheckTips) {
            gi.e.f(this, serverBlueCheckTips);
        }

        @Override // gi.f
        public /* synthetic */ void E9(ServerBlueCheckTips serverBlueCheckTips) {
            gi.e.g(this, serverBlueCheckTips);
        }

        @Override // gi.f
        public /* synthetic */ void G7(ServerF1CardFeedBackBean serverF1CardFeedBackBean, ServerJobCardBean serverJobCardBean, int i11, GetF1ChatedRcmdResponse getF1ChatedRcmdResponse) {
            gi.e.C(this, serverF1CardFeedBackBean, serverJobCardBean, i11, getF1ChatedRcmdResponse);
        }

        @Override // gi.f
        public /* synthetic */ void Id(GeekBaseCardBean geekBaseCardBean) {
            gi.e.K(this, geekBaseCardBean);
        }

        @Override // gi.f
        public /* synthetic */ void J5(RecommendListAdBean.SearchWordItem searchWordItem, RecommendListAdBean recommendListAdBean, String str) {
            gi.e.t(this, searchWordItem, recommendListAdBean, str);
        }

        @Override // gi.f
        public void Jb(ServerBlueCheckTips serverBlueCheckTips, GetImproperReasonResponse getImproperReasonResponse) {
        }

        @Override // gi.f
        public /* synthetic */ void L5(GeekBaseCardBean geekBaseCardBean) {
            gi.e.H(this, geekBaseCardBean);
        }

        @Override // gi.f
        public /* synthetic */ void Mb(SmallCityFilterBean smallCityFilterBean) {
            gi.e.n(this, smallCityFilterBean);
        }

        @Override // gi.f
        public void Ob(ServerBlueCheckTips serverBlueCheckTips, int i11) {
        }

        @Override // gi.f
        public void U(ServerJobLiveRoomInfo serverJobLiveRoomInfo) {
        }

        @Override // gi.f
        public /* synthetic */ void Ud(RecommendListAdBean recommendListAdBean) {
            gi.e.A(this, recommendListAdBean);
        }

        @Override // gi.f
        public /* synthetic */ void X9(RecommendListAdBean recommendListAdBean) {
            gi.e.h(this, recommendListAdBean);
        }

        @Override // gi.f
        public /* synthetic */ void Z3(CodeAndNameBean codeAndNameBean, long j11, String str) {
            gi.e.l(this, codeAndNameBean, j11, str);
        }

        @Override // gi.f
        public void a1(ServerJobCardBean serverJobCardBean) {
        }

        @Override // gi.f
        public /* synthetic */ void af(int i11, ServerGeekCharacterLabelEntryBean serverGeekCharacterLabelEntryBean, ServerCharacterLabelOptionBean serverCharacterLabelOptionBean, boolean z11) {
            gi.e.i(this, i11, serverGeekCharacterLabelEntryBean, serverCharacterLabelOptionBean, z11);
        }

        @Override // gi.f
        public /* synthetic */ void b3(F1FeedBackCardBean f1FeedBackCardBean) {
            gi.e.x(this, f1FeedBackCardBean);
        }

        @Override // gi.f
        public /* synthetic */ void c5(RecommendListAdBean recommendListAdBean) {
            gi.e.D(this, recommendListAdBean);
        }

        @Override // gi.f
        public /* synthetic */ void c8(ServerJobCardBean serverJobCardBean) {
            gi.e.y(this, serverJobCardBean);
        }

        @Override // gi.f
        public /* synthetic */ void d6(Geek1101SimilarListBean geek1101SimilarListBean) {
            gi.e.I(this, geek1101SimilarListBean);
        }

        @Override // gi.f
        public /* synthetic */ void d9(ServerBlueCheckTips serverBlueCheckTips) {
            gi.e.v(this, serverBlueCheckTips);
        }

        @Override // gi.f
        public /* synthetic */ void e5(ServerBlueCheckTips serverBlueCheckTips, int i11) {
            gi.e.w(this, serverBlueCheckTips, i11);
        }

        @Override // gi.f
        public void ea(ServerJobCardBean serverJobCardBean) {
        }

        @Override // gi.d
        public /* synthetic */ void fc(GeekHighJobSubscribeBean geekHighJobSubscribeBean, int i11) {
            gi.c.a(this, geekHighJobSubscribeBean, i11);
        }

        @Override // gi.f
        public /* synthetic */ void gf(ServerGeekCharacterLabelEntryBean serverGeekCharacterLabelEntryBean) {
            gi.e.j(this, serverGeekCharacterLabelEntryBean);
        }

        @Override // gi.f
        public /* synthetic */ void h6(ServerCardDetailBean serverCardDetailBean) {
            gi.e.c(this, serverCardDetailBean);
        }

        @Override // gi.f
        public /* synthetic */ void i6(ServerBlueCheckTips serverBlueCheckTips) {
            gi.e.p(this, serverBlueCheckTips);
        }

        @Override // gi.f
        public /* synthetic */ void j8(ServerJobCardBean serverJobCardBean) {
            gi.e.G(this, serverJobCardBean);
        }

        @Override // gi.f
        public /* synthetic */ void ja(String str) {
            gi.e.o(this, str);
        }

        @Override // gi.f
        public /* synthetic */ void l1(RecommendListAdBean recommendListAdBean, String str, boolean z11) {
            gi.e.b(this, recommendListAdBean, str, z11);
        }

        @Override // gi.f
        public /* synthetic */ void le(boolean z11) {
            gi.e.F(this, z11);
        }

        @Override // gi.f
        public /* synthetic */ void lf(RecommendListAdBean recommendListAdBean, int i11) {
            gi.e.a(this, recommendListAdBean, i11);
        }

        @Override // gi.f
        public /* synthetic */ void pb(ServerBlueCheckTips serverBlueCheckTips) {
            gi.e.m(this, serverBlueCheckTips);
        }

        @Override // gi.f
        public /* synthetic */ void r8(RecommendListAdBean recommendListAdBean, int i11) {
            gi.e.r(this, recommendListAdBean, i11);
        }

        @Override // gi.f
        public /* synthetic */ void r9(RecommendListAdBean recommendListAdBean, int i11, String str) {
            gi.e.q(this, recommendListAdBean, i11, str);
        }

        @Override // gi.f
        public /* synthetic */ void rc(ServerBlueCheckTips serverBlueCheckTips) {
            gi.e.k(this, serverBlueCheckTips);
        }

        @Override // gi.f
        public /* synthetic */ void removeFilter(FilterBean filterBean) {
            gi.e.J(this, filterBean);
        }

        @Override // gi.f
        public /* synthetic */ void ta(ServerBlueCheckTips serverBlueCheckTips) {
            gi.e.B(this, serverBlueCheckTips);
        }

        @Override // gi.f
        public /* synthetic */ void wf(ServerJobCardBean serverJobCardBean) {
            gi.e.E(this, serverJobCardBean);
        }

        @Override // gi.f
        public /* synthetic */ void xd(ServerBlueCheckTips serverBlueCheckTips, ServerCardOption serverCardOption) {
            gi.e.d(this, serverBlueCheckTips, serverCardOption);
        }

        @Override // gi.f
        public /* synthetic */ void za(ServerBlueCheckTips serverBlueCheckTips) {
            gi.e.e(this, serverBlueCheckTips);
        }
    }

    class b extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerJobCardBean f77201b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ Context f77202c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ BaseViewHolder f77203d;

        b(ServerJobCardBean serverJobCardBean, Context context, BaseViewHolder baseViewHolder) {
            this.f77201b = serverJobCardBean;
            this.f77202c = context;
            this.f77203d = baseViewHolder;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            ParamBean paramBean = new ParamBean();
            ServerJobCardBean serverJobCardBean = this.f77201b;
            paramBean.jobId = serverJobCardBean.jobId;
            paramBean.userId = serverJobCardBean.bossId;
            paramBean.lid = serverJobCardBean.lid;
            paramBean.from = 0;
            paramBean.jobName = serverJobCardBean.jobName;
            paramBean.degreeName = serverJobCardBean.jobDegree;
            paramBean.experienceName = serverJobCardBean.jobExperience;
            paramBean.securityId = serverJobCardBean.securityId;
            paramBean.localPageTag = "jdSchoolGuessLick";
            GeekPageRouter.z(this.f77202c, paramBean, false);
            uk.a.j().a("jd-simjobs-ck").o("p", JDSchoolGuessLikeJobAdapter.this.f77198d).p("p2", "1").o("p3", this.f77201b.jobId).n("p4", JDSchoolGuessLikeJobAdapter.this.f77199e.jobType).g();
            this.f77201b.detailed = true;
            JDSchoolGuessLikeJobAdapter.this.notifyItemChanged(this.f77203d.getLayoutPosition());
        }
    }

    public JDSchoolGuessLikeJobAdapter(long j11, @NonNull GetJobSimilarListResponse getJobSimilarListResponse) {
        super(l10.i.R6);
        this.f77198d = j11;
        this.f77199e = getJobSimilarListResponse;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, ServerJobCardBean serverJobCardBean) {
        Context context = baseViewHolder.itemView.getContext();
        if (context == null || serverJobCardBean == null) {
            return;
        }
        this.f77196b = (ZPUIFrameLayout) baseViewHolder.itemView.findViewById(l10.h.L1);
        this.f77197c = (JobCardViewKeyword) baseViewHolder.itemView.findViewById(l10.h.H);
        this.f77196b.setBackground(ContextCompat.getDrawable(context, l10.g.T));
        this.f77197c.m(serverJobCardBean, new a());
        this.f77196b.setOnClickListener(new b(serverJobCardBean, context, baseViewHolder));
    }
}