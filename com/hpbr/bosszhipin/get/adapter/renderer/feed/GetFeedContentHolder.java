package com.hpbr.bosszhipin.get.adapter.renderer.feed;

import android.animation.ArgbEvaluator;
import android.animation.ObjectAnimator;
import android.annotation.SuppressLint;
import android.app.AlertDialog;
import android.content.Context;
import android.content.DialogInterface;
import android.graphics.Color;
import android.text.SpannableString;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.google.android.flexbox.FlexboxLayoutManager;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.common.adapter.AbsHolder;
import com.hpbr.bosszhipin.get.adapter.GetInformationLinkAdapter;
import com.hpbr.bosszhipin.get.adapter.GetInformationTagAdapter;
import com.hpbr.bosszhipin.get.adapter.GetInterviewTagsAdapter;
import com.hpbr.bosszhipin.get.adapter.renderer.AbstractGetHolder;
import com.hpbr.bosszhipin.get.databus.GetDataBus;
import com.hpbr.bosszhipin.get.export.GetRouter;
import com.hpbr.bosszhipin.get.helper.GetMediaPlayer;
import com.hpbr.bosszhipin.get.net.bean.GetFeed;
import com.hpbr.bosszhipin.get.net.bean.GetTopicBean;
import com.hpbr.bosszhipin.get.net.bean.InfomationCategoryBean;
import com.hpbr.bosszhipin.get.net.bean.PostUserInfoBean;
import com.hpbr.bosszhipin.get.net.bean.QuestionInfoBean;
import com.hpbr.bosszhipin.get.net.bean.TitleHighlightBean;
import com.hpbr.bosszhipin.get.net.request.GetFocusRequest;
import com.hpbr.bosszhipin.get.net.request.GetFocusResponse;
import com.hpbr.bosszhipin.get.p;
import com.hpbr.bosszhipin.get.post.PostCheckView;
import com.hpbr.bosszhipin.get.q;
import com.hpbr.bosszhipin.get.r;
import com.hpbr.bosszhipin.get.widget.BookViewInCard;
import com.hpbr.bosszhipin.get.widget.GetUserInfoView;
import com.hpbr.bosszhipin.get.widget.TwoColorTextView;
import com.hpbr.bosszhipin.revision.get.view.GetSingleFlowlayout;
import com.hpbr.bosszhipin.revision.get.widget.BottomMenuView;
import com.hpbr.bosszhipin.utils.l0;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LDate;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.monch.lbase.util.Scale;
import com.tencent.open.SocialConstants;
import com.twl.ui.ToastUtils;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import net.bosszhipin.api.bean.ActivityListBean;
import ps.k0;
import vl.q0;
import vl.s;
import zpui.lib.ui.ratingbar.ZPUIScaleRatingBar;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;
import zpui.lib.ui.utils.listener.ZPUIOnTouchHelper;

/* JADX INFO: loaded from: classes5.dex */
public class GetFeedContentHolder extends AbsHolder<s> {
    private final BottomMenuView A;
    private final j40.b B;
    private o C;
    private final View D;
    private final ZPUIRoundButton E;
    private final View F;
    private final View G;
    private final PostCheckView H;
    private final ImageView I;
    private final ImageView J;
    private final View K;
    private final TextView L;
    private final GetUserInfoView M;
    private final TextView N;
    private BookViewInCard O;
    private View P;
    private ZPUIRoundButton Q;
    private ZPUIScaleRatingBar R;
    private final GetSingleFlowlayout S;
    private View T;
    private final FrameLayout U;
    private final ImageView V;
    private final ImageView W;
    private final View X;
    private long Y;
    private AbstractGetHolder Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    private x0 f46017a0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final com.hpbr.bosszhipin.get.adapter.b f46018e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final View f46019f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final View f46020g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final View f46021h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final TextView f46022i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final RecyclerView f46023j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final RecyclerView f46024k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final TextView f46025l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final ZPUIRoundButton f46026m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private final LinearLayout f46027n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private final RecyclerView f46028o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private final RecyclerView f46029p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private final TextView f46030q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private final ZPUIConstraintLayout f46031r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private final TextView f46032s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private final TwoColorTextView f46033t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private final LinearLayout f46034u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private final TextView f46035v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private final TextView f46036w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private final ZPUIRoundButton f46037x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private final TextView f46038y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private final ZPUIRoundButton f46039z;

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ GetFeed f46040b;

        /* JADX INFO: renamed from: com.hpbr.bosszhipin.get.adapter.renderer.feed.GetFeedContentHolder$a$a, reason: collision with other inner class name */
        class DialogInterfaceOnClickListenerC0322a implements DialogInterface.OnClickListener {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ AlertDialog f46042b;

            DialogInterfaceOnClickListenerC0322a(AlertDialog alertDialog) {
                this.f46042b = alertDialog;
            }

            @Override // android.content.DialogInterface.OnClickListener
            public void onClick(DialogInterface dialogInterface, int i11) {
                this.f46042b.cancel();
            }
        }

        a(GetFeed getFeed) {
            this.f46040b = getFeed;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            try {
                GetFeed getFeed = this.f46040b;
                if (getFeed == null || getFeed.getAuditLimitHours() <= 0 || GetFeedContentHolder.this.E == null) {
                    return;
                }
                AlertDialog alertDialogCreate = new AlertDialog.Builder(GetFeedContentHolder.this.j()).create();
                alertDialogCreate.setTitle("内容审核中");
                alertDialogCreate.setMessage(GetFeedContentHolder.this.E.getContext().getString(com.hpbr.bosszhipin.get.s.f52081g, Integer.valueOf(this.f46040b.getAuditLimitHours())));
                alertDialogCreate.setButton(-1, "好的", new DialogInterfaceOnClickListenerC0322a(alertDialogCreate));
                alertDialogCreate.setCancelable(true);
                alertDialogCreate.show();
            } catch (Exception unused) {
            }
        }
    }

    class b extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f46044b;

        b(String str) {
            this.f46044b = str;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (TextUtils.isEmpty(this.f46044b)) {
                return;
            }
            if (GetFeedContentHolder.this.C != null) {
                GetFeedContentHolder.this.C.d(3);
            }
            String str = "";
            GetRouter.K(GetFeedContentHolder.this.j(), GetRouter.Get.obj().setSceneId(null).setLid(GetFeedContentHolder.this.k().j().getLid()).setTopicId(this.f46044b).setSessionId(GetFeedContentHolder.this.k().j().sessionId).setPos(GetFeedContentHolder.this.getAdapterPosition() + 1).setRevisionSource(GetFeedContentHolder.this.Z == null ? "" : GetFeedContentHolder.this.Z.w()).setOriginalId(GetFeedContentHolder.this.k().j().getContentId()).setSourceType(8).setSourceText(st.c.c(GetFeedContentHolder.this.K().p2())));
            String strC = st.c.c(GetFeedContentHolder.this.K().p2());
            GetFeed getFeedJ = GetFeedContentHolder.this.k().j();
            if (getFeedJ == null) {
                return;
            }
            int category = getFeedJ.getCategory();
            if (category == 0) {
                str = "content";
            } else if (category == 1) {
                str = "question";
            } else if (category == 2) {
                str = "dynamic";
            } else if (category == 3) {
                str = "answer";
            }
            if (LText.isEmptyOrNull(strC)) {
                return;
            }
            uk.a.j().a("get-action-topic-click").p("p", strC).p("p2", str).p("p3", getFeedJ.getContentId()).p("p4", getFeedJ.getLid()).p("p9", getFeedJ.getAppActionJson()).g();
        }
    }

    class c extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ GetFeed f46046b;

        c(GetFeed getFeed) {
            this.f46046b = getFeed;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GetRouter.k(GetFeedContentHolder.this.j(), this.f46046b.getBookInfo().getBookId(), "", st.c.c(GetFeedContentHolder.this.K().p2()), this.f46046b.getBookInfo().getContentType());
        }
    }

    class d extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ GetFeed f46048b;

        d(GetFeed getFeed) {
            this.f46048b = getFeed;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GetFeedContentHolder.this.U(this.f46048b.getPostUserInfo().focusStatus, this.f46048b);
        }
    }

    class e extends net.bosszhipin.base.b<GetFocusResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ GetFeed f46050b;

        e(GetFeed getFeed) {
            this.f46050b = getFeed;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            if (GetFeedContentHolder.this.j() instanceof BaseActivity) {
                ((BaseActivity) GetFeedContentHolder.this.j()).dismissProgressDialog();
            }
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(GetFeedContentHolder.this.j(), aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            if (GetFeedContentHolder.this.j() instanceof BaseActivity) {
                ((BaseActivity) GetFeedContentHolder.this.j()).showProgressDialog();
            }
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetFocusResponse> aVar) {
            PostUserInfoBean postUserInfo = this.f46050b.getPostUserInfo();
            GetFocusResponse getFocusResponse = aVar.f122464a;
            postUserInfo.focusStatus = getFocusResponse.status;
            if (getFocusResponse.status == 1 || getFocusResponse.status == 3) {
                ToastUtils.showText(GetFeedContentHolder.this.j(), "已关注");
            }
            GetDataBus.a().c("SYNC_GET_FOLLOW_STATUS", PostUserInfoBean.class).setValue(this.f46050b.getPostUserInfo());
            GetFeedContentHolder.this.f46026m.setVisibility(8);
        }
    }

    class f extends x0 {
        f() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            int id2 = view.getId();
            if (id2 != p.Wf) {
                if (id2 == p.f49778fv) {
                    GetDataBus.a().b("SHOW_CIRCLE_PAY_DIALOG").setValue(new Object());
                }
            } else if (GetFeedContentHolder.this.K() != null) {
                GetFeedContentHolder getFeedContentHolder = GetFeedContentHolder.this;
                getFeedContentHolder.Y(getFeedContentHolder.K().p2());
            }
        }
    }

    class g extends ZPUIOnTouchHelper.f {
        g() {
        }

        @Override // zpui.lib.ui.utils.listener.ZPUIOnTouchHelper.f
        public void a(View view, MotionEvent motionEvent) {
            if (System.currentTimeMillis() - GetFeedContentHolder.this.Y < 1000) {
                return;
            }
            GetFeedContentHolder.this.Y = System.currentTimeMillis();
            GetFeed getFeedJ = GetFeedContentHolder.this.k().j();
            if (GetFeedContentHolder.this.K().p2() == 7) {
                GetFeedContentHolder.this.K().U6(getFeedJ, motionEvent);
            } else {
                GetFeedContentHolder.this.K().va(GetFeedContentHolder.this.L(), getFeedJ, GetFeedContentHolder.this.M());
                GetFeedContentHolder.this.Z(getFeedJ);
            }
        }
    }

    class h extends ZPUIOnTouchHelper.f {
        h() {
        }

        @Override // zpui.lib.ui.utils.listener.ZPUIOnTouchHelper.f
        public void a(View view, MotionEvent motionEvent) {
            if (System.currentTimeMillis() - GetFeedContentHolder.this.Y < 1000) {
                return;
            }
            GetFeedContentHolder.this.Y = System.currentTimeMillis();
            GetFeed getFeedJ = GetFeedContentHolder.this.k().j();
            if (GetFeedContentHolder.this.K().p2() == 7) {
                GetFeedContentHolder.this.K().U6(getFeedJ, motionEvent);
            } else {
                GetFeedContentHolder.this.K().va(GetFeedContentHolder.this.L(), getFeedJ, GetFeedContentHolder.this.M());
                GetFeedContentHolder.this.Z(getFeedJ);
            }
        }
    }

    class i extends x0 {
        i() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            new k0(GetFeedContentHolder.this.j(), GetFeedContentHolder.this.k().j().wikiLinkUrl).g();
        }
    }

    class j implements BaseQuickAdapter.OnItemClickListener {
        j() {
        }

        @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemClickListener
        public void onItemClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
            if (GetFeedContentHolder.this.C != null) {
                GetFeedContentHolder.this.C.c(-1);
                GetFeedContentHolder.this.C.d(0);
            }
        }
    }

    class k implements BaseQuickAdapter.OnItemClickListener {
        k() {
        }

        @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemClickListener
        public void onItemClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
            if (GetFeedContentHolder.this.C != null) {
                GetFeedContentHolder.this.C.c(-1);
                GetFeedContentHolder.this.C.d(0);
            }
        }
    }

    class l implements View.OnTouchListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ GetFeed f46058b;

        l(GetFeed getFeed) {
            this.f46058b = getFeed;
        }

        @Override // android.view.View.OnTouchListener
        public boolean onTouch(View view, MotionEvent motionEvent) {
            QuestionInfoBean questionInfo;
            if (motionEvent.getAction() == 1 && !l0.b() && (questionInfo = this.f46058b.getQuestionInfo()) != null) {
                new k0(GetFeedContentHolder.this.j(), questionInfo.linkUrl).g();
            }
            return true;
        }
    }

    class m extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ GetFeed f46060b;

        m(GetFeed getFeed) {
            this.f46060b = getFeed;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            QuestionInfoBean questionInfo = this.f46060b.getQuestionInfo();
            if (questionInfo != null) {
                uk.a aVarP = uk.a.j().a("extension-get-carddetail-click").p("p", questionInfo.questionId).p("p2", st.c.c(GetFeedContentHolder.this.K().p2())).p("p4", this.f46060b.getLid() == null ? "" : this.f46060b.getLid());
                aVarP.p("p5", this.f46060b.getRecommendReason() != null ? this.f46060b.getRecommendReason() : "");
                aVarP.k();
                aVarP.g();
                new k0(GetFeedContentHolder.this.j(), questionInfo.linkUrl).g();
            }
        }
    }

    class n extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ GetFeed f46062b;

        n(GetFeed getFeed) {
            this.f46062b = getFeed;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            QuestionInfoBean questionInfo = this.f46062b.getQuestionInfo();
            String str = "";
            if (questionInfo != null) {
                uk.a aVarP = uk.a.j().a("extension-get-carddetail-click").p("p", questionInfo.questionId).p("p2", st.c.c(GetFeedContentHolder.this.K().p2())).p("p4", this.f46062b.getLid() == null ? "" : this.f46062b.getLid());
                aVarP.p("p5", this.f46062b.getRecommendReason() == null ? "" : this.f46062b.getRecommendReason());
                aVarP.k();
                aVarP.g();
                new k0(GetFeedContentHolder.this.j(), questionInfo.linkUrl).g();
            }
            if (GetFeedContentHolder.this.K() == null || GetFeedContentHolder.this.K().p2() != 47) {
                return;
            }
            if (GetFeedContentHolder.this.K().vc() != null && GetFeedContentHolder.this.K().vc().baParams != null) {
                str = LText.empty(GetFeedContentHolder.this.K().vc().baParams.get(SocialConstants.PARAM_SOURCE)) ? "0" : GetFeedContentHolder.this.K().vc().baParams.get(SocialConstants.PARAM_SOURCE);
            }
            uk.a.j().a("action-interview-get-search-card-click").p("p2", str).p("p4", this.f46062b.getContentId()).k().g();
        }
    }

    public interface o {
        void c(int i11);

        void d(int i11);
    }

    public GetFeedContentHolder(@NonNull View view, com.hpbr.bosszhipin.get.adapter.b bVar) {
        super(view);
        this.f46017a0 = new f();
        this.f46018e = bVar;
        this.D = i(p.L8);
        this.E = (ZPUIRoundButton) i(p.f50201s);
        this.F = i(p.f50236t);
        this.G = i(p.f50271u);
        this.H = (PostCheckView) i(p.Xh);
        ImageView imageView = (ImageView) i(p.Ud);
        this.I = imageView;
        ImageView imageView2 = (ImageView) i(p.Wd);
        this.J = imageView2;
        this.L = (TextView) view.findViewById(p.f50104p7);
        this.K = view.findViewById(p.f50069o7);
        this.M = (GetUserInfoView) i(p.Ju);
        ZPUIRoundButton zPUIRoundButton = (ZPUIRoundButton) i(p.f49905ji);
        this.f46026m = zPUIRoundButton;
        zPUIRoundButton.setVisibility(8);
        this.O = (BookViewInCard) i(p.f49683d7);
        this.Q = (ZPUIRoundButton) i(p.L7);
        this.P = i(p.M7);
        this.R = (ZPUIScaleRatingBar) i(p.N7);
        this.O.setVisibility(8);
        this.P.setVisibility(8);
        this.N = (TextView) i(p.f50133q1);
        GetSingleFlowlayout getSingleFlowlayout = (GetSingleFlowlayout) i(p.Wf);
        this.S = getSingleFlowlayout;
        this.T = i(p.Lo);
        this.U = (FrameLayout) i(p.K5);
        this.V = (ImageView) i(p.f50109pc);
        this.W = (ImageView) i(p.f50144qc);
        View viewI = i(p.f49778fv);
        this.X = viewI;
        RecyclerView recyclerView = (RecyclerView) i(p.Kj);
        this.f46028o = recyclerView;
        RecyclerView recyclerView2 = (RecyclerView) i(p.Lj);
        this.f46029p = recyclerView2;
        this.f46019f = i(p.f50169r2);
        this.f46020g = i(p.f50182rf);
        this.f46021h = i(p.f50130px);
        this.f46022i = (TextView) i(p.f49915js);
        this.f46025l = (TextView) i(p.f50017mp);
        RecyclerView recyclerView3 = (RecyclerView) i(p.f50396xj);
        this.f46023j = recyclerView3;
        RecyclerView recyclerView4 = (RecyclerView) i(p.f50431yj);
        this.f46024k = recyclerView4;
        this.f46027n = (LinearLayout) i(p.f50427yf);
        this.f46030q = (TextView) i(p.f49701dq);
        this.f46031r = (ZPUIConstraintLayout) i(p.Kw);
        this.f46032s = (TextView) i(p.f49947kp);
        this.f46033t = (TwoColorTextView) i(p.f49912jp);
        this.f46034u = (LinearLayout) i(p.f49585ag);
        this.f46035v = (TextView) i(p.f50372wu);
        this.f46036w = (TextView) i(p.f50337vu);
        this.f46037x = (ZPUIRoundButton) i(p.Ex);
        View viewI2 = i(p.Uw);
        this.f46038y = (TextView) i(p.Wp);
        this.f46039z = (ZPUIRoundButton) i(p.f49745ey);
        BottomMenuView bottomMenuView = (BottomMenuView) i(p.f49887j0);
        this.A = bottomMenuView;
        this.B = new j40.b(bottomMenuView);
        getSingleFlowlayout.setVisibility(b0() ? 8 : 0);
        viewI.setOnClickListener(this.f46017a0);
        LinearLayoutManager linearLayoutManager = new LinearLayoutManager(j());
        linearLayoutManager.setOrientation(0);
        recyclerView3.setLayoutManager(linearLayoutManager);
        recyclerView3.setNestedScrollingEnabled(false);
        LinearLayoutManager linearLayoutManager2 = new LinearLayoutManager(j());
        linearLayoutManager2.setOrientation(0);
        recyclerView4.setLayoutManager(linearLayoutManager2);
        recyclerView4.setNestedScrollingEnabled(false);
        recyclerView.setNestedScrollingEnabled(false);
        recyclerView.setLayoutManager(new LinearLayoutManager(j()));
        recyclerView2.setLayoutManager(new FlexboxLayoutManager(j()));
        ZPUIOnTouchHelper.b(j(), imageView, new g());
        ZPUIOnTouchHelper.b(j(), imageView2, new h());
        viewI2.setOnClickListener(new i());
    }

    private void A(s sVar) {
        this.N.setVisibility(8);
    }

    private void B(@NonNull GetFeed getFeed) {
        if ((getFeed.topicShowFocus || d0()) && this.f46018e.p2() == 31) {
            this.K.setVisibility(8);
        } else {
            this.K.setVisibility(getFeed.isHighQuality == 0 ? 8 : 0);
        }
        if (getFeed.isHighQuality != 0) {
            this.L.setVisibility(8);
        } else if (TextUtils.isEmpty(getFeed.getTag())) {
            this.L.setVisibility(8);
        } else {
            this.L.setText(getFeed.getTag());
            this.L.setVisibility(0);
        }
    }

    private void C(@NonNull GetFeed getFeed) {
        int iP2 = K().p2();
        if (iP2 != 7) {
            this.U.setVisibility(8);
        } else if (getFeed.getIsTop() == 1 && getFeed.getIsShowed() == 1) {
            this.V.setVisibility(0);
            this.W.setVisibility(8);
            this.U.setVisibility(0);
        } else {
            this.V.setVisibility(8);
            this.W.setVisibility(getFeed.getIsShowed() == 1 ? 0 : 8);
            this.U.setVisibility(getFeed.getIsShowed() == 1 ? 0 : 8);
        }
        if (iP2 == 6) {
            this.V.setVisibility((getFeed.getIsTop() == 1 && getFeed.getIsShowed() == 1) ? 0 : 8);
        }
    }

    private void D(GetFeed getFeed) {
        if (!getFeed.isInformation()) {
            this.f46027n.setVisibility(8);
            return;
        }
        this.f46027n.setVisibility(0);
        this.f46028o.setVisibility(LList.isEmpty(getFeed.linkInfoList) ? 8 : 0);
        this.f46028o.setAdapter(new GetInformationLinkAdapter(getFeed.linkInfoList, K().p2(), getFeed.getContentId()));
        List<String> list = getFeed.brandNameList;
        ArrayList arrayList = new ArrayList();
        String str = getFeed.industryId;
        String str2 = getFeed.industryName;
        if (!TextUtils.isEmpty(str2) && !TextUtils.isEmpty(str)) {
            InfomationCategoryBean infomationCategoryBean = new InfomationCategoryBean();
            infomationCategoryBean.index = str;
            infomationCategoryBean.name = str2;
            LList.addElement(arrayList, infomationCategoryBean);
        }
        if (!LList.isEmpty(list)) {
            Iterator<String> it = list.iterator();
            while (it.hasNext()) {
                LList.addElement(arrayList, new InfomationCategoryBean(it.next()));
            }
        }
        if (LList.isEmpty(arrayList)) {
            this.f46029p.setVisibility(8);
        } else {
            this.f46029p.setVisibility(0);
            this.f46029p.setAdapter(new GetInformationTagAdapter(arrayList, K().p2(), getFeed.getContentId()));
        }
        this.f46030q.setText("发布于 " + LDate.getTimeAgo4(getFeed.addTime));
    }

    private void F(@NonNull GetFeed getFeed) {
        int i11 = 0;
        if (K().p2() != 11) {
            this.S.setVisibility(0);
            this.S.removeAllViews();
            List<GetTopicBean> topicList = getFeed.getTopicList();
            if (LList.isEmpty(topicList) && !LText.isEmptyOrNull(getFeed.getTopicId())) {
                topicList = new ArrayList<>();
                GetTopicBean getTopicBean = new GetTopicBean();
                getTopicBean.setTopicName(getFeed.getTopicName());
                getTopicBean.setTopicId(getFeed.getTopicId());
                topicList.add(getTopicBean);
            }
            if (!LList.isEmpty(topicList)) {
                for (GetTopicBean getTopicBean2 : topicList) {
                    u(getTopicBean2.getTopicId(), SpannableString.valueOf(getTopicBean2.getTopicName()));
                }
            }
        } else if (getFeed.getTopicContent() == null) {
            this.S.setVisibility(8);
        } else {
            if (LText.isEmptyOrNull(getFeed.getTopicContent().content)) {
                this.S.setVisibility(8);
            }
            u(getFeed.getTopicId(), com.hpbr.bosszhipin.get.utils.f.p(j(), getFeed.getTopicContent().content, getFeed.getTopicContent().highlight));
        }
        GetSingleFlowlayout getSingleFlowlayout = this.S;
        if (N(k()) || b0() || (LText.isEmptyOrNull(getFeed.getTopicName()) && LList.isEmpty(getFeed.getTopicList()))) {
            i11 = 8;
        }
        getSingleFlowlayout.setVisibility(i11);
    }

    private void G(@NonNull GetFeed getFeed) {
        PostUserInfoBean postUserInfo = getFeed.getPostUserInfo();
        if (postUserInfo != null) {
            this.M.setVisibility(0);
            this.M.setCallback(K());
            postUserInfo.isShare = getFeed.isShare;
            postUserInfo.setContentId(getFeed.getContentId());
            this.M.setFromJobVideo(getFeed.hasBindJob());
            this.M.setRecString(getFeed.getRecommendReason());
            GetUserInfoView getUserInfoView = this.M;
            getUserInfoView.j(postUserInfo, getUserInfoView.d(getFeed.getCategory(), getFeed.getContentType()), 0);
        } else {
            this.M.setVisibility(8);
        }
        if (K().p2() != 13) {
            if (K().p2() == 32) {
                this.M.setVisibility(8);
            }
        } else {
            if (K().vc() == null || K().vc().isShow) {
                return;
            }
            this.S.setVisibility(8);
            this.K.setVisibility(8);
            this.M.setVisibility(8);
        }
    }

    private void H(GetFeed getFeed) {
        if (LText.empty(getFeed.optionName)) {
            this.f46039z.setVisibility(8);
        } else {
            this.f46039z.setVisibility(0);
            this.f46039z.setText(getFeed.optionName);
        }
    }

    private void I(GetFeed getFeed) {
        if (!s.s(getFeed)) {
            this.f46034u.setVisibility(8);
            return;
        }
        this.f46034u.setVisibility(0);
        this.f46037x.setText("去看看");
        this.f46035v.setText(getFeed.wikiName);
        this.f46036w.setText(getFeed.wikiIntroduction);
        this.f46038y.setText(getFeed.getLinkText());
    }

    @Nullable
    private GetMediaPlayer.Media J(@NonNull GetFeed getFeed) {
        GetFeed.FileBean file;
        if (s.o(getFeed) && (file = getFeed.getFile()) != null) {
            String url = file.getUrl();
            String contentId = getFeed.getContentId();
            if (!LText.empty(url) && !LText.empty(contentId)) {
                return new GetMediaPlayer.Media(url, contentId);
            }
        }
        return null;
    }

    private boolean N(s sVar) {
        return sVar == null || sVar.j() == null || sVar.j().getContentType() == 14;
    }

    private boolean O() {
        return K().p2() == 11;
    }

    private boolean P(GetFeed getFeed) {
        return getFeed != null && getFeed.getContentType() == 1005;
    }

    private boolean Q() {
        return K().p2() == 44;
    }

    private boolean R() {
        return K().p2() == 28 && k().j().isCardContent();
    }

    private boolean S() {
        return K().p2() == 58 && k().j().isCardContent();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void T() {
        ObjectAnimator objectAnimatorOfObject = ObjectAnimator.ofObject(this.D, "backgroundColor", new ArgbEvaluator(), Integer.valueOf(Color.parseColor("#2015B3B3")), Integer.valueOf(Color.parseColor("#FFFFFF")));
        objectAnimatorOfObject.setInterpolator(new AccelerateDecelerateInterpolator());
        objectAnimatorOfObject.setDuration(1000L);
        objectAnimatorOfObject.start();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Y(int i11) {
        if (TextUtils.isEmpty(k().j().getTopicId())) {
            return;
        }
        o oVar = this.C;
        if (oVar != null) {
            oVar.d(3);
        }
        String strC = st.c.c(i11);
        Context contextJ = j();
        GetRouter.Get pos = GetRouter.Get.obj().setSceneId(null).setLid(k().j().getLid()).setTopicId(k().j().getTopicId()).setSessionId(k().j().sessionId).setPos(getAdapterPosition() + 1);
        AbstractGetHolder abstractGetHolder = this.Z;
        String str = "";
        GetRouter.K(contextJ, pos.setRevisionSource(abstractGetHolder == null ? "" : abstractGetHolder.w()).setOriginalId(k().j().getContentId()).setSourceType(8).setSourceText(strC));
        String strC2 = st.c.c(i11);
        GetFeed getFeedJ = k().j();
        if (getFeedJ == null) {
            return;
        }
        int category = getFeedJ.getCategory();
        if (category == 0) {
            str = "content";
        } else if (category == 1) {
            str = "question";
        } else if (category == 2) {
            str = "dynamic";
        } else if (category == 3) {
            str = "answer";
        }
        if (LText.isEmptyOrNull(strC2)) {
            return;
        }
        uk.a.j().a("get-action-topic-click").p("p", strC2).p("p2", str).p("p3", getFeedJ.getContentId()).p("p4", getFeedJ.getLid()).p("p9", getFeedJ.getAppActionJson()).g();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Z(@NonNull GetFeed getFeed) {
        GetMediaPlayer.Media mediaJ = J(getFeed);
        if (mediaJ != null) {
            K().Hf(mediaJ);
        }
    }

    private boolean a0() {
        return k() instanceof q0;
    }

    private boolean b0() {
        int iP2 = K().p2();
        return iP2 == 3 || iP2 == 4 || iP2 == 6 || iP2 == 7 || iP2 == 11;
    }

    private boolean c0() {
        int iP2 = K().p2();
        return (iP2 == 1 || iP2 == 12 || iP2 == 26 || iP2 == 15 || iP2 == 55 || iP2 == 51 || iP2 == 53 || iP2 == 50 || iP2 == 52 || iP2 == 56 || iP2 == 57 || iP2 == 60 || iP2 == 61 || iP2 == 62 || iP2 == 63 || iP2 == 64 || iP2 == 65 || iP2 == 3 || ((iP2 == 28 && !k().j().isCardContent()) || iP2 == 5 || iP2 == 19 || iP2 == 4 || iP2 == 2 || iP2 == 11 || iP2 == 44 || iP2 == 42 || iP2 == 17 || iP2 == 7 || iP2 == 23 || iP2 == 31 || iP2 == 350 || iP2 == 420 || iP2 == 421 || iP2 == 422 || iP2 == 351 || iP2 == 352 || iP2 == 67 || iP2 == 70 || iP2 == 71 || iP2 == 423 || iP2 == 353 || iP2 == 72 || iP2 == 68 || iP2 == 69 || iP2 == 73 || iP2 == 80 || iP2 == 45 || iP2 == 46 || iP2 == 84)) && e0() && f0() && !d0();
    }

    private boolean d0() {
        if (k() == null || k().j() == null || k().j().getPostUserInfo() == null) {
            return false;
        }
        return k().j().getPostUserInfo().showFocus;
    }

    private boolean e0() {
        if (k() == null) {
            return true;
        }
        return k().j().isShowMore();
    }

    private boolean f0() {
        return (k() == null || k().j() == null) ? false : true;
    }

    private void u(String str, SpannableString spannableString) {
        View viewInflate = LayoutInflater.from(j()).inflate(q.f51642k5, (ViewGroup) null);
        ((TextView) viewInflate.findViewById(p.Jt)).setText(spannableString);
        FrameLayout frameLayout = new FrameLayout(j());
        frameLayout.setPadding(0, 0, Scale.dip2px(j(), 8.0f), 0);
        frameLayout.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
        frameLayout.addView(viewInflate);
        frameLayout.setOnClickListener(new b(str));
        this.S.addView(frameLayout);
    }

    private void w(@NonNull GetFeed getFeed) {
        if (getFeed.getPostUserInfo() == null || getFeed.getIsSelf() != 1) {
            if (this.H.getVisibility() != 8) {
                this.H.setVisibility(8);
            }
            if (this.G.getVisibility() != 8) {
                this.G.setVisibility(8);
                return;
            }
            return;
        }
        if (getFeed.getAuditStatus() == 1 || getFeed.getAuditStatus() == 6) {
            if (!com.hpbr.bosszhipin.revision.get.utils.q.b(K().p2())) {
                if (this.G.getVisibility() != 8) {
                    this.G.setVisibility(8);
                    return;
                }
                return;
            }
            if (this.G.getVisibility() != 0) {
                this.G.setVisibility(0);
            }
            if (this.H.getVisibility() != 8) {
                this.H.setVisibility(8);
            }
            this.F.setVisibility(8);
            this.E.setVisibility(0);
            this.E.setOnClickListener(new a(getFeed));
            return;
        }
        if (getFeed.getAuditStatus() != 4) {
            if (this.H.getVisibility() != 8) {
                this.H.setVisibility(8);
            }
            if (this.G.getVisibility() != 8) {
                this.G.setVisibility(8);
                return;
            }
            return;
        }
        if (!com.hpbr.bosszhipin.revision.get.utils.q.a(K().p2())) {
            if (this.H.getVisibility() != 8) {
                this.H.setVisibility(8);
            }
            if (this.G.getVisibility() != 8) {
                this.G.setVisibility(8);
                return;
            }
            return;
        }
        if (this.G.getVisibility() != 0) {
            this.G.setVisibility(0);
        }
        this.F.setVisibility(0);
        this.E.setVisibility(8);
        if (!R()) {
            if (this.H.getVisibility() != 8) {
                this.H.setVisibility(8);
            }
            if (this.G.getVisibility() != 0) {
                this.G.setVisibility(0);
                return;
            }
            return;
        }
        int i11 = getFeed.postCheckStatus;
        if (i11 == -1 || i11 == 2 || getFeed.contentHasPostCheck == 1) {
            this.H.setTipType(i11);
        } else {
            this.H.setWebUrl(getFeed.postCheckUrl);
            this.H.setTipType(getFeed.postCheckStatus);
        }
    }

    @SuppressLint({"WrongConstant"})
    private void x(GetFeed getFeed) {
        if (getFeed == null || getFeed.getBookInfo() == null || TextUtils.isEmpty(getFeed.getBookInfo().getBookId())) {
            this.O.setVisibility(8);
            this.P.setVisibility(8);
            this.R.setVisibility(8);
            return;
        }
        getFeed.getBookInfo().setContentType(getFeed.getContentType());
        this.P.setVisibility(0);
        if (getFeed.getBookInfo().getContentType() == 14) {
            if (getFeed.getIsSelf() == 1) {
                this.Q.setText(String.format(Locale.getDefault(), "我的宝藏指数：%s", String.valueOf(getFeed.getBookInfo().getBookScore())));
            } else {
                this.Q.setText(String.format(Locale.getDefault(), "TA的宝藏指数：%s", String.valueOf(getFeed.getBookInfo().getBookScore())));
            }
        } else if (getFeed.getBookInfo().getContentType() == 21) {
            this.P.setVisibility(8);
        } else if (getFeed.getIsSelf() == 1) {
            this.Q.setText(String.format(Locale.getDefault(), "我的宝藏指数：%s", String.valueOf(getFeed.getBookInfo().getBookScore())));
        } else {
            this.Q.setText(String.format(Locale.getDefault(), "TA的宝藏指数：%s", String.valueOf(getFeed.getBookInfo().getBookScore())));
        }
        this.O.setVisibility(8);
        this.P.setVisibility(getFeed.getBookInfo().getBookScore() != 0.0f ? 0 : 8);
        this.R.setRating(com.hpbr.bosszhipin.get.utils.i.a(getFeed.getBookInfo().getBookScore()));
        if (K().p2() == 350 || K().p2() == 351 || K().p2() == 352 || K().p2() == 353 || R()) {
            return;
        }
        this.O.setVisibility(0);
        this.O.setBookWithText(getFeed.getBookInfo());
        if (K().p2() != 350) {
            this.O.setOnClickListener(new c(getFeed));
        }
    }

    private void y(GetFeed getFeed) {
        if (R()) {
            if (getFeed.getPostUserInfo().isCancel() || getFeed.getPostUserInfo().isFreeze() || getFeed.getPostUserInfo().isAnonymous()) {
                this.f46026m.setVisibility(8);
            } else if (getFeed.getPostUserInfo().focusStatus == 0 || getFeed.getPostUserInfo().focusStatus == 2) {
                this.f46026m.setVisibility(0);
                if (getFeed.getPostUserInfo().focusStatus == 0 || getFeed.getPostUserInfo().focusStatus == 2) {
                    this.f46026m.setText("+ 关注");
                }
                this.f46026m.setOnClickListener(new d(getFeed));
            } else {
                this.f46026m.setVisibility(8);
            }
        }
        if (R() || a0() || S()) {
            this.A.setVisibility(8);
            this.T.setVisibility(a0() ? 8 : 0);
        } else {
            this.A.setVisibility(0);
            this.T.setVisibility(8);
        }
        j40.b bVar = this.B;
        if (bVar != null) {
            bVar.x(k(), K(), getAdapterPosition());
        }
    }

    private void z(GetFeed getFeed) {
        this.f46031r.setVisibility(8);
    }

    public void E(@NonNull GetFeed getFeed) {
        if (!P(getFeed)) {
            this.f46019f.setVisibility(8);
            this.f46020g.setVisibility(8);
            this.f46021h.setVisibility(8);
            this.J.setVisibility(8);
            return;
        }
        if (Q()) {
            this.f46019f.setVisibility(0);
            this.f46020g.setVisibility(8);
            QuestionInfoBean questionInfo = getFeed.getQuestionInfo();
            if (questionInfo != null) {
                this.f46022i.setText(questionInfo.content);
            }
            if (c0()) {
                this.J.setVisibility(0);
                this.I.setVisibility(8);
            } else {
                this.J.setVisibility(8);
                this.I.setVisibility(8);
            }
            GetInterviewTagsAdapter getInterviewTagsAdapter = new GetInterviewTagsAdapter(getFeed.interviewTags);
            getInterviewTagsAdapter.setOnItemClickListener(new j());
            this.f46023j.setAdapter(getInterviewTagsAdapter);
            this.f46023j.setVisibility(LList.isEmpty(getFeed.interviewTags) ? 8 : 0);
        } else {
            this.f46019f.setVisibility(8);
            this.f46020g.setVisibility(0);
            QuestionInfoBean questionInfo2 = getFeed.getQuestionInfo();
            if (questionInfo2 != null) {
                if (!O() || questionInfo2.titleHighlight == null) {
                    TextView textView = this.f46025l;
                    textView.setText(com.hpbr.bosszhipin.get.utils.c.c(questionInfo2.content, textView, r.f51949b1));
                } else {
                    Context contextJ = j();
                    TitleHighlightBean titleHighlightBean = questionInfo2.titleHighlight;
                    this.f46025l.setText(com.hpbr.bosszhipin.get.utils.c.b(contextJ, titleHighlightBean.content, titleHighlightBean.highlight, ContextCompat.getColor(j(), ba.d.f2966d), r.f51949b1));
                }
            }
            GetInterviewTagsAdapter getInterviewTagsAdapter2 = new GetInterviewTagsAdapter(getFeed.interviewTags);
            getInterviewTagsAdapter2.setOnItemClickListener(new k());
            this.f46024k.setAdapter(getInterviewTagsAdapter2);
            this.f46024k.setVisibility(LList.isEmpty(getFeed.interviewTags) ? 8 : 0);
            this.f46024k.setOnTouchListener(new l(getFeed));
        }
        this.f46019f.setOnClickListener(new m(getFeed));
        this.f46020g.setOnClickListener(new n(getFeed));
        this.f46021h.setVisibility(getFeed.hasCode == 1 ? 0 : 8);
    }

    @NonNull
    public com.hpbr.bosszhipin.get.adapter.b K() {
        return this.f46018e;
    }

    public int L() {
        AbstractGetHolder abstractGetHolder = this.Z;
        if (abstractGetHolder != null) {
            return abstractGetHolder.getAdapterPosition();
        }
        return 0;
    }

    protected String M() {
        int iP2 = K().p2();
        return iP2 == 1 ? "getfeed" : iP2 == 3 ? "topicfeed" : (iP2 == 4 || iP2 == 17) ? "answerfeed" : (iP2 == 5 || iP2 == 42) ? "myget" : iP2 == 12 ? "recommend" : iP2 == 11 ? ActivityListBean.ACTIVITY_SEARCH : iP2 == 13 ? "customPage" : (iP2 == 15 || iP2 == 55) ? "myhome" : iP2 == 19 ? "mypublish" : iP2 == 23 ? "transfer" : iP2 == 26 ? "circle" : iP2 == 28 ? "cardDetail" : iP2 == 31 ? "focus" : iP2 == 32 ? "choice" : iP2 == 2 ? "myget" : iP2 == 43 ? "interview_question" : iP2 == 44 ? "interview_answer" : iP2 == 70 ? "industryNews" : iP2 == 71 ? "companyNews" : iP2 == 72 ? "dictListCom" : iP2 == 73 ? "dictCard" : iP2 == 74 ? "myget" : iP2 == 84 ? "pgchome" : "get";
    }

    public void U(int i11, GetFeed getFeed) {
        if (i11 != 0 && i11 != 2) {
            this.f46026m.setVisibility(8);
            return;
        }
        GetFocusRequest getFocusRequest = new GetFocusRequest(new e(getFeed));
        getFocusRequest.securityId = getFeed.getPostUserInfo().securityId;
        getFocusRequest.type = 1;
        getFocusRequest.source = "cardDetail-0";
        getFocusRequest.contentId = getFeed.getContentId();
        if (TextUtils.isEmpty(getFeed.getLid())) {
            getFocusRequest.lid = getFeed.getLid();
        }
        getFocusRequest.execute();
    }

    public void V(AbstractGetHolder abstractGetHolder) {
        this.Z = abstractGetHolder;
    }

    public void W() {
        this.D.postDelayed(new Runnable() { // from class: xl.a
            @Override // java.lang.Runnable
            public final void run() {
                this.f145609b.T();
            }
        }, 400L);
    }

    public void X(o oVar) {
        this.C = oVar;
    }

    @Override // com.hpbr.bosszhipin.common.adapter.AbsHolder
    /* JADX INFO: renamed from: v, reason: merged with bridge method [inline-methods] */
    public void h(@NonNull s sVar) {
        super.h(sVar);
        GetFeed getFeedJ = sVar.j();
        if (getFeedJ != null) {
            w(getFeedJ);
            this.I.setVisibility(c0() ? 0 : 8);
            B(getFeedJ);
            G(getFeedJ);
            x(getFeedJ);
            A(sVar);
            F(getFeedJ);
            y(getFeedJ);
            C(getFeedJ);
            this.X.setVisibility(K().P6() ? 0 : 8);
            E(getFeedJ);
            D(getFeedJ);
            z(getFeedJ);
            I(getFeedJ);
            H(getFeedJ);
        }
    }
}