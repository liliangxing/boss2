package com.hpbr.bosszhipin.get.helper;

import android.annotation.SuppressLint;
import android.content.DialogInterface;
import android.content.Intent;
import android.graphics.Color;
import android.graphics.Rect;
import android.text.SpannableString;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.widget.Toolbar;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.drawee.backends.pipeline.Fresco;
import com.facebook.drawee.generic.RoundingParams;
import com.facebook.drawee.view.SimpleDraweeView;
import com.google.android.material.appbar.AppBarLayout;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.common.dialog.l0;
import com.hpbr.bosszhipin.common.share.a;
import com.hpbr.bosszhipin.get.adapter.renderer.AbstractGetHolder;
import com.hpbr.bosszhipin.get.dialog.GetSelectJobDialog;
import com.hpbr.bosszhipin.get.export.GetRouter;
import com.hpbr.bosszhipin.get.helper.AnalyticsExposeUtils;
import com.hpbr.bosszhipin.get.net.bean.ExposuredJobInfoBean;
import com.hpbr.bosszhipin.get.net.bean.GetFeed;
import com.hpbr.bosszhipin.get.net.bean.GetTopicBean;
import com.hpbr.bosszhipin.get.net.bean.MiniShareBean;
import com.hpbr.bosszhipin.get.net.bean.NormalShareBean;
import com.hpbr.bosszhipin.get.net.bean.PostUserInfoBean;
import com.hpbr.bosszhipin.get.net.bean.QuestionSimilarBean;
import com.hpbr.bosszhipin.get.net.bean.SpecialBean;
import com.hpbr.bosszhipin.get.net.bean.VoteBean;
import com.hpbr.bosszhipin.get.net.bean.VoteOptionBean;
import com.hpbr.bosszhipin.get.net.request.GetAddAnswerJobRequest;
import com.hpbr.bosszhipin.get.net.request.GetAnswerFeedRequest;
import com.hpbr.bosszhipin.get.net.request.GetAnswerFeedResponse;
import com.hpbr.bosszhipin.get.net.request.GetInterestRequest;
import com.hpbr.bosszhipin.get.net.request.GetShareInfoRequestV2;
import com.hpbr.bosszhipin.get.net.request.GetShareInfoResponseV2;
import com.hpbr.bosszhipin.get.net.request.GetVoteRequest;
import com.hpbr.bosszhipin.get.net.request.GetVoteResponse;
import com.hpbr.bosszhipin.get.widget.GetCollapseTextView;
import com.hpbr.bosszhipin.get.widget.GetUserInfoView;
import com.hpbr.bosszhipin.get.widget.VoteGroupView;
import com.hpbr.bosszhipin.module.commend.entity.ParamBean;
import com.hpbr.bosszhipin.module.imageviewer.ExtraParams;
import com.hpbr.bosszhipin.module.imageviewer.Image;
import com.hpbr.bosszhipin.module.imageviewer.ImagePreviewActivity;
import com.hpbr.bosszhipin.module.main.entity.JobBean;
import com.hpbr.bosszhipin.module.share.linteners.ShareType;
import com.hpbr.bosszhipin.module_geek_export.GeekPageRouter;
import com.hpbr.bosszhipin.revision.get.view.GetSingleFlowlayout;
import com.hpbr.bosszhipin.utils.CountdownHelper;
import com.hpbr.bosszhipin.utils.b3;
import com.hpbr.bosszhipin.views.MButton;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.jcodecraeer.xrecyclerview.AppBarStateChangeListener;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.monch.lbase.util.SP;
import com.monch.lbase.util.Scale;
import com.tencent.cos.xml.BuildConfig;
import com.twl.ui.ToastUtils;
import com.twl.ui.popup.ZPUIPopup;
import gl0.a;
import io.noties.markwon.AbstractMarkwonPlugin;
import io.noties.markwon.Markwon;
import io.noties.markwon.core.MarkwonTheme;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.ConcurrentHashMap;
import net.bosszhipin.base.HttpResponse;
import nn.b;
import ps.k0;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes5.dex */
public class GetAnswerFeedHelper extends AbstractGetFeedHelper {
    private MTextView A;
    private GetUserInfoView B;
    private GetCollapseTextView C;
    private RecyclerView D;
    private boolean E;
    private String F;
    private VoteGroupView G;
    private String H;
    private String I;
    private Toolbar J;
    private GetSingleFlowlayout K;
    private String L;
    private int M;
    private TextView N;
    private MTextView O;
    private String P;
    private int Q;
    private int R;
    private LinearLayout S;
    private boolean T;
    private String U;
    private com.hpbr.bosszhipin.get.dialog.m V;
    private TextView W;
    private String X;
    private int Y;
    private ImageView Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    private Markwon f47461a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    private boolean f47462b0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    private CountdownHelper<BaseActivity> f47463c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    private boolean f47464d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    private String f47465e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    private MButton f47466f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    private View f47467g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    private TextView f47468h0;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    private String f47469i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    private boolean f47470j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    private AppBarLayout f47471k0;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    private ConstraintLayout f47472l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    private MTextView f47473m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    private MTextView f47474n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    private ZPUIRoundButton f47475o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    private MTextView f47476p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    private TextView f47477q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    private TextView f47478r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    private View f47479s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    private net.bosszhipin.base.b<GetAnswerFeedResponse> f47480t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    private net.bosszhipin.base.b<GetAnswerFeedResponse> f47481u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    int f47482v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    int f47483w0;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private ZPUIRoundButton f47484z;

    /* JADX INFO: renamed from: com.hpbr.bosszhipin.get.helper.GetAnswerFeedHelper$1Holder, reason: invalid class name */
    class C1Holder extends RecyclerView.ViewHolder {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        SimpleDraweeView f47489b;

        C1Holder(@NonNull View view) {
            super(view);
            this.f47489b = (SimpleDraweeView) view;
        }
    }

    class a implements Runnable {
        a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            String str = new SimpleDateFormat("yyyyMMdd").format(new Date());
            if (LText.equal(str, SP.get().getString(GetAnswerFeedHelper.this.Z0()))) {
                return;
            }
            SP.get().putString(GetAnswerFeedHelper.this.Z0(), str);
            GetAnswerFeedHelper getAnswerFeedHelper = GetAnswerFeedHelper.this;
            getAnswerFeedHelper.x1(getAnswerFeedHelper.W);
        }
    }

    class b implements View.OnClickListener {
        b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            GetAnswerFeedHelper.this.U0();
        }
    }

    class c implements View.OnTouchListener {
        c() {
        }

        @Override // android.view.View.OnTouchListener
        public boolean onTouch(View view, MotionEvent motionEvent) {
            if (motionEvent.getAction() != 1) {
                return false;
            }
            GetAnswerFeedHelper getAnswerFeedHelper = GetAnswerFeedHelper.this;
            if (getAnswerFeedHelper.f47482v0 != -1 || getAnswerFeedHelper.f47483w0 != 1) {
                return false;
            }
            getAnswerFeedHelper.f47471k0.setExpanded(true, true);
            return false;
        }
    }

    class d extends AppBarStateChangeListener {
        d() {
        }

        @Override // com.jcodecraeer.xrecyclerview.AppBarStateChangeListener
        public void a(AppBarLayout appBarLayout, AppBarStateChangeListener.State state) {
            if (state == AppBarStateChangeListener.State.EXPANDED) {
                GetAnswerFeedHelper getAnswerFeedHelper = GetAnswerFeedHelper.this;
                getAnswerFeedHelper.f47482v0 = 0;
                getAnswerFeedHelper.f47483w0 = 0;
            } else {
                if (state != AppBarStateChangeListener.State.COLLAPSED) {
                    GetAnswerFeedHelper.this.f47482v0 = -1;
                    return;
                }
                GetAnswerFeedHelper getAnswerFeedHelper2 = GetAnswerFeedHelper.this;
                getAnswerFeedHelper2.f47482v0 = 1;
                getAnswerFeedHelper2.f47483w0 = 1;
            }
        }
    }

    class e implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ SpecialBean f47496b;

        e(SpecialBean specialBean) {
            this.f47496b = specialBean;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            new k0(GetAnswerFeedHelper.this.q(), this.f47496b.linkUrl).g();
        }
    }

    class f extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ExposuredJobInfoBean f47498b;

        f(ExposuredJobInfoBean exposuredJobInfoBean) {
            this.f47498b = exposuredJobInfoBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GetAnswerFeedHelper.this.y1(this.f47498b.jobId);
        }
    }

    class g implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ GetAnswerFeedResponse f47500b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ ExposuredJobInfoBean f47501c;

        g(GetAnswerFeedResponse getAnswerFeedResponse, ExposuredJobInfoBean exposuredJobInfoBean) {
            this.f47500b = getAnswerFeedResponse;
            this.f47501c = exposuredJobInfoBean;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            PostUserInfoBean postUserInfoBean = this.f47500b.postUserInfo;
            if (postUserInfoBean == null) {
                return;
            }
            boolean z11 = postUserInfoBean.userId == com.hpbr.bosszhipin.data.manager.r.A();
            if (com.hpbr.bosszhipin.data.manager.r.J() && !z11) {
                if (ah0.a.e(GetAnswerFeedHelper.this.f47423c.get())) {
                    ToastUtils.showText(GetAnswerFeedHelper.this.f47423c.get(), "请切换为牛人身份");
                    return;
                }
                return;
            }
            GetAnswerFeedHelper.this.g1(this.f47501c.jobId);
            if (!com.hpbr.bosszhipin.data.manager.r.O()) {
                if (com.hpbr.bosszhipin.data.manager.r.J()) {
                    ParamBean paramBean = new ParamBean();
                    paramBean.userId = com.hpbr.bosszhipin.data.manager.r.A();
                    paramBean.jobId = LText.getLong(this.f47501c.jobId);
                    paramBean.securityId = this.f47501c.securityId;
                    i10.j.i0(GetAnswerFeedHelper.this.f47423c.get(), paramBean);
                    return;
                }
                return;
            }
            ParamBean paramBean2 = new ParamBean();
            ExposuredJobInfoBean exposuredJobInfoBean = this.f47501c;
            paramBean2.userId = exposuredJobInfoBean.userId;
            paramBean2.jobId = LText.getLong(exposuredJobInfoBean.jobId);
            paramBean2.securityId = this.f47501c.securityId;
            paramBean2.from = 6;
            paramBean2.localPageTag = "GetAnswerFeedHelper";
            GeekPageRouter.z(GetAnswerFeedHelper.this.f47423c.get(), paramBean2, false);
        }
    }

    class h extends AbstractMarkwonPlugin {
        h() {
        }

        @Override // io.noties.markwon.AbstractMarkwonPlugin, io.noties.markwon.MarkwonPlugin
        public void configureTheme(@NonNull MarkwonTheme.Builder builder) {
            builder.blockQuoteColor(ContextCompat.getColor(GetAnswerFeedHelper.this.f47423c.get(), com.hpbr.bosszhipin.get.m.f49433f));
            builder.highlightTextColor(ContextCompat.getColor(GetAnswerFeedHelper.this.f47423c.get(), com.hpbr.bosszhipin.get.m.f49424c));
        }
    }

    class i implements VoteGroupView.c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ VoteBean f47504a;

        i(VoteBean voteBean) {
            this.f47504a = voteBean;
        }

        @Override // com.hpbr.bosszhipin.get.widget.VoteGroupView.c
        public void a() {
            VoteOptionBean voteOptionBean = this.f47504a.leftOption;
            if (voteOptionBean == null || LText.isEmptyOrNull(GetAnswerFeedHelper.this.H)) {
                return;
            }
            GetAnswerFeedHelper getAnswerFeedHelper = GetAnswerFeedHelper.this;
            getAnswerFeedHelper.B1(getAnswerFeedHelper.H, voteOptionBean);
        }

        @Override // com.hpbr.bosszhipin.get.widget.VoteGroupView.c
        public void b() {
            VoteOptionBean voteOptionBean = this.f47504a.rightOption;
            if (voteOptionBean == null || LText.isEmptyOrNull(GetAnswerFeedHelper.this.H)) {
                return;
            }
            GetAnswerFeedHelper getAnswerFeedHelper = GetAnswerFeedHelper.this;
            getAnswerFeedHelper.B1(getAnswerFeedHelper.H, voteOptionBean);
        }
    }

    class j extends net.bosszhipin.base.b<GetAnswerFeedResponse> {
        j() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            GetAnswerFeedHelper.this.f47453w.setRefreshing(false);
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            if (ah0.a.e(GetAnswerFeedHelper.this.f47423c.get())) {
                ToastUtils.showText(aVar.b());
                if (aVar.a() == 11003) {
                    oh.g.c(GetAnswerFeedHelper.this.f47423c.get());
                }
            }
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            GetAnswerFeedHelper.this.f47453w.setRefreshing(true);
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetAnswerFeedResponse> aVar) {
            GetAnswerFeedResponse getAnswerFeedResponse = aVar.f122464a;
            GetAnswerFeedHelper.this.j1(getAnswerFeedResponse);
            GetAnswerFeedHelper.this.T0(getAnswerFeedResponse);
        }
    }

    class k extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f47507b;

        k(String str) {
            this.f47507b = str;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (LText.isEmptyOrNull(this.f47507b)) {
                return;
            }
            GetRouter.K(GetAnswerFeedHelper.this.f47423c.get(), GetRouter.Get.obj().setTopicId(this.f47507b).setSourceText("answerfeed").setRevisionSource("answerfeed"));
            uk.a.j().a("get-topic-click").n("p", 10).p("p6", GetAnswerFeedHelper.this.F).g();
        }
    }

    class l implements GetSelectJobDialog.e {
        l() {
        }

        @Override // com.hpbr.bosszhipin.get.dialog.GetSelectJobDialog.e
        public void a() {
            GetAnswerFeedHelper getAnswerFeedHelper = GetAnswerFeedHelper.this;
            getAnswerFeedHelper.m1(getAnswerFeedHelper.f47480t0);
        }
    }

    class m extends net.bosszhipin.base.b<GetVoteResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f47510b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ VoteOptionBean f47511c;

        m(String str, VoteOptionBean voteOptionBean) {
            this.f47510b = str;
            this.f47511c = voteOptionBean;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            GetAnswerFeedHelper.this.f47423c.get().dismissProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            if (ah0.a.e(GetAnswerFeedHelper.this.f47423c.get())) {
                ToastUtils.showText(GetAnswerFeedHelper.this.f47423c.get(), aVar.b());
            }
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            GetAnswerFeedHelper.this.f47423c.get().showProgressDialog("投票中...");
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetVoteResponse> aVar) {
            if (aVar == null || !aVar.f122464a.isSuccess()) {
                return;
            }
            GetVoteResponse getVoteResponse = aVar.f122464a;
            if (GetAnswerFeedHelper.this.G == null) {
                return;
            }
            GetAnswerFeedHelper.this.G.e(getVoteResponse.leftOption, getVoteResponse.rightOption);
            Intent intent = new Intent();
            intent.setAction("ACTION_REFRESH_VOTE");
            intent.putExtra(com.hpbr.bosszhipin.config.b.f43164y0, this.f47510b);
            b3.c(App.getAppContext(), intent);
            GetAnswerFeedHelper.this.V0();
            GetRouter.j(GetAnswerFeedHelper.this.f47423c.get(), GetRouter.Post.obj().setContentId(GetAnswerFeedHelper.this.Y0()).setTopicName(GetAnswerFeedHelper.this.b1()).setLid(GetAnswerFeedHelper.this.X0()).setPostSourceType(4).setFrom(GetAnswerFeedHelper.this.p2()).setVoteName(this.f47511c.name).setVoteQuestionDesc(getVoteResponse.voteQuestionDesc));
        }
    }

    class n extends x0 {

        class a implements View.OnClickListener {
            a() {
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                if (GetAnswerFeedHelper.this.R == 1) {
                    return;
                }
                GetAnswerFeedHelper.this.R = 1;
                GetAnswerFeedHelper.this.n1();
                GetAnswerFeedHelper.this.onRefresh();
            }
        }

        class b implements View.OnClickListener {
            b() {
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                if (GetAnswerFeedHelper.this.R == 0) {
                    return;
                }
                GetAnswerFeedHelper.this.R = 0;
                GetAnswerFeedHelper.this.n1();
                GetAnswerFeedHelper.this.onRefresh();
            }
        }

        n() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GetAnswerFeedHelper.this.f47466f0.getGlobalVisibleRect(new Rect());
            a.b bVar = new a.b(GetAnswerFeedHelper.this.q());
            bVar.c("最热", new a());
            bVar.c("最新", new b());
            bVar.e(r4.right, r4.bottom);
            bVar.d().b();
        }
    }

    class o extends net.bosszhipin.base.b<HttpResponse> {
        o() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            GetAnswerFeedHelper.this.f47423c.get().dismissProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            if (ah0.a.e(GetAnswerFeedHelper.this.f47423c.get())) {
                ToastUtils.showText(aVar.b());
            }
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            GetAnswerFeedHelper.this.f47423c.get().showProgressDialog("提交中...");
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<HttpResponse> aVar) {
            if (aVar.f122464a == null || !ah0.a.e(GetAnswerFeedHelper.this.f47423c.get())) {
                return;
            }
            ToastUtils.showText("提交成功");
            if (GetAnswerFeedHelper.this.V != null) {
                GetAnswerFeedHelper.this.V.f();
            }
        }
    }

    class p extends net.bosszhipin.base.b<GetShareInfoResponseV2> {
        p() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            GetAnswerFeedHelper.this.q().dismissProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            GetAnswerFeedHelper.this.q().showProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetShareInfoResponseV2> aVar) {
            GetAnswerFeedHelper.this.u1(aVar.f122464a);
        }
    }

    class q implements a.InterfaceC0265a {
        q() {
        }

        @Override // com.hpbr.bosszhipin.common.share.a.InterfaceC0265a
        public void onComplete(ShareType shareType, boolean z11, int i11, String str) {
        }

        @Override // com.hpbr.bosszhipin.common.share.a.InterfaceC0265a
        public void onStart(ShareType shareType, int i11, String str) {
            uk.a.j().a("extension-get-share-way").p("p", GetAnswerFeedHelper.this.Y0()).p("p2", shareType == ShareType.WECHAT ? "1" : shareType == ShareType.WEMOMENT ? "2" : "").p("p3", "answerfeed").p("p4", GetAnswerFeedHelper.this.X0()).g();
        }
    }

    class r extends net.bosszhipin.base.b<HttpResponse> {
        r() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<HttpResponse> aVar) {
            GetAnswerFeedHelper.this.E = true;
            GetAnswerFeedHelper.this.s1(true);
        }
    }

    class s extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ QuestionSimilarBean f47520b;

        s(QuestionSimilarBean questionSimilarBean) {
            this.f47520b = questionSimilarBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            new k0(GetAnswerFeedHelper.this.q(), this.f47520b.linkUrl).g();
        }
    }

    class t extends net.bosszhipin.base.b<GetAnswerFeedResponse> {
        t() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            GetAnswerFeedHelper.this.f47424d.k();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            if (ah0.a.e(GetAnswerFeedHelper.this.f47423c.get())) {
                ToastUtils.showText(aVar.b());
            }
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetAnswerFeedResponse> aVar) {
            GetAnswerFeedHelper.this.i1(aVar.f122464a);
        }
    }

    class u implements ViewTreeObserver.OnGlobalLayoutListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f47523b;

        u(int i11) {
            this.f47523b = i11;
        }

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public void onGlobalLayout() {
            if (this.f47523b > GetAnswerFeedHelper.this.f47425e.getItemCount() - 1) {
                return;
            }
            GetAnswerFeedHelper.this.f47424d.getRecyclerView().scrollToPosition(this.f47523b);
            RecyclerView.ViewHolder viewHolderFindViewHolderForAdapterPosition = GetAnswerFeedHelper.this.f47424d.getRecyclerView().findViewHolderForAdapterPosition(this.f47523b);
            if (viewHolderFindViewHolderForAdapterPosition == null) {
                return;
            }
            if (viewHolderFindViewHolderForAdapterPosition instanceof AbstractGetHolder) {
                ((AbstractGetHolder) viewHolderFindViewHolderForAdapterPosition).I();
                GetAnswerFeedHelper.this.f47471k0.setExpanded(false);
            }
            GetAnswerFeedHelper.this.f47424d.getRecyclerView().getViewTreeObserver().removeOnGlobalLayoutListener(this);
        }
    }

    class v implements GetCollapseTextView.f {
        v() {
        }

        @Override // com.hpbr.bosszhipin.get.widget.GetCollapseTextView.f
        public void clickExpand(boolean z11) {
        }

        @Override // com.hpbr.bosszhipin.get.widget.GetCollapseTextView.f
        public void onTextExpand(boolean z11) {
            GetAnswerFeedHelper.this.C.setMaxLines(Integer.MAX_VALUE);
        }
    }

    class w implements View.OnClickListener {

        class a extends net.bosszhipin.base.b<HttpResponse> {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ boolean f47527b;

            a(boolean z11) {
                this.f47527b = z11;
            }

            @Override // com.twl.http.callback.a
            public void onComplete() {
                GetAnswerFeedHelper.this.f47423c.get().dismissProgressDialog();
            }

            @Override // com.twl.http.callback.a
            public void onFailed(com.twl.http.error.a aVar) {
                if (ah0.a.e(GetAnswerFeedHelper.this.f47423c.get())) {
                    ToastUtils.showText(aVar.b());
                }
            }

            @Override // com.twl.http.callback.a
            public void onStart() {
                super.onStart();
                GetAnswerFeedHelper.this.f47423c.get().showProgressDialog("关注中…");
            }

            @Override // com.twl.http.callback.a
            public void onSuccess(hg0.a<HttpResponse> aVar) {
                GetAnswerFeedHelper.this.E = !r2.E;
                GetAnswerFeedHelper.this.s1(!this.f47527b);
                if (GetAnswerFeedHelper.this.E) {
                    GetAnswerFeedHelper.this.v1();
                }
            }
        }

        w() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            boolean z11 = GetAnswerFeedHelper.this.E;
            GetInterestRequest getInterestRequest = new GetInterestRequest(new a(z11));
            getInterestRequest.contentId = GetAnswerFeedHelper.this.Y0();
            getInterestRequest.operateType = !z11 ? 1 : 0;
            getInterestRequest.lid = GetAnswerFeedHelper.this.F;
            getInterestRequest.sourceType = 1;
            hg0.c.d(getInterestRequest);
        }
    }

    class x implements View.OnClickListener {
        x() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            GetAnswerFeedHelper.this.t1();
        }
    }

    class y implements View.OnClickListener {
        y() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            GetRouter.j(GetAnswerFeedHelper.this.f47423c.get(), GetRouter.Post.obj().setContentId(GetAnswerFeedHelper.this.Y0()).setTopicName(GetAnswerFeedHelper.this.b1()).setLid(GetAnswerFeedHelper.this.X0()).setPostSourceType(2).setFrom(GetAnswerFeedHelper.this.p2()));
        }
    }

    public GetAnswerFeedHelper(int i11, int i12, boolean z11, String str, int i13, boolean z12, CountdownHelper countdownHelper) {
        super(i11, i12);
        this.R = 1;
        this.f47462b0 = false;
        this.f47463c0 = new CountdownHelper<>();
        this.f47470j0 = true;
        this.f47480t0 = new j();
        this.f47481u0 = new t();
        this.T = z11;
        this.U = str;
        this.f47463c0 = countdownHelper;
        this.f47464d0 = z12;
        q1(i13);
    }

    private void A1() {
        BaseActivity baseActivity = this.f47423c.get();
        BaseActivity baseActivity2 = this.f47423c.get();
        int i11 = com.hpbr.bosszhipin.get.m.f49444i1;
        baseActivity.setStatusBarColor(ContextCompat.getColor(baseActivity2, i11));
        this.J.setBackgroundColor(ContextCompat.getColor(this.f47423c.get(), i11));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void B1(String str, VoteOptionBean voteOptionBean) {
        if (voteOptionBean == null) {
            return;
        }
        GetVoteRequest getVoteRequest = new GetVoteRequest(new m(str, voteOptionBean));
        getVoteRequest.questionId = str;
        getVoteRequest.code = voteOptionBean.code;
        getVoteRequest.execute();
    }

    private void S0(String str, SpannableString spannableString) {
        View viewInflate = LayoutInflater.from(this.f47423c.get()).inflate(com.hpbr.bosszhipin.get.q.f51642k5, (ViewGroup) null);
        ((TextView) viewInflate.findViewById(com.hpbr.bosszhipin.get.p.Jt)).setText(spannableString);
        FrameLayout frameLayout = new FrameLayout(this.f47423c.get());
        frameLayout.setPadding(0, 0, Scale.dip2px(this.f47423c.get(), 8.0f), 0);
        frameLayout.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
        frameLayout.addView(viewInflate);
        frameLayout.setOnClickListener(new k(str));
        this.K.addView(frameLayout);
    }

    /* JADX INFO: Access modifiers changed from: private */
    @SuppressLint({"SetTextI18n"})
    public void T0(@NonNull GetAnswerFeedResponse getAnswerFeedResponse) {
        ExposuredJobInfoBean exposuredJobInfoBean;
        this.F = getAnswerFeedResponse.lid;
        this.L = getAnswerFeedResponse.topicId;
        boolean zIsFocused = getAnswerFeedResponse.isFocused();
        this.E = zIsFocused;
        s1(zIsFocused);
        GetAnswerFeedResponse.QuestionInfo questionInfo = getAnswerFeedResponse.questionInfo;
        this.N.setText("全部回答 · " + getAnswerFeedResponse.totalCount);
        this.M = getAnswerFeedResponse.totalCount;
        if (questionInfo != null) {
            SpecialBean specialBean = questionInfo.special;
            if (specialBean == null) {
                this.f47467g0.setVisibility(8);
            } else {
                this.f47467g0.setVisibility(0);
                this.f47468h0.setText(specialBean.name);
                this.f47467g0.setOnClickListener(new e(specialBean));
            }
        }
        if (questionInfo == null || (exposuredJobInfoBean = questionInfo.exposuredJobInfo) == null || TextUtils.isEmpty(exposuredJobInfoBean.jobId)) {
            this.f47472l0.setVisibility(8);
        } else {
            int i11 = exposuredJobInfoBean.relatedQuestionStatus;
            this.f47475o0.setVisibility(8);
            this.f47476p0.setVisibility(8);
            if (com.hpbr.bosszhipin.data.manager.r.J()) {
                PostUserInfoBean postUserInfoBean = getAnswerFeedResponse.postUserInfo;
                if (postUserInfoBean == null) {
                    this.f47472l0.setVisibility(8);
                } else if (postUserInfoBean.userId == com.hpbr.bosszhipin.data.manager.r.A()) {
                    if (i11 == 1) {
                        this.f47472l0.setVisibility(0);
                        this.f47475o0.setVisibility(0);
                        this.f47476p0.setVisibility(0);
                        this.f47473m0.setText(exposuredJobInfoBean.jobName);
                        this.f47474n0.setText(exposuredJobInfoBean.salaryDesc);
                        this.f47475o0.setText("审核中");
                        this.f47476p0.setText("正在审核中，其他人还看不到关联职位");
                        this.f47476p0.setCompoundDrawablesWithIntrinsicBounds(0, 0, 0, 0);
                        h1(exposuredJobInfoBean.jobId);
                    } else if (i11 == 2) {
                        this.f47472l0.setVisibility(0);
                        this.f47475o0.setVisibility(8);
                        this.f47476p0.setVisibility(0);
                        this.f47473m0.setText(exposuredJobInfoBean.jobName);
                        this.f47474n0.setText(exposuredJobInfoBean.salaryDesc);
                        this.f47476p0.setText("曝光奖励生效中");
                        this.f47476p0.setCompoundDrawablesWithIntrinsicBounds(com.hpbr.bosszhipin.get.r.f51960e, 0, 0, 0);
                        h1(exposuredJobInfoBean.jobId);
                    } else if (i11 == 3) {
                        this.f47472l0.setVisibility(0);
                        this.f47475o0.setVisibility(0);
                        this.f47476p0.setVisibility(0);
                        this.f47473m0.setText(exposuredJobInfoBean.jobName);
                        this.f47474n0.setText(exposuredJobInfoBean.salaryDesc);
                        this.f47475o0.setText("审核未通过");
                        this.f47476p0.setText("关联职位审核未通过，请重新编辑");
                        this.f47476p0.setCompoundDrawablesWithIntrinsicBounds(0, 0, com.hpbr.bosszhipin.get.r.f51956d, 0);
                        this.f47476p0.setOnClickListener(new f(exposuredJobInfoBean));
                        h1(exposuredJobInfoBean.jobId);
                    } else {
                        this.f47472l0.setVisibility(8);
                    }
                } else if (i11 == 2) {
                    this.f47472l0.setVisibility(0);
                    this.f47473m0.setText(exposuredJobInfoBean.jobName);
                    this.f47474n0.setText(exposuredJobInfoBean.salaryDesc);
                    h1(exposuredJobInfoBean.jobId);
                } else {
                    this.f47472l0.setVisibility(8);
                }
            } else if (i11 == 2) {
                this.f47472l0.setVisibility(0);
                this.f47473m0.setText(exposuredJobInfoBean.jobName);
                this.f47474n0.setText(exposuredJobInfoBean.salaryDesc);
                h1(exposuredJobInfoBean.jobId);
            } else {
                this.f47472l0.setVisibility(8);
            }
            this.f47472l0.setOnClickListener(new g(getAnswerFeedResponse, exposuredJobInfoBean));
        }
        if (questionInfo != null) {
            this.H = questionInfo.questionId;
            this.K.removeAllViews();
            List<GetTopicBean> arrayList = getAnswerFeedResponse.topicList;
            if (LList.isEmpty(arrayList) && !LText.isEmptyOrNull(getAnswerFeedResponse.topicId)) {
                arrayList = new ArrayList();
                GetTopicBean getTopicBean = new GetTopicBean();
                getTopicBean.setTopicName(getAnswerFeedResponse.topicName);
                getTopicBean.setTopicId(getAnswerFeedResponse.topicId);
                arrayList.add(getTopicBean);
            }
            if (LList.isEmpty(arrayList)) {
                this.K.setVisibility(8);
            } else {
                this.K.setVisibility(0);
                for (GetTopicBean getTopicBean2 : arrayList) {
                    S0(getTopicBean2.getTopicId(), SpannableString.valueOf(getTopicBean2.getTopicName()));
                }
            }
            Markwon.Builder builder = Markwon.builder(this.f47423c.get());
            builder.usePlugin(new h());
            this.f47461a0 = builder.build();
            this.A.setText(questionInfo.content);
            this.I = questionInfo.content;
            if (LText.isEmptyOrNull(questionInfo.questionDesc)) {
                this.C.setVisibility(8);
            } else {
                this.C.setVisibility(0);
                if (questionInfo.isMarkdown == 1) {
                    String strReplaceAll = questionInfo.questionDesc.replaceAll("\n", "\n\n");
                    questionInfo.questionDesc = strReplaceAll;
                    Markwon markwon = this.f47461a0;
                    this.C.setCloseText(markwon.render(markwon.parse(strReplaceAll)));
                } else {
                    this.C.setCloseText(questionInfo.questionDesc);
                }
            }
            final ArrayList<Image> imageList = questionInfo.getImageList();
            if (LList.getCount(imageList) > 0) {
                Image image = (Image) LList.getElement(imageList, 0);
                if (image != null) {
                    this.f47465e0 = image.getUrl();
                }
                this.D.setVisibility(0);
                this.D.setAdapter(new RecyclerView.Adapter<C1Holder>() { // from class: com.hpbr.bosszhipin.get.helper.GetAnswerFeedHelper.18

                    /* JADX INFO: renamed from: com.hpbr.bosszhipin.get.helper.GetAnswerFeedHelper$18$a */
                    class a implements View.OnClickListener {

                        /* JADX INFO: renamed from: b, reason: collision with root package name */
                        final /* synthetic */ C1Holder f47487b;

                        a(C1Holder c1Holder) {
                            this.f47487b = c1Holder;
                        }

                        @Override // android.view.View.OnClickListener
                        public void onClick(View view) {
                            ImagePreviewActivity.ef(GetAnswerFeedHelper.this.f47423c.get(), com.hpbr.bosszhipin.module.imageviewer.d.l(GetAnswerFeedHelper.this.f47423c.get()).e(new ArrayList<>(imageList)).f(new ExtraParams(this.f47487b.getAdapterPosition(), null)).b(true).c(true).i(true).k(GetAnswerFeedHelper.this.v()).g(GetAnswerFeedHelper.this.H).a());
                        }
                    }

                    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
                    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
                    public void onBindViewHolder(@NonNull C1Holder c1Holder, int i12) {
                        RoundingParams roundingParamsFromCornersRadii;
                        Image image2 = (Image) LList.getElement(imageList, i12);
                        if (image2 != null) {
                            boolean z11 = i12 == 0;
                            boolean z12 = i12 == imageList.size() - 1;
                            int iDip2px = Scale.dip2px(GetAnswerFeedHelper.this.f47423c.get(), 6.0f);
                            if (z11) {
                                float f11 = iDip2px;
                                roundingParamsFromCornersRadii = RoundingParams.fromCornersRadii(f11, 0.0f, 0.0f, f11);
                            } else if (z12) {
                                float f12 = iDip2px;
                                roundingParamsFromCornersRadii = RoundingParams.fromCornersRadii(0.0f, f12, f12, 0.0f);
                            } else {
                                roundingParamsFromCornersRadii = RoundingParams.fromCornersRadii(0.0f, 0.0f, 0.0f, 0.0f);
                            }
                            c1Holder.f47489b.getHierarchy().setRoundingParams(roundingParamsFromCornersRadii);
                            c1Holder.f47489b.setController(Fresco.newDraweeControllerBuilder().setUri(image2.getUrl()).setAutoPlayAnimations(true).build());
                        }
                    }

                    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
                    public int getItemCount() {
                        return imageList.size();
                    }

                    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
                    @NonNull
                    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
                    public C1Holder onCreateViewHolder(@NonNull ViewGroup viewGroup, int i12) {
                        SimpleDraweeView simpleDraweeView = new SimpleDraweeView(viewGroup.getContext());
                        int iDip2px = Scale.dip2px(viewGroup.getContext(), 96.0f);
                        simpleDraweeView.setLayoutParams(new RecyclerView.LayoutParams(iDip2px, iDip2px));
                        C1Holder c1Holder = GetAnswerFeedHelper.this.new C1Holder(simpleDraweeView);
                        c1Holder.itemView.setOnClickListener(new a(c1Holder));
                        return c1Holder;
                    }
                });
            } else {
                this.D.setVisibility(8);
            }
        }
        VoteBean voteBean = getAnswerFeedResponse.voteV2;
        if (voteBean != null) {
            this.G.setVisibility(0);
            this.G.e(voteBean.leftOption, voteBean.rightOption);
            this.G.setVoteClick(new i(voteBean));
        } else {
            this.G.setVisibility(8);
        }
        PostUserInfoBean postUserInfoBean2 = getAnswerFeedResponse.postUserInfo;
        if (postUserInfoBean2 != null) {
            GetAnswerFeedResponse.QuestionInfo questionInfo2 = getAnswerFeedResponse.questionInfo;
            if (questionInfo2 != null) {
                postUserInfoBean2.setContentId(questionInfo2.questionId);
            }
            this.B.j(postUserInfoBean2, 4, p2());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void U0() {
        int intExtra = r().getIntExtra("key_push_feed_back", 0);
        r().getLongExtra("key_push_feed_type", 0L);
        if (this.f47464d0 || intExtra != 1) {
            q().finish();
        } else {
            new l0(q(), 1003, new DialogInterface.OnDismissListener() { // from class: com.hpbr.bosszhipin.get.helper.k
                @Override // android.content.DialogInterface.OnDismissListener
                public final void onDismiss(DialogInterface dialogInterface) {
                    this.f47793b.f1(dialogInterface);
                }
            }).p();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void V0() {
        if (this.E) {
            return;
        }
        GetInterestRequest getInterestRequest = new GetInterestRequest(new r());
        getInterestRequest.contentId = Y0();
        getInterestRequest.operateType = 1;
        getInterestRequest.lid = this.F;
        getInterestRequest.sourceType = 1;
        hg0.c.d(getInterestRequest);
    }

    /* JADX INFO: Access modifiers changed from: private */
    @NonNull
    public String Y0() {
        return this.f47423c.get().getIntent().getStringExtra("key_question_id");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String Z0() {
        return "HAS_SHOW_GUIDE_ANSWERS";
    }

    private void c1() {
        u().put("p3", Y0());
    }

    private void d1() {
        n1();
        this.f47466f0.setOnClickListener(new n());
    }

    @SuppressLint({"ClickableViewAccessibility"})
    private void e1() {
        this.f47424d.getRecyclerView().setOnTouchListener(new c());
        this.f47471k0.addOnOffsetChangedListener((AppBarLayout.OnOffsetChangedListener) new d());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void f1(DialogInterface dialogInterface) {
        q().finish();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void g1(String str) {
        uk.a.j().a("extension-get-feedquestionjob-click").p("p", Y0()).p("p2", str).g();
    }

    private void h1(String str) {
        uk.a.j().a("extension-get-feedquestionjob-expose").p("p", Y0()).p("p2", str).g();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void i1(@NonNull GetAnswerFeedResponse getAnswerFeedResponse) {
        this.Q += LList.getCount(getAnswerFeedResponse.list);
        this.f47425e.j(vl.s.a(getAnswerFeedResponse.list));
        this.f47424d.setOnAutoLoadingListener(getAnswerFeedResponse.hasMore ? this : null);
        this.f47424d.o();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void j1(@NonNull GetAnswerFeedResponse getAnswerFeedResponse) {
        this.P = getAnswerFeedResponse.topicName;
        this.Y = getAnswerFeedResponse.superManager;
        this.Q += LList.getCount(getAnswerFeedResponse.list);
        List<GetFeed> list = getAnswerFeedResponse.list;
        this.F = getAnswerFeedResponse.lid;
        List<vl.s> listA = vl.s.a(list);
        QuestionSimilarBean questionSimilarBean = getAnswerFeedResponse.questionSimilarVO;
        if (questionSimilarBean != null) {
            this.f47479s0.setVisibility(0);
            this.f47477q0.setText(questionSimilarBean.questionTitle);
            if (questionSimilarBean.answerCount > 0) {
                this.f47478r0.setText(String.format(Locale.getDefault(), "已有 %s 个回答", com.hpbr.bosszhipin.get.utils.f.g(questionSimilarBean.answerCount, "0")));
            } else {
                this.f47478r0.setText("还没有人回答");
            }
            this.f47479s0.setOnClickListener(new s(questionSimilarBean));
        } else {
            this.f47479s0.setVisibility(8);
        }
        this.f47425e.k();
        this.f47425e.r(listA);
        boolean z11 = LList.getCount(listA) > 0;
        this.S.setVisibility(z11 ? 0 : 8);
        this.O.setVisibility(z11 ? 8 : 0);
        this.f47424d.setOnAutoLoadingListener(getAnswerFeedResponse.hasMore ? this : null);
        this.f47424d.o();
        if (this.f47470j0) {
            this.f47470j0 = false;
            if (TextUtils.isEmpty(this.f47469i0)) {
                return;
            }
            for (int i11 = 0; i11 < listA.size(); i11++) {
                String contentId = listA.get(i11).j().getContentId();
                if (TextUtils.isEmpty(contentId)) {
                    contentId = listA.get(i11).j().getTopicId();
                }
                if (TextUtils.isEmpty(contentId)) {
                    return;
                }
                if (contentId.equals(this.f47469i0)) {
                    p1(i11);
                    return;
                }
            }
        }
    }

    private void k1(@NonNull GetFeed getFeed) {
        AnalyticsExposeUtils.KvData kvData = new AnalyticsExposeUtils.KvData();
        kvData.f47460id = getFeed.getContentId();
        kvData.type = "answer";
        ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap();
        concurrentHashMap.put("p", LText.isEmptyOrNull(Y0()) ? "" : Y0());
        concurrentHashMap.put("p2", BuildConfig.FLAVOR);
        concurrentHashMap.put("p3", this.E ? "1" : "2");
        concurrentHashMap.put("p4", LText.isEmptyOrNull(getFeed.getLid()) ? "" : getFeed.getLid());
        concurrentHashMap.put("p5", LText.isEmptyOrNull(a1()) ? "" : a1());
        concurrentHashMap.put("p6", kvData);
        concurrentHashMap.put("p8", this.R == 1 ? "2" : "1");
        AnalyticsExposeUtils.h("get-feed-question", getFeed.getContentId(), concurrentHashMap);
    }

    private void l1(@NonNull GetFeed getFeed) {
        ExposuredJobInfoBean exposuredJobInfo = getFeed.getExposuredJobInfo();
        if (exposuredJobInfo == null) {
            return;
        }
        String str = getFeed.getQuestionInfo() == null ? "content" : "answer";
        AnalyticsExposeUtils.KvData kvData = new AnalyticsExposeUtils.KvData();
        kvData.f47460id = getFeed.getContentId();
        kvData.type = str;
        kvData.job = exposuredJobInfo.jobId;
        ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap();
        String lid = getFeed.getLid();
        concurrentHashMap.put("p", "answerfeed");
        concurrentHashMap.put("p2", kvData);
        if (lid == null) {
            lid = "";
        }
        concurrentHashMap.put("p4", lid);
        AnalyticsExposeUtils.h("get-associate-job-expose", getFeed.getContentId(), concurrentHashMap);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void m1(@NonNull net.bosszhipin.base.b<GetAnswerFeedResponse> bVar) {
        GetAnswerFeedRequest getAnswerFeedRequest = new GetAnswerFeedRequest(bVar);
        getAnswerFeedRequest.questionId = Y0();
        getAnswerFeedRequest.offset = this.Q;
        getAnswerFeedRequest.sortType = this.R;
        if (!TextUtils.isEmpty(this.f47469i0)) {
            getAnswerFeedRequest.locateContentId = this.f47469i0;
        }
        getAnswerFeedRequest.lid = W0();
        getAnswerFeedRequest.isFold = 2;
        hg0.c.d(getAnswerFeedRequest);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void n1() {
        if (this.R == 1) {
            this.f47466f0.setText("最热");
        } else {
            this.f47466f0.setText("最新");
        }
    }

    private void q1(int i11) {
        this.R = i11;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void s1(boolean z11) {
        this.f47484z.setText(z11 ? "已关注" : "+ 关注");
        this.f47484z.setTextColor(Color.parseColor(z11 ? "#B8B8B8" : "#0D9EA3"));
        this.f47484z.setGravity(17);
        ((pl0.a) this.f47484z.getBackground()).i(ah0.m.a(this.f47423c.get(), 1), this.E ? pl0.a.e(Color.parseColor("#B8B8B8"), Color.parseColor("#B8B8B8"), Color.parseColor("#B8B8B8")) : pl0.a.e(Color.parseColor("#0D9EA3"), Color.parseColor("#0D9EA3"), Color.parseColor("#0D9EA3")));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void t1() {
        uk.a.j().a("extension-get-share-click").p("p", Y0()).p("p3", "answerfeed").p("p4", X0()).g();
        GetShareInfoRequestV2 getShareInfoRequestV2 = new GetShareInfoRequestV2(new p());
        getShareInfoRequestV2.shareId = Y0();
        getShareInfoRequestV2.execute();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void u1(GetShareInfoResponseV2 getShareInfoResponseV2) {
        if (this.f47423c == null || getShareInfoResponseV2 == null) {
            return;
        }
        NormalShareBean normalShareBean = getShareInfoResponseV2.h5ShareInfo;
        MiniShareBean miniShareBean = getShareInfoResponseV2.miniAppShareInfo;
        if (normalShareBean == null) {
            if (miniShareBean == null || !miniShareBean.isMethod()) {
                return;
            } else {
                normalShareBean = new NormalShareBean();
            }
        }
        b.c cVarN = b.c.n(q());
        cVarN.v(normalShareBean.title, normalShareBean.subTitle);
        cVarN.u(normalShareBean.title);
        cVarN.q(normalShareBean.link);
        cVarN.r(1);
        cVarN.t(normalShareBean.isVideo == 1);
        cVarN.s(miniShareBean);
        cVarN.o(TextUtils.isEmpty(this.f47465e0) ? normalShareBean.imgUrl : this.f47465e0);
        cVarN.p(new q());
        nn.c cVar = new nn.c(q(), cVarN.m(), false);
        if (miniShareBean != null && miniShareBean.isMethod()) {
            cVar.d(false);
        }
        cVar.e();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void v1() {
        if (this.f47423c.get().isDestroy) {
            return;
        }
        new ToastUtils.Builder(App.get().getContext()).setCustomView(LayoutInflater.from(this.f47423c.get()).inflate(com.hpbr.bosszhipin.get.q.H8, (ViewGroup) null)).setDuration(2000).build().show();
    }

    private void w1() {
        this.T = false;
        List<JobBean> listL = com.hpbr.bosszhipin.data.manager.r.l(com.hpbr.bosszhipin.data.manager.r.s());
        if (LList.getCount(listL) == 0) {
            return;
        }
        com.hpbr.bosszhipin.get.dialog.m mVar = new com.hpbr.bosszhipin.get.dialog.m(this.f47423c.get(), p2());
        this.V = mVar;
        mVar.j(this);
        this.V.k(listL, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void x1(View view) {
        if (com.hpbr.bosszhipin.data.manager.r.O() || ah0.a.e(this.f47423c.get())) {
            return;
        }
        ZPUIPopup.create(this.f47423c.get()).setOutsideTouchable(false).setTouchable(false).setInputMethodMode(2).setContentView(com.hpbr.bosszhipin.get.q.P8, -2, -2).apply().showAtAnchorView(view, 1, 0, true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void y1(String str) {
        GetSelectJobDialog getSelectJobDialogVg = GetSelectJobDialog.vg(LText.getLong(str), Y0());
        getSelectJobDialogVg.wg(new l());
        getSelectJobDialogVg.xg(q().getSupportFragmentManager());
    }

    private void z1(@NonNull b0 b0Var) {
        BaseActivity baseActivity = b0Var.get();
        BaseActivity baseActivity2 = b0Var.get();
        int i11 = com.hpbr.bosszhipin.get.m.f49444i1;
        baseActivity.setStatusBarColor(ContextCompat.getColor(baseActivity2, i11));
        this.J.setBackgroundColor(ContextCompat.getColor(b0Var.get(), i11));
    }

    @Override // com.hpbr.bosszhipin.get.helper.AbstractCommonHelper, com.hpbr.bosszhipin.get.adapter.b
    public void A6(@NonNull GetFeed getFeed, int i11) {
        super.A6(getFeed, i11);
        if (getFeed == null) {
            return;
        }
        k1(getFeed);
        l1(getFeed);
    }

    @Override // com.hpbr.bosszhipin.get.helper.AbstractCommonHelper
    protected void B() {
        this.Q = 0;
        this.f47470j0 = true;
        m1(this.f47480t0);
    }

    @Override // com.hpbr.bosszhipin.get.helper.AbstractGetFeedHelper, com.hpbr.bosszhipin.get.helper.AbstractCommonHelper
    protected void D(@NonNull View view) {
        super.D(view);
        this.f47424d.setEnabled(false);
        this.f47467g0 = m(com.hpbr.bosszhipin.get.p.f49655cf);
        this.f47468h0 = (TextView) m(com.hpbr.bosszhipin.get.p.f50227sp);
        this.f47484z = (ZPUIRoundButton) m(com.hpbr.bosszhipin.get.p.f49842hn);
        this.Z = (ImageView) m(com.hpbr.bosszhipin.get.p.f50283ub);
        this.J = (Toolbar) m(com.hpbr.bosszhipin.get.p.f50364wm);
        this.K = (GetSingleFlowlayout) m(com.hpbr.bosszhipin.get.p.Wf);
        this.A = (MTextView) m(com.hpbr.bosszhipin.get.p.Um);
        this.G = (VoteGroupView) m(com.hpbr.bosszhipin.get.p.f49779fw);
        this.B = (GetUserInfoView) m(com.hpbr.bosszhipin.get.p.Ju);
        this.C = (GetCollapseTextView) m(com.hpbr.bosszhipin.get.p.Ho);
        this.f47472l0 = (ConstraintLayout) m(com.hpbr.bosszhipin.get.p.A2);
        this.f47473m0 = (MTextView) m(com.hpbr.bosszhipin.get.p.f50473zq);
        this.f47474n0 = (MTextView) m(com.hpbr.bosszhipin.get.p.Dq);
        this.f47475o0 = (ZPUIRoundButton) m(com.hpbr.bosszhipin.get.p.Iw);
        this.f47476p0 = (MTextView) m(com.hpbr.bosszhipin.get.p.f50403xq);
        this.f47471k0 = (AppBarLayout) m(com.hpbr.bosszhipin.get.p.f49853i);
        this.C.initWidth(App.get().getDisplayWidth() - Scale.dip2px(this.f47423c.get(), 60.0f));
        this.C.setMaxLines(Integer.MAX_VALUE);
        this.C.setOnTextExpandListener(new v());
        this.N = (TextView) m(com.hpbr.bosszhipin.get.p.Rp);
        RecyclerView recyclerView = (RecyclerView) m(com.hpbr.bosszhipin.get.p.f49695dj);
        this.D = recyclerView;
        recyclerView.setNestedScrollingEnabled(false);
        this.D.addItemDecoration(new RecyclerView.ItemDecoration() { // from class: com.hpbr.bosszhipin.get.helper.GetAnswerFeedHelper.6
            @Override // androidx.recyclerview.widget.RecyclerView.ItemDecoration
            public void getItemOffsets(@NonNull Rect rect, @NonNull View view2, @NonNull RecyclerView recyclerView2, @NonNull RecyclerView.State state) {
                super.getItemOffsets(rect, view2, recyclerView2, state);
                rect.right = Scale.dip2px(GetAnswerFeedHelper.this.f47423c.get(), 3.0f);
            }
        });
        this.f47484z.setOnClickListener(new w());
        this.Z.setOnClickListener(new x());
        TextView textView = (TextView) m(com.hpbr.bosszhipin.get.p.Tm);
        this.W = textView;
        textView.setOnClickListener(new y());
        if (com.hpbr.bosszhipin.data.manager.r.J()) {
            if (this.T) {
                w1();
            } else {
                TextView textView2 = this.W;
                if (textView2 != null) {
                    textView2.post(new a());
                }
            }
        }
        this.f47469i0 = r().getStringExtra("locateContentId");
        c1();
        e1();
        this.J.setNavigationOnClickListener(new b());
    }

    @Override // com.hpbr.bosszhipin.get.helper.AbstractCommonHelper
    protected boolean F() {
        return this.Y == 1;
    }

    @Override // com.hpbr.bosszhipin.get.helper.AbstractCommonHelper
    public void O(@NonNull b0 b0Var) {
        super.O(b0Var);
        z1(b0Var);
        this.S = (LinearLayout) m(com.hpbr.bosszhipin.get.p.Te);
        this.f47466f0 = (MButton) m(com.hpbr.bosszhipin.get.p.T6);
        this.O = (MTextView) m(com.hpbr.bosszhipin.get.p.G4);
        this.f47479s0 = m(com.hpbr.bosszhipin.get.p.Li);
        this.f47477q0 = (TextView) m(com.hpbr.bosszhipin.get.p.f50230ss);
        this.f47478r0 = (TextView) m(com.hpbr.bosszhipin.get.p.f50195rs);
        String stringExtra = r().getStringExtra("key_source_text");
        this.f47462b0 = LText.equal(stringExtra, "post");
        r1(stringExtra);
        this.f47424d.getRecyclerView().setPadding(0, 0, 0, 0);
        d1();
    }

    @Override // com.hpbr.bosszhipin.get.helper.AbstractCommonHelper
    public void P() {
        super.P();
        AnalyticsExposeUtils.c("get-feed-question");
        AnalyticsExposeUtils.c("get-associate-job-expose");
    }

    @Override // com.hpbr.bosszhipin.get.helper.AbstractCommonHelper
    public void R(@Nullable Intent intent) {
        super.R(intent);
        if (intent != null) {
            q1(intent.getIntExtra("key_sort_type", 0));
            d1();
            if (intent.getBooleanExtra("key_reload", false)) {
                onRefresh();
            }
            String stringExtra = intent.getStringExtra("key_source_text");
            r1(stringExtra);
            this.T = intent.getBooleanExtra("key_show_job", false);
            this.f47462b0 = LText.equal(stringExtra, "post");
            if (this.T && com.hpbr.bosszhipin.data.manager.r.J()) {
                this.U = intent.getStringExtra("key_answer_id");
                w1();
            }
        }
    }

    @Override // com.hpbr.bosszhipin.get.helper.AbstractCommonHelper, com.hpbr.bosszhipin.get.dialog.m.g
    public void R1(String str) {
        GetAddAnswerJobRequest getAddAnswerJobRequest = new GetAddAnswerJobRequest(new o());
        getAddAnswerJobRequest.jobIds = str;
        getAddAnswerJobRequest.answerId = this.U;
        getAddAnswerJobRequest.execute();
    }

    @Override // com.hpbr.bosszhipin.get.helper.AbstractCommonHelper
    protected void W() {
        this.f47471k0.setExpanded(true, true);
    }

    protected String W0() {
        return TextUtils.isEmpty(r().getStringExtra("key_lid")) ? "" : r().getStringExtra("key_lid");
    }

    @Nullable
    public String X0() {
        return this.F;
    }

    public String a1() {
        return this.X;
    }

    @Nullable
    public String b1() {
        return this.P;
    }

    @Override // com.hpbr.bosszhipin.get.helper.AbstractCommonHelper
    protected void c0(int i11) {
        super.c0(i11);
        TextView textView = this.N;
        StringBuilder sb2 = new StringBuilder();
        sb2.append("全部回答 · ");
        int i12 = this.M - 1;
        this.M = i12;
        sb2.append(i12);
        textView.setText(sb2.toString());
    }

    @Override // com.hpbr.bosszhipin.get.helper.AbstractGetFeedHelper
    protected void k0() {
        super.k0();
        A1();
        this.J.setTitle(this.I);
    }

    @Override // com.hpbr.bosszhipin.get.helper.AbstractGetFeedHelper
    protected void l0() {
        super.l0();
        z1(this.f47423c);
        this.O.bringToFront();
        this.J.setTitle("");
    }

    public void o1(boolean z11) {
        this.f47464d0 = z11;
    }

    @Override // com.hpbr.bosszhipin.get.helper.AbstractCommonHelper, com.hpbr.bosszhipin.views.swipe.listview.SwipeRefreshRecyclerView.a
    public void onAutoLoad() {
        super.onAutoLoad();
        m1(this.f47481u0);
    }

    @Override // com.hpbr.bosszhipin.get.helper.AbstractGetFeedHelper, androidx.swiperefreshlayout.widget.SwipeRefreshLayout.OnRefreshListener
    public void onRefresh() {
        super.onRefresh();
        this.f47469i0 = "";
        AnalyticsExposeUtils.c("get-feed-question");
        AnalyticsExposeUtils.c("get-associate-job-expose");
        B();
    }

    public void p1(int i11) {
        this.f47424d.getRecyclerView().getViewTreeObserver().addOnGlobalLayoutListener(new u(i11));
    }

    public void r1(String str) {
        this.X = str;
    }

    @Override // com.hpbr.bosszhipin.get.helper.AbstractCommonHelper
    @Nullable
    protected String v() {
        return "answerfeed";
    }
}