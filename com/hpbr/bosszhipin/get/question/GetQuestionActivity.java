package com.hpbr.bosszhipin.get.question;

import android.content.DialogInterface;
import android.content.Intent;
import android.graphics.BitmapFactory;
import android.graphics.Rect;
import android.os.Bundle;
import android.text.SpannableString;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.method.LinkMovementMethod;
import android.text.style.ClickableSpan;
import android.text.style.ForegroundColorSpan;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AlphaAnimation;
import android.view.animation.Animation;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.app.AlertDialog;
import androidx.appcompat.widget.Toolbar;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.content.ContextCompat;
import androidx.lifecycle.Observer;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.drawee.backends.pipeline.Fresco;
import com.facebook.drawee.generic.RoundingParams;
import com.facebook.drawee.view.SimpleDraweeView;
import com.google.android.flexbox.FlexboxLayout;
import com.google.android.material.appbar.AppBarLayout;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.base.BaseAwareActivity;
import com.hpbr.bosszhipin.common.dialog.l0;
import com.hpbr.bosszhipin.common.share.a;
import com.hpbr.bosszhipin.get.databus.GetDataBus;
import com.hpbr.bosszhipin.get.dialog.a;
import com.hpbr.bosszhipin.get.dialog.m;
import com.hpbr.bosszhipin.get.export.GetBusService;
import com.hpbr.bosszhipin.get.export.GetRouter;
import com.hpbr.bosszhipin.get.helper.GetQuestionHelper;
import com.hpbr.bosszhipin.get.net.bean.ExposuredJobInfoBean;
import com.hpbr.bosszhipin.get.net.bean.GetTopicBean;
import com.hpbr.bosszhipin.get.net.bean.MiniShareBean;
import com.hpbr.bosszhipin.get.net.bean.NormalShareBean;
import com.hpbr.bosszhipin.get.net.bean.PostUserInfoBean;
import com.hpbr.bosszhipin.get.net.bean.QuestionSimilarBean;
import com.hpbr.bosszhipin.get.net.bean.VoteBean;
import com.hpbr.bosszhipin.get.net.bean.VoteOptionBean;
import com.hpbr.bosszhipin.get.net.request.GetAddAnswerJobRequest;
import com.hpbr.bosszhipin.get.net.request.GetAnswerFeedResponse;
import com.hpbr.bosszhipin.get.net.request.GetShareInfoResponseV2;
import com.hpbr.bosszhipin.get.net.request.GetVoteResponse;
import com.hpbr.bosszhipin.get.post.PostCheckView;
import com.hpbr.bosszhipin.get.question.viewmodel.GetQuestionViewModel;
import com.hpbr.bosszhipin.get.widget.GetCollapseTextView;
import com.hpbr.bosszhipin.get.widget.GetFeedBackDialog;
import com.hpbr.bosszhipin.get.widget.GetUserInfoSmallView;
import com.hpbr.bosszhipin.get.widget.VoteDisplayView;
import com.hpbr.bosszhipin.module.commend.entity.ParamBean;
import com.hpbr.bosszhipin.module.imageviewer.ExtraParams;
import com.hpbr.bosszhipin.module.imageviewer.Image;
import com.hpbr.bosszhipin.module.imageviewer.ImagePreviewActivity;
import com.hpbr.bosszhipin.module.main.entity.JobBean;
import com.hpbr.bosszhipin.module.share.linteners.ShareType;
import com.hpbr.bosszhipin.module_geek_export.GeekPageRouter;
import com.hpbr.bosszhipin.utils.CountdownHelper;
import com.hpbr.bosszhipin.views.DiscussionAvatarView;
import com.hpbr.bosszhipin.views.MButton;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.kanzhun.zpsdksupport.utils.TimeUtils;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.monch.lbase.util.SP;
import com.monch.lbase.util.Scale;
import com.twl.ui.ToastUtils;
import com.twl.ui.popup.ZPUIPopup;
import f70.v;
import io.noties.markwon.AbstractMarkwonPlugin;
import io.noties.markwon.Markwon;
import io.noties.markwon.core.MarkwonTheme;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import net.bosszhipin.base.HttpResponse;
import nn.b;
import ps.k0;
import zpui.lib.ui.refreshlayout.ZPUIRefreshLayout;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes5.dex */
public class GetQuestionActivity extends BaseAwareActivity<GetQuestionViewModel> implements m.g, yf0.g {
    private RecyclerView A;
    private String B;
    private String C;
    private boolean D;
    private String E;
    private String F;
    private String G;
    private String H;
    private TextView I;
    private boolean J;
    private com.hpbr.bosszhipin.get.dialog.m N;
    private String O;
    private View P;
    private TextView Q;
    private ZPUIRefreshLayout R;
    private long S;
    private GetAnswerFeedResponse.QuestionInfo T;
    private com.hpbr.bosszhipin.get.dialog.a U;
    private ImageView V;
    private ConstraintLayout W;
    private TextView X;
    private TextView Y;
    private ZPUIRoundButton Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    private DiscussionAvatarView f51828a0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    private Runnable f51834d0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private LinearLayout f51835e;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    private MTextView f51836e0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private MButton f51837f;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    private View f51838f0;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private View f51839g;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    private VoteDisplayView f51840g0;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private TextView f51841h;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    private TextView f51842h0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private TextView f51843i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    private GetQuestionFragment f51844i0;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private String f51845j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private ZPUIRoundButton f51847k;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    private View f51848k0;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private ImageView f51849l;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    private View f51850l0;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private Toolbar f51851m;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    private View f51852m0;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private FlexboxLayout f51853n;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    private View f51854n0;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private MTextView f51855o;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    private TextView f51856o0;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private GetUserInfoSmallView f51857p;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    private VoteBean f51858p0;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private GetCollapseTextView f51859q;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    private GetVoteResponse f51860q0;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private ConstraintLayout f51861r;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    private TextView f51862r0;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private MTextView f51863s;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    private TextView f51864s0;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private MTextView f51865t;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    private LinearLayout f51866t0;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private ZPUIRoundButton f51867u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private PostCheckView f51869v;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    private TextView f51870v0;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private MTextView f51871w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private AppBarLayout f51872x;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private Markwon f51874z;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private CountdownHelper<BaseActivity> f51829b = new CountdownHelper<>();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private boolean f51831c = false;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private boolean f51833d = true;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private int f51873y = 1;
    private boolean K = false;
    private boolean L = true;
    private boolean M = true;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    private boolean f51830b0 = true;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    private long f51832c0 = com.heytap.mcssdk.constant.a.f19763r;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    private int f51846j0 = 0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    private int f51868u0 = 3;

    /* JADX INFO: renamed from: com.hpbr.bosszhipin.get.question.GetQuestionActivity$15, reason: invalid class name */
    class AnonymousClass15 extends RecyclerView.Adapter<C1Holder> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ArrayList f51875b;

        AnonymousClass15(ArrayList arrayList) {
            this.f51875b = arrayList;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void h(ArrayList arrayList, C1Holder c1Holder, View view) {
            GetQuestionActivity getQuestionActivity = GetQuestionActivity.this;
            ImagePreviewActivity.ef(getQuestionActivity, com.hpbr.bosszhipin.module.imageviewer.d.l(getQuestionActivity).e(new ArrayList<>(arrayList)).f(new ExtraParams(c1Holder.getAdapterPosition(), null)).b(true).c(true).g(GetQuestionActivity.this.E).j(GetQuestionActivity.this.getSessionId()).i(true).k(st.c.c(GetQuestionActivity.this.p2())).a());
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public int getItemCount() {
            return this.f51875b.size();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
        public void onBindViewHolder(@NonNull C1Holder c1Holder, int i11) {
            RoundingParams roundingParamsFromCornersRadii;
            Image image = (Image) LList.getElement(this.f51875b, i11);
            if (image != null) {
                boolean z11 = i11 == 0;
                boolean z12 = i11 == this.f51875b.size() - 1;
                int iDip2px = Scale.dip2px(GetQuestionActivity.this, 6.0f);
                if (z11) {
                    float f11 = iDip2px;
                    roundingParamsFromCornersRadii = RoundingParams.fromCornersRadii(f11, 0.0f, 0.0f, f11);
                } else if (z12) {
                    float f12 = iDip2px;
                    roundingParamsFromCornersRadii = RoundingParams.fromCornersRadii(0.0f, f12, f12, 0.0f);
                } else {
                    roundingParamsFromCornersRadii = RoundingParams.fromCornersRadii(0.0f, 0.0f, 0.0f, 0.0f);
                }
                c1Holder.f51877b.getHierarchy().setRoundingParams(roundingParamsFromCornersRadii);
                c1Holder.f51877b.setController(Fresco.newDraweeControllerBuilder().setUri(image.getUrl()).setAutoPlayAnimations(true).build());
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        @NonNull
        /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
        public C1Holder onCreateViewHolder(@NonNull ViewGroup viewGroup, int i11) {
            SimpleDraweeView simpleDraweeView = new SimpleDraweeView(viewGroup.getContext());
            int iDip2px = Scale.dip2px(viewGroup.getContext(), 96.0f);
            simpleDraweeView.setLayoutParams(new RecyclerView.LayoutParams(iDip2px, iDip2px));
            final C1Holder c1Holder = GetQuestionActivity.this.new C1Holder(simpleDraweeView);
            View view = c1Holder.itemView;
            final ArrayList arrayList = this.f51875b;
            view.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.get.question.u
                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    this.f51927b.h(arrayList, c1Holder, view2);
                }
            });
            return c1Holder;
        }
    }

    /* JADX INFO: renamed from: com.hpbr.bosszhipin.get.question.GetQuestionActivity$1Holder, reason: invalid class name */
    class C1Holder extends RecyclerView.ViewHolder {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        SimpleDraweeView f51877b;

        C1Holder(@NonNull View view) {
            super(view);
            this.f51877b = (SimpleDraweeView) view;
        }
    }

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ GetAnswerFeedResponse f51880b;

        a(GetAnswerFeedResponse getAnswerFeedResponse) {
            this.f51880b = getAnswerFeedResponse;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void b() {
            oh.g.c(GetQuestionActivity.this);
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (!GetQuestionActivity.this.f51830b0) {
                GetQuestionActivity.this.ph(this.f51880b);
                return;
            }
            if (!GetQuestionActivity.this.f51833d) {
                GetQuestionActivity.this.mh();
                return;
            }
            GetQuestionActivity getQuestionActivity = GetQuestionActivity.this;
            getQuestionActivity.U = new com.hpbr.bosszhipin.get.dialog.a(getQuestionActivity, getQuestionActivity.zg());
            GetQuestionActivity.this.U.g(new a.d() { // from class: com.hpbr.bosszhipin.get.question.s
                @Override // com.hpbr.bosszhipin.get.dialog.a.d
                public final void onDelete() {
                    this.f51925a.b();
                }
            });
            GetQuestionActivity.this.U.h();
        }
    }

    class b implements Animation.AnimationListener {

        class a implements Animation.AnimationListener {
            a() {
            }

            @Override // android.view.animation.Animation.AnimationListener
            public void onAnimationEnd(Animation animation) {
                if (ah0.a.e(GetQuestionActivity.this)) {
                    GetQuestionActivity.this.f51849l.setClickable(true);
                    GetQuestionActivity.this.f51830b0 = false;
                }
            }

            @Override // android.view.animation.Animation.AnimationListener
            public void onAnimationRepeat(Animation animation) {
            }

            @Override // android.view.animation.Animation.AnimationListener
            public void onAnimationStart(Animation animation) {
            }
        }

        b() {
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationEnd(Animation animation) {
            if (ah0.a.e(GetQuestionActivity.this)) {
                GetQuestionActivity.this.f51849l.setImageResource(com.hpbr.bosszhipin.get.r.f51966f1);
                AlphaAnimation alphaAnimation = new AlphaAnimation(0.0f, 1.0f);
                alphaAnimation.setDuration(500L);
                alphaAnimation.setAnimationListener(new a());
                GetQuestionActivity.this.f51849l.startAnimation(alphaAnimation);
                GetQuestionActivity.this.f51830b0 = false;
            }
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationRepeat(Animation animation) {
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationStart(Animation animation) {
            GetQuestionActivity.this.f51849l.setClickable(false);
        }
    }

    class c extends ClickableSpan {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ GetAnswerFeedResponse.QuestionInfo f51884b;

        c(GetAnswerFeedResponse.QuestionInfo questionInfo) {
            this.f51884b = questionInfo;
        }

        @Override // android.text.style.ClickableSpan
        public void onClick(@NonNull View view) {
            try {
                if (this.f51884b.auditLimitHours > 0) {
                    final AlertDialog alertDialogCreate = new AlertDialog.Builder(GetQuestionActivity.this).create();
                    alertDialogCreate.setTitle("内容审核中");
                    alertDialogCreate.setMessage(GetQuestionActivity.this.getString(com.hpbr.bosszhipin.get.s.f52081g, Integer.valueOf(this.f51884b.auditLimitHours)));
                    alertDialogCreate.setButton(-1, "好的", new DialogInterface.OnClickListener() { // from class: com.hpbr.bosszhipin.get.question.t
                        @Override // android.content.DialogInterface.OnClickListener
                        public final void onClick(DialogInterface dialogInterface, int i11) {
                            alertDialogCreate.cancel();
                        }
                    });
                    alertDialogCreate.setCancelable(true);
                    if (ah0.a.e(GetQuestionActivity.this)) {
                        alertDialogCreate.show();
                    }
                }
            } catch (Exception unused) {
            }
        }
    }

    class d extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ QuestionSimilarBean f51886b;

        d(QuestionSimilarBean questionSimilarBean) {
            this.f51886b = questionSimilarBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            new k0(GetQuestionActivity.this, this.f51886b.linkUrl).g();
        }
    }

    class e extends VoteDisplayView.d {
        e() {
        }

        @Override // com.hpbr.bosszhipin.get.widget.VoteDisplayView.d
        public void a(boolean z11) {
            GetQuestionActivity.this.f51846j0 = z11 ? 3 : 4;
            GetQuestionActivity.this.pg();
        }

        @Override // com.hpbr.bosszhipin.get.widget.VoteDisplayView.d
        public void b(GetVoteResponse getVoteResponse) {
            GetQuestionActivity.this.f51860q0 = getVoteResponse;
            GetQuestionActivity.this.f51846j0 = 3;
            GetQuestionActivity.this.pg();
            GetQuestionActivity.this.gh();
            if (GetQuestionActivity.this.f51860q0.totalVoteCount == 0) {
                GetQuestionActivity.this.f51842h0.setText("还没有人参与");
            } else {
                GetQuestionActivity.this.f51842h0.setText(String.format(Locale.getDefault(), "已有 %s 人参与", com.hpbr.bosszhipin.get.utils.f.g(GetQuestionActivity.this.f51860q0.totalVoteCount, "0")));
            }
            com.hpbr.bosszhipin.revision.get.utils.a.U1(GetQuestionActivity.this.zg(), "answerfeed", 1);
        }
    }

    class f extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f51889b;

        f(String str) {
            this.f51889b = str;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (LText.isEmptyOrNull(this.f51889b)) {
                return;
            }
            GetRouter.K(GetQuestionActivity.this, GetRouter.Get.obj().setTopicId(this.f51889b).setSourceText("answerfeed").setRevisionSource("answerfeed"));
            uk.a.j().a("get-topic-click").n("p", 10).p("p6", GetQuestionActivity.this.B).g();
        }
    }

    class g extends x0 {
        g() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void c(View view) {
            if (GetQuestionActivity.this.f51873y == 1) {
                return;
            }
            GetQuestionActivity.this.th();
            GetQuestionActivity.this.sh();
            GetQuestionActivity.this.f51873y = 1;
            GetQuestionActivity.this.hh();
            GetQuestionActivity.this.L = false;
            GetQuestionActivity.this.R.r();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void d(View view) {
            if (GetQuestionActivity.this.f51873y == 0) {
                return;
            }
            GetQuestionActivity.this.th();
            GetQuestionActivity.this.sh();
            GetQuestionActivity.this.f51873y = 0;
            GetQuestionActivity.this.hh();
            GetQuestionActivity.this.L = false;
            GetQuestionActivity.this.R.r();
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            Rect rect = new Rect();
            GetQuestionActivity.this.f51837f.getGlobalVisibleRect(rect);
            v.b bVar = new v.b(GetQuestionActivity.this);
            bVar.c("最热", new View.OnClickListener() { // from class: com.hpbr.bosszhipin.get.question.v
                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    this.f51930b.c(view2);
                }
            });
            bVar.c("最新", new View.OnClickListener() { // from class: com.hpbr.bosszhipin.get.question.w
                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    this.f51941b.d(view2);
                }
            });
            bVar.f(rect.bottom - rect.top).e(rect.right, rect.bottom);
            bVar.d().b();
        }
    }

    class h extends net.bosszhipin.base.b<HttpResponse> {
        h() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            GetQuestionActivity.this.dismissProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            if (ah0.a.e(GetQuestionActivity.this)) {
                ToastUtils.showText(aVar.b());
            }
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            GetQuestionActivity.this.showProgressDialog("提交中...");
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<HttpResponse> aVar) {
            if (aVar.f122464a == null || !ah0.a.e(GetQuestionActivity.this)) {
                return;
            }
            ToastUtils.showText("提交成功");
            if (GetQuestionActivity.this.N != null) {
                GetQuestionActivity.this.N.f();
            }
        }
    }

    class i implements a.InterfaceC0265a {
        i() {
        }

        @Override // com.hpbr.bosszhipin.common.share.a.InterfaceC0265a
        public void onComplete(ShareType shareType, boolean z11, int i11, String str) {
        }

        @Override // com.hpbr.bosszhipin.common.share.a.InterfaceC0265a
        public void onStart(ShareType shareType, int i11, String str) {
            uk.a.j().a("extension-get-share-way").p("p", GetQuestionActivity.this.zg()).p("p2", shareType == ShareType.WECHAT ? "1" : shareType == ShareType.WEMOMENT ? "2" : "").p("p3", "answerfeed").p("p4", GetQuestionActivity.this.xg()).g();
        }
    }

    class j extends x0 {

        class a extends x0 {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ com.hpbr.bosszhipin.views.l f51895b;

            a(com.hpbr.bosszhipin.views.l lVar) {
                this.f51895b = lVar;
            }

            @Override // com.hpbr.bosszhipin.views.x0
            public void onNoFastClick(View view) {
                this.f51895b.d();
            }
        }

        j() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            com.hpbr.bosszhipin.views.l lVar = new com.hpbr.bosszhipin.views.l(GetQuestionActivity.this, com.hpbr.bosszhipin.get.t.f52320d, com.hpbr.bosszhipin.get.q.W8);
            lVar.i(com.hpbr.bosszhipin.get.t.f52317a);
            lVar.g().findViewById(com.hpbr.bosszhipin.get.p.f49831hc).setOnClickListener(new a(lVar));
            lVar.q(true);
        }
    }

    class k extends x0 {
        k() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GetQuestionActivity.this.gh();
            if (GetQuestionActivity.this.f51844i0 != null) {
                com.hpbr.bosszhipin.revision.get.utils.a.X1(GetQuestionActivity.this.zg());
                GetQuestionHelper getQuestionHelperZf = GetQuestionActivity.this.f51844i0.Zf();
                if (getQuestionHelperZf != null) {
                    getQuestionHelperZf.M0();
                }
            }
        }
    }

    class l extends x0 {

        class a extends VoteDisplayView.d {
            a() {
            }

            @Override // com.hpbr.bosszhipin.get.widget.VoteDisplayView.d
            public void a(boolean z11) {
                if (GetQuestionActivity.this.f51860q0 != null && GetQuestionActivity.this.f51858p0 != null) {
                    GetQuestionActivity.this.f51858p0.optionList = GetQuestionActivity.this.f51860q0.optionList;
                }
                GetQuestionActivity.this.f51846j0 = z11 ? 3 : 4;
                GetQuestionActivity.this.pg();
                GetQuestionActivity getQuestionActivity = GetQuestionActivity.this;
                getQuestionActivity.ug(getQuestionActivity.f51858p0);
            }
        }

        l() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (GetQuestionActivity.this.f51858p0 == null) {
                return;
            }
            com.hpbr.bosszhipin.revision.get.utils.a.V1(GetQuestionActivity.this.zg());
            VoteOptionBean voteOptionBeanDg = GetQuestionActivity.this.Dg();
            if (voteOptionBeanDg == null) {
                return;
            }
            GetQuestionActivity getQuestionActivity = GetQuestionActivity.this;
            new com.hpbr.bosszhipin.get.dialog.n(getQuestionActivity, voteOptionBeanDg, getQuestionActivity.B, GetQuestionActivity.this.zg()).j(new a()).k();
        }
    }

    class m extends x0 {
        m() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (GetQuestionActivity.this.f51844i0 != null) {
                GetQuestionHelper getQuestionHelperZf = GetQuestionActivity.this.f51844i0.Zf();
                if (getQuestionHelperZf != null) {
                    getQuestionHelperZf.P0();
                }
                com.hpbr.bosszhipin.revision.get.utils.a.Y1(GetQuestionActivity.this.zg());
            }
        }
    }

    class n implements GetCollapseTextView.f {
        n() {
        }

        @Override // com.hpbr.bosszhipin.get.widget.GetCollapseTextView.f
        public void clickExpand(boolean z11) {
        }

        @Override // com.hpbr.bosszhipin.get.widget.GetCollapseTextView.f
        public void onTextExpand(boolean z11) {
            GetQuestionActivity.this.f51859q.setMaxLines(Integer.MAX_VALUE);
        }
    }

    class o extends AbstractMarkwonPlugin {
        o() {
        }

        @Override // io.noties.markwon.AbstractMarkwonPlugin, io.noties.markwon.MarkwonPlugin
        public void configureTheme(@NonNull MarkwonTheme.Builder builder) {
            builder.blockQuoteColor(ContextCompat.getColor(GetQuestionActivity.this, com.hpbr.bosszhipin.get.m.f49433f));
            builder.highlightTextColor(ContextCompat.getColor(GetQuestionActivity.this, com.hpbr.bosszhipin.get.m.f49424c));
        }
    }

    class p extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ GetAnswerFeedResponse f51903b;

        p(GetAnswerFeedResponse getAnswerFeedResponse) {
            this.f51903b = getAnswerFeedResponse;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GetQuestionActivity.this.ph(this.f51903b);
        }
    }

    private String Ag() {
        return "HAS_SHOW_GUIDE_ANSWERS";
    }

    private SpannableString Bg(SpannableString spannableString) {
        SpannableString spannableString2 = new SpannableString("  " + ((Object) spannableString));
        spannableString2.setSpan(new l80.b(this, BitmapFactory.decodeResource(getResources(), com.hpbr.bosszhipin.get.r.W0), 2), 0, 1, 33);
        return spannableString2;
    }

    private void Fg() {
        String stringExtra = getIntent().getStringExtra("key_revision_source_text");
        if (LText.empty(stringExtra)) {
            return;
        }
        String stringExtra2 = getIntent().getStringExtra("locateContentId");
        String stringExtra3 = getIntent().getStringExtra("key_original_id");
        String strXg = xg();
        if (LText.empty(stringExtra2)) {
            stringExtra2 = zg();
        }
        com.hpbr.bosszhipin.revision.get.utils.a.C(stringExtra, strXg, stringExtra3, stringExtra2, "", "", "", getSessionId(), 0, "", 0L);
    }

    private void Gg() {
        this.f51847k.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.get.question.c
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f51907b.Zg(view);
            }
        });
        this.I.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.get.question.d
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f51908b.Xg(view);
            }
        });
        this.f51856o0.setOnClickListener(new k());
        this.f51864s0.setOnClickListener(new l());
        this.f51851m.setNavigationOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.get.question.e
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f51909b.Yg(view);
            }
        });
        this.f51862r0.setOnClickListener(new m());
    }

    private void Hg() {
        this.W = (ConstraintLayout) findViewById(com.hpbr.bosszhipin.get.p.f49884iw);
        this.X = (TextView) findViewById(com.hpbr.bosszhipin.get.p.Ro);
        ImageView imageView = (ImageView) findViewById(com.hpbr.bosszhipin.get.p.f49723ec);
        this.Z = (ZPUIRoundButton) findViewById(com.hpbr.bosszhipin.get.p.H0);
        this.f51828a0 = (DiscussionAvatarView) findViewById(com.hpbr.bosszhipin.get.p.f50241t4);
        this.Y = (TextView) findViewById(com.hpbr.bosszhipin.get.p.Qo);
        imageView.setOnClickListener(new j());
    }

    private void Ig() {
        hh();
        this.f51837f.setOnClickListener(new g());
    }

    private void Jg() {
        this.A.setNestedScrollingEnabled(false);
        this.A.addItemDecoration(new RecyclerView.ItemDecoration() { // from class: com.hpbr.bosszhipin.get.question.GetQuestionActivity.6
            @Override // androidx.recyclerview.widget.RecyclerView.ItemDecoration
            public void getItemOffsets(@NonNull Rect rect, @NonNull View view, @NonNull RecyclerView recyclerView, @NonNull RecyclerView.State state) {
                super.getItemOffsets(rect, view, recyclerView, state);
                rect.right = Scale.dip2px(GetQuestionActivity.this, 3.0f);
            }
        });
    }

    private void Kg(GetAnswerFeedResponse getAnswerFeedResponse) {
        QuestionSimilarBean questionSimilarBean = getAnswerFeedResponse.questionSimilarVO;
        if (questionSimilarBean == null) {
            this.f51839g.setVisibility(8);
            return;
        }
        this.f51839g.setVisibility(0);
        this.f51841h.setText(questionSimilarBean.questionTitle);
        if (questionSimilarBean.answerCount + ((long) getAnswerFeedResponse.methodCount) > 0) {
            this.f51843i.setText(String.format(Locale.getDefault(), "已有 %s 个回答", com.hpbr.bosszhipin.get.utils.f.g(questionSimilarBean.answerCount + ((long) getAnswerFeedResponse.methodCount), "0")));
        } else {
            this.f51843i.setText("还没有人回答");
        }
        this.f51839g.setOnClickListener(new d(questionSimilarBean));
    }

    private void Lg(GetAnswerFeedResponse getAnswerFeedResponse) {
        if (getAnswerFeedResponse == null) {
            return;
        }
        GetAnswerFeedResponse.QuestionInfo questionInfo = getAnswerFeedResponse.questionInfo;
        if (questionInfo == null || questionInfo.auditStatus != 3) {
            this.P.setVisibility(8);
            return;
        }
        if (this.K) {
            return;
        }
        this.K = true;
        int i11 = getAnswerFeedResponse.methodCount + getAnswerFeedResponse.answerCount;
        if (i11 == 0) {
            this.f51835e.setVisibility(8);
        } else {
            this.f51835e.setVisibility(0);
        }
        String stringExtra = getIntent().getStringExtra("locateContentId");
        this.P.setVisibility(8);
        this.Q.setVisibility(0);
        this.Q.setText(String.format(Locale.getDefault(), "回答·%s", com.hpbr.bosszhipin.get.utils.f.g(i11, "0")));
        if (this.f51844i0 == null) {
            this.f51844i0 = GetQuestionFragment.ag(this.f51873y, 0, stringExtra, getAnswerFeedResponse.resourceMappingList);
            getSupportFragmentManager().beginTransaction().add(com.hpbr.bosszhipin.get.p.A5, this.f51844i0).show(this.f51844i0).commitAllowingStateLoss();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Mg(GetAnswerFeedResponse getAnswerFeedResponse) {
        if (getAnswerFeedResponse != null) {
            rg(getAnswerFeedResponse);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Ng(Boolean bool) {
        if (bool != null) {
            boolean zBooleanValue = bool.booleanValue();
            this.D = zBooleanValue;
            lh(zBooleanValue);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Og(Boolean bool) {
        if (bool != null) {
            boolean zBooleanValue = bool.booleanValue();
            this.D = zBooleanValue;
            lh(zBooleanValue);
            if (this.D) {
                oh();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Pg(com.twl.http.error.a aVar) {
        ToastUtils.showText(aVar.b());
        finish();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Qg(Object obj) {
        if (obj != null) {
            this.f51872x.setExpanded(false);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Rg(Object obj) {
        this.R.M0();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Sg(GetBusService.GetPostH5Data getPostH5Data) {
        ZPUIRefreshLayout zPUIRefreshLayout = this.R;
        if (zPUIRefreshLayout != null) {
            zPUIRefreshLayout.r();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Tg() {
        if (ah0.a.e(this)) {
            AlphaAnimation alphaAnimation = new AlphaAnimation(1.0f, 0.0f);
            alphaAnimation.setDuration(500L);
            alphaAnimation.setAnimationListener(new b());
            this.f51849l.startAnimation(alphaAnimation);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Ug() {
        String str = new SimpleDateFormat("yyyyMMdd").format(new Date());
        if (LText.equal(str, SP.get().getString(Ag()))) {
            return;
        }
        SP.get().putString(Ag(), str);
        rh(this.I);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Vg(GetAnswerFeedResponse getAnswerFeedResponse, ExposuredJobInfoBean exposuredJobInfoBean, View view) {
        PostUserInfoBean postUserInfoBean = getAnswerFeedResponse.postUserInfo;
        if (postUserInfoBean == null) {
            return;
        }
        boolean z11 = postUserInfoBean.userId == com.hpbr.bosszhipin.data.manager.r.A();
        if (com.hpbr.bosszhipin.data.manager.r.J() && !z11) {
            if (ah0.a.e(this)) {
                ToastUtils.showText(this, "请切换为牛人身份");
                return;
            }
            return;
        }
        eh(exposuredJobInfoBean.jobId);
        if (com.hpbr.bosszhipin.data.manager.r.O()) {
            ParamBean paramBean = new ParamBean();
            paramBean.userId = exposuredJobInfoBean.userId;
            paramBean.jobId = LText.getLong(exposuredJobInfoBean.jobId);
            paramBean.securityId = exposuredJobInfoBean.securityId;
            paramBean.from = 6;
            paramBean.localPageTag = "GetAnswerFeedHelper";
            GeekPageRouter.z(this, paramBean, false);
            return;
        }
        if (com.hpbr.bosszhipin.data.manager.r.J()) {
            ParamBean paramBean2 = new ParamBean();
            paramBean2.userId = com.hpbr.bosszhipin.data.manager.r.A();
            paramBean2.jobId = LText.getLong(exposuredJobInfoBean.jobId);
            paramBean2.securityId = exposuredJobInfoBean.securityId;
            i10.j.i0(this, paramBean2);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Wg(DialogInterface dialogInterface) {
        finish();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Xg(View view) {
        GetRouter.j(this, GetRouter.Post.obj().setContentId(zg()).setTopicName(Cg()).setLid(xg()).setRevisionSource("answerfeed").setPostSourceType(2).setFrom(p2()));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Yg(View view) {
        vg();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Zg(View view) {
        ((GetQuestionViewModel) this.mViewModel).K(zg(), wg(), this.D, getSessionId());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ah(AppBarLayout appBarLayout, int i11) {
        GetQuestionHelper getQuestionHelperZf;
        int iAbs = Math.abs(i11);
        int totalScrollRange = appBarLayout.getTotalScrollRange();
        if (iAbs < Scale.dip2px(this, 30.0f)) {
            this.f51851m.setTitle("");
        } else {
            this.f51851m.setTitle(this.F);
        }
        if (iAbs >= totalScrollRange) {
            this.f51856o0.setVisibility(0);
        } else {
            this.f51856o0.setVisibility(8);
        }
        GetQuestionFragment getQuestionFragment = this.f51844i0;
        if (getQuestionFragment == null || (getQuestionHelperZf = getQuestionFragment.Zf()) == null) {
            return;
        }
        getQuestionHelperZf.N0(iAbs >= totalScrollRange);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void bh() {
        this.f51831c = true;
    }

    private void dh(long j11) {
        if (LText.empty("answerfeed")) {
            return;
        }
        uk.a aVarN = uk.a.j().a("get-page-duration").p("p", "answerfeed").o("p2", j11 / 1000).p("p3", zg()).p("p9", com.hpbr.bosszhipin.get.utils.j.a().c()).n("p16", yg()).n("p17", yg());
        LinearLayout linearLayout = this.f51835e;
        if (linearLayout != null && linearLayout.getVisibility() == 0) {
            aVarN.p("p14", this.f51873y == 1 ? "最热" : "最新");
        }
        aVarN.g();
    }

    private void eh(String str) {
        uk.a.j().a("extension-get-feedquestionjob-click").p("p", zg()).p("p2", str).g();
    }

    private void fh(String str) {
        uk.a.j().a("extension-get-feedquestionjob-expose").p("p", zg()).p("p2", str).g();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String getSessionId() {
        return getIntent().getStringExtra("key_session_id");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void gh() {
        CoordinatorLayout.Behavior behavior;
        AppBarLayout appBarLayout = this.f51872x;
        if (appBarLayout == null || (behavior = ((CoordinatorLayout.LayoutParams) appBarLayout.getLayoutParams()).getBehavior()) == null || !(behavior instanceof AppBarLayout.Behavior)) {
            return;
        }
        ((AppBarLayout.Behavior) behavior).setTopAndBottomOffset(-this.f51840g0.getTop());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void hh() {
        if (this.f51873y == 1) {
            this.f51837f.setText("最热");
        } else {
            this.f51837f.setText("最新");
        }
    }

    private void initContentView() {
        this.f51859q.initWidth(App.get().getDisplayWidth() - Scale.dip2px(this, 60.0f));
        this.f51859q.setMaxLines(3);
        this.f51859q.setExpandText("全文");
        this.f51859q.canExpand(true);
        this.f51859q.setOnTextExpandListener(new n());
        Markwon.Builder builder = Markwon.builder(this);
        builder.usePlugin(new o());
        this.f51874z = builder.build();
    }

    private void initIntent() {
        this.f51873y = getIntent().getIntExtra("key_sort_type", 1);
        this.J = getIntent().getBooleanExtra("key_show_job", false);
        this.O = getIntent().getStringExtra("key_answer_id");
    }

    private void initView() {
        this.f51869v = (PostCheckView) findViewById(com.hpbr.bosszhipin.get.p.Xh);
        this.V = (ImageView) findViewById(com.hpbr.bosszhipin.get.p.Oc);
        this.f51870v0 = (TextView) findViewById(com.hpbr.bosszhipin.get.p.f50087op);
        this.f51835e = (LinearLayout) findViewById(com.hpbr.bosszhipin.get.p.Te);
        this.R = (ZPUIRefreshLayout) findViewById(com.hpbr.bosszhipin.get.p.f49780fx);
        this.Q = (TextView) findViewById(com.hpbr.bosszhipin.get.p.Rp);
        this.P = findViewById(com.hpbr.bosszhipin.get.p.G4);
        this.f51837f = (MButton) findViewById(com.hpbr.bosszhipin.get.p.T6);
        this.f51839g = findViewById(com.hpbr.bosszhipin.get.p.Li);
        this.f51841h = (TextView) findViewById(com.hpbr.bosszhipin.get.p.f50230ss);
        this.f51843i = (TextView) findViewById(com.hpbr.bosszhipin.get.p.f50195rs);
        this.f51847k = (ZPUIRoundButton) findViewById(com.hpbr.bosszhipin.get.p.f49842hn);
        this.f51849l = (ImageView) findViewById(com.hpbr.bosszhipin.get.p.f50283ub);
        this.f51851m = (Toolbar) findViewById(com.hpbr.bosszhipin.get.p.f50364wm);
        this.f51853n = (FlexboxLayout) findViewById(com.hpbr.bosszhipin.get.p.Wf);
        this.f51855o = (MTextView) findViewById(com.hpbr.bosszhipin.get.p.Um);
        this.f51840g0 = (VoteDisplayView) findViewById(com.hpbr.bosszhipin.get.p.f49743ew);
        this.f51857p = (GetUserInfoSmallView) findViewById(com.hpbr.bosszhipin.get.p.Ku);
        this.f51859q = (GetCollapseTextView) findViewById(com.hpbr.bosszhipin.get.p.Ho);
        this.f51861r = (ConstraintLayout) findViewById(com.hpbr.bosszhipin.get.p.A2);
        this.f51863s = (MTextView) findViewById(com.hpbr.bosszhipin.get.p.f50473zq);
        this.f51865t = (MTextView) findViewById(com.hpbr.bosszhipin.get.p.Dq);
        this.f51867u = (ZPUIRoundButton) findViewById(com.hpbr.bosszhipin.get.p.Iw);
        this.f51871w = (MTextView) findViewById(com.hpbr.bosszhipin.get.p.f50403xq);
        this.f51872x = (AppBarLayout) findViewById(com.hpbr.bosszhipin.get.p.f49853i);
        this.A = (RecyclerView) findViewById(com.hpbr.bosszhipin.get.p.f49695dj);
        this.I = (TextView) findViewById(com.hpbr.bosszhipin.get.p.Tm);
        this.f51842h0 = (TextView) findViewById(com.hpbr.bosszhipin.get.p.f50092ou);
        this.f51836e0 = (MTextView) findViewById(com.hpbr.bosszhipin.get.p.f49765fi);
        this.f51848k0 = findViewById(com.hpbr.bosszhipin.get.p.f49691df);
        this.f51850l0 = findViewById(com.hpbr.bosszhipin.get.p.Ye);
        this.f51852m0 = findViewById(com.hpbr.bosszhipin.get.p.We);
        this.f51854n0 = findViewById(com.hpbr.bosszhipin.get.p.Z1);
        this.f51856o0 = (TextView) findViewById(com.hpbr.bosszhipin.get.p.Kn);
        this.f51862r0 = (TextView) findViewById(com.hpbr.bosszhipin.get.p.f50155qn);
        this.f51864s0 = (TextView) findViewById(com.hpbr.bosszhipin.get.p.An);
        this.f51838f0 = findViewById(com.hpbr.bosszhipin.get.p.Fe);
        this.f51866t0 = (LinearLayout) findViewById(com.hpbr.bosszhipin.get.p.Xe);
        this.f51872x.addOnOffsetChangedListener(new AppBarLayout.OnOffsetChangedListener() { // from class: com.hpbr.bosszhipin.get.question.b
            @Override // com.google.android.material.appbar.AppBarLayout.OnOffsetChangedListener, com.google.android.material.appbar.AppBarLayout.BaseOnOffsetChangedListener
            public final void onOffsetChanged(AppBarLayout appBarLayout, int i11) {
                this.f51906b.ah(appBarLayout, i11);
            }
        });
        this.R.f(true);
        this.R.e(false);
        this.R.X(this);
        kh(getIntent().getStringExtra("key_source_text"));
        Ig();
        initContentView();
        Jg();
        Hg();
    }

    private void lh(boolean z11) {
        if (this.f51868u0 != 3) {
            this.f51847k.setVisibility(8);
            return;
        }
        this.f51847k.setVisibility(0);
        this.f51847k.setText(z11 ? "已关注" : "+ 关注");
        int color = ContextCompat.getColor(this, com.hpbr.bosszhipin.get.m.D0);
        int color2 = ContextCompat.getColor(this, com.hpbr.bosszhipin.get.m.F);
        this.f51847k.setTextColor(z11 ? color : color2);
        this.f51847k.setGravity(17);
        ((pl0.a) this.f51847k.getBackground()).i(ah0.m.a(this, 1), this.D ? pl0.a.e(color, color, color) : pl0.a.e(color2, color2, color2));
    }

    private void mg() {
        ((GetQuestionViewModel) this.mViewModel).f51931f.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.get.question.j
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f51916a.Mg((GetAnswerFeedResponse) obj);
            }
        });
        ((GetQuestionViewModel) this.mViewModel).f51933h.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.get.question.k
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f51917a.Ng((Boolean) obj);
            }
        });
        ((GetQuestionViewModel) this.mViewModel).f51934i.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.get.question.l
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f51918a.Og((Boolean) obj);
            }
        });
        ((GetQuestionViewModel) this.mViewModel).f51935j.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.get.question.m
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f51919a.nh((GetShareInfoResponseV2) obj);
            }
        });
        ((GetQuestionViewModel) this.mViewModel).f51936k.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.get.question.n
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f51920a.Pg((com.twl.http.error.a) obj);
            }
        });
        GetDataBus.a().b("QUESTION_HEDAD_EXPAND").observe(this, new Observer() { // from class: com.hpbr.bosszhipin.get.question.o
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f51921a.Qg(obj);
            }
        });
        GetDataBus.a().b("QUESTION_REFRESH").observe(this, new Observer() { // from class: com.hpbr.bosszhipin.get.question.p
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f51922a.Rg(obj);
            }
        });
        GetDataBus.a().c("CONTENT_POST_CHECK", GetBusService.GetPostH5Data.class).observe(this, new Observer() { // from class: com.hpbr.bosszhipin.get.question.q
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f51923a.Sg((GetBusService.GetPostH5Data) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mh() {
        uk.a.j().a("extension-get-share-click").p("p", zg()).p("p3", "answerfeed").p("p4", xg()).g();
        ((GetQuestionViewModel) this.mViewModel).L(zg());
    }

    private void ng(String str, SpannableString spannableString, int i11) {
        View viewInflate = LayoutInflater.from(this).inflate(com.hpbr.bosszhipin.get.q.Y4, (ViewGroup) null);
        TextView textView = (TextView) viewInflate.findViewById(com.hpbr.bosszhipin.get.p.Jt);
        ImageView imageView = (ImageView) viewInflate.findViewById(com.hpbr.bosszhipin.get.p.f50284uc);
        textView.setText(Bg(spannableString));
        imageView.setVisibility(i11 == 1 ? 0 : 8);
        FrameLayout frameLayout = new FrameLayout(this);
        frameLayout.setPadding(0, 0, Scale.dip2px(this, 12.0f), 0);
        frameLayout.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
        frameLayout.addView(viewInflate);
        frameLayout.setOnClickListener(new f(str));
        this.f51853n.addView(frameLayout);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void nh(GetShareInfoResponseV2 getShareInfoResponseV2) {
        if (getShareInfoResponseV2 == null) {
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
        b.c cVarN = b.c.n(this);
        cVarN.v(normalShareBean.title, normalShareBean.subTitle);
        cVarN.u(normalShareBean.title);
        cVarN.q(normalShareBean.link);
        cVarN.r(1);
        cVarN.t(normalShareBean.isVideo == 1);
        cVarN.s(miniShareBean);
        cVarN.o(TextUtils.isEmpty(this.G) ? normalShareBean.imgUrl : this.G);
        cVarN.p(new i());
        nn.c cVar = new nn.c(this, cVarN.m(), false);
        if (miniShareBean != null && miniShareBean.isMethod()) {
            cVar.d(false);
        }
        cVar.e();
    }

    private void og(GetAnswerFeedResponse.QuestionInfo questionInfo) {
        int i11 = questionInfo.auditStatus;
        if (i11 == 1 || i11 == 6) {
            this.f51869v.setVisibility(8);
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder("  ");
            l80.b bVar = new l80.b(this, BitmapFactory.decodeResource(getResources(), com.hpbr.bosszhipin.get.r.V2), 2);
            spannableStringBuilder.setSpan(new c(questionInfo), spannableStringBuilder.length() - 2, spannableStringBuilder.length() - 1, 18);
            spannableStringBuilder.setSpan(bVar, spannableStringBuilder.length() - 2, spannableStringBuilder.length() - 1, 18);
            this.f51855o.append(spannableStringBuilder);
            this.f51855o.setMovementMethod(LinkMovementMethod.getInstance());
            return;
        }
        if (i11 != 4) {
            this.f51869v.setVisibility(8);
            return;
        }
        SpannableStringBuilder spannableStringBuilder2 = new SpannableStringBuilder(TimeUtils.PATTERN_SPLIT);
        spannableStringBuilder2.setSpan(new l80.b(this, BitmapFactory.decodeResource(getResources(), com.hpbr.bosszhipin.get.r.f51968g), 2), 0, 1, 33);
        this.f51855o.append(spannableStringBuilder2);
        int i12 = questionInfo.postCheckStatus;
        if (i12 != -1 && i12 != 2) {
            this.f51869v.setWebUrl(questionInfo.postCheckUrl);
        }
        this.f51869v.setTipType(questionInfo.postCheckStatus);
    }

    private void oh() {
        if (this.isDestroy) {
            return;
        }
        new ToastUtils.Builder(App.get().getContext()).setCustomView(LayoutInflater.from(this).inflate(com.hpbr.bosszhipin.get.q.H8, (ViewGroup) null)).setDuration(2000).build().show();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void pg() {
        this.f51854n0.setVisibility(8);
        this.f51848k0.setVisibility(8);
        this.f51850l0.setVisibility(8);
        this.f51852m0.setVisibility(8);
        int i11 = this.f51846j0;
        if (i11 == 1) {
            this.f51854n0.setVisibility(0);
            return;
        }
        if (i11 == 2) {
            this.f51848k0.setVisibility(0);
        } else if (i11 == 3) {
            this.f51850l0.setVisibility(0);
        } else if (i11 == 4) {
            this.f51852m0.setVisibility(this.M ? 8 : 0);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ph(GetAnswerFeedResponse getAnswerFeedResponse) {
        GetAnswerFeedResponse.QuestionInfo questionInfo;
        if (getAnswerFeedResponse == null || (questionInfo = getAnswerFeedResponse.questionInfo) == null || TextUtils.isEmpty(questionInfo.questionId)) {
            return;
        }
        GetFeedBackDialog.q qVar = new GetFeedBackDialog.q();
        qVar.f52838a = "answerfeed";
        qVar.f52839b = getAnswerFeedResponse.lid;
        GetAnswerFeedResponse.QuestionInfo questionInfo2 = getAnswerFeedResponse.questionInfo;
        qVar.f52840c = questionInfo2.questionId;
        GetFeedBackDialog.m mVarD = GetFeedBackDialog.m.n().v(getAnswerFeedResponse.questionInfo.isSelf == 1).B(p2()).x(questionInfo2.auditStatus == 3).D(qVar);
        mVarD.y(true);
        GetFeedBackDialog getFeedBackDialog = new GetFeedBackDialog(this, mVarD);
        getFeedBackDialog.setContentId(getAnswerFeedResponse.questionInfo.questionId);
        getFeedBackDialog.setTopicId(getAnswerFeedResponse.topicId);
        getFeedBackDialog.setOnFeedbackListener(new GetFeedBackDialog.p() { // from class: com.hpbr.bosszhipin.get.question.h
            @Override // com.hpbr.bosszhipin.get.widget.GetFeedBackDialog.p
            public final void onSuccess() {
                this.f51912a.finish();
            }
        });
        uk.a.j().a("get-feedback-show").p("p", "1").p("p3", getAnswerFeedResponse.questionInfo.questionId).p("p4", getAnswerFeedResponse.lid).g();
    }

    private void qg(GetAnswerFeedResponse getAnswerFeedResponse) {
        GetAnswerFeedResponse.QuestionInfo questionInfo;
        if (getAnswerFeedResponse == null || (questionInfo = getAnswerFeedResponse.questionInfo) == null || questionInfo.creativeScore <= 0) {
            this.W.setVisibility(8);
            return;
        }
        this.W.setVisibility(0);
        this.Z.setVisibility(0);
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder("认真回答有机会获得");
        int length = spannableStringBuilder.length();
        int length2 = spannableStringBuilder.length() + 2 + String.valueOf(getAnswerFeedResponse.questionInfo.creativeScore).length();
        spannableStringBuilder.append((CharSequence) TimeUtils.PATTERN_SPLIT).append((CharSequence) String.valueOf(getAnswerFeedResponse.questionInfo.creativeScore)).append((CharSequence) TimeUtils.PATTERN_SPLIT).append((CharSequence) "创作力奖励");
        spannableStringBuilder.setSpan(new ForegroundColorSpan(ContextCompat.getColor(this, com.hpbr.bosszhipin.get.m.O)), length, length2, 17);
        this.X.setText(spannableStringBuilder);
        this.f51828a0.setVisibility(8);
        int i11 = getAnswerFeedResponse.questionInfo.creativeUserCount;
        if (i11 == 0) {
            this.Y.setText("还没有人获得");
        } else {
            if (i11 < 3) {
                this.Y.setText(String.format(Locale.getDefault(), "已有 %d 人获得奖励", Integer.valueOf(getAnswerFeedResponse.questionInfo.creativeUserCount)));
                return;
            }
            this.f51828a0.setVisibility(0);
            this.Y.setText(String.format(Locale.getDefault(), "已有 %d 人获得奖励", Integer.valueOf(getAnswerFeedResponse.questionInfo.creativeUserCount)));
            this.f51828a0.a(getAnswerFeedResponse.questionInfo.creativeAvatarList);
        }
    }

    private void qh() {
        this.J = false;
        List<JobBean> listL = com.hpbr.bosszhipin.data.manager.r.l(com.hpbr.bosszhipin.data.manager.r.s());
        if (LList.getCount(listL) == 0) {
            return;
        }
        com.hpbr.bosszhipin.get.dialog.m mVar = new com.hpbr.bosszhipin.get.dialog.m(this, p2());
        this.N = mVar;
        mVar.j(this);
        this.N.k(listL, null);
    }

    private void rg(@NonNull GetAnswerFeedResponse getAnswerFeedResponse) {
        this.B = getAnswerFeedResponse.lid;
        this.H = getAnswerFeedResponse.topicName;
        this.C = getAnswerFeedResponse.topicId;
        this.f51858p0 = getAnswerFeedResponse.voteV2;
        this.D = getAnswerFeedResponse.isFocused();
        GetAnswerFeedResponse.QuestionInfo questionInfo = getAnswerFeedResponse.questionInfo;
        if (questionInfo != null) {
            this.f51868u0 = questionInfo.auditStatus;
        }
        boolean z11 = false;
        if (this.f51868u0 != 3) {
            this.f51830b0 = false;
            this.f51849l.setImageResource(com.hpbr.bosszhipin.get.r.f51966f1);
        }
        lh(this.D);
        GetAnswerFeedResponse.QuestionInfo questionInfo2 = getAnswerFeedResponse.questionInfo;
        this.T = questionInfo2;
        this.f51870v0.setVisibility((questionInfo2 == null || questionInfo2.existDispute != 1) ? 8 : 0);
        this.V.setOnClickListener(new p(getAnswerFeedResponse));
        this.V.setVisibility(8);
        this.f51849l.setOnClickListener(new a(getAnswerFeedResponse));
        sg(getAnswerFeedResponse);
        tg(getAnswerFeedResponse);
        ug(this.f51858p0);
        Kg(getAnswerFeedResponse);
        Lg(getAnswerFeedResponse);
        GetAnswerFeedResponse.QuestionInfo questionInfo3 = this.T;
        if (questionInfo3 != null && questionInfo3.isSelf == 1) {
            og(questionInfo3);
        }
        if (this.T != null) {
            this.f51849l.setVisibility(0);
            GetAnswerFeedResponse.QuestionInfo questionInfo4 = this.T;
            if (questionInfo4.isSelf != 1 || questionInfo4.auditStatus == 3) {
                this.f51833d = false;
            } else {
                this.f51833d = true;
            }
        }
        GetAnswerFeedResponse.QuestionInfo questionInfo5 = this.T;
        if (questionInfo5 == null || questionInfo5.auditStatus != 3) {
            this.f51866t0.setVisibility(8);
        } else {
            this.f51866t0.setVisibility(0);
        }
        qg(getAnswerFeedResponse);
        if (this.f51830b0) {
            this.f51834d0 = new Runnable() { // from class: com.hpbr.bosszhipin.get.question.f
                @Override // java.lang.Runnable
                public final void run() {
                    this.f51910b.Tg();
                }
            };
            oh.d.h().postDelayed(this.f51834d0, this.f51832c0);
        }
        VoteBean voteBean = getAnswerFeedResponse.voteV2;
        if ((voteBean == null || LList.isEmpty(voteBean.optionList)) ? false : true) {
            Iterator<VoteOptionBean> it = getAnswerFeedResponse.voteV2.optionList.iterator();
            while (it.hasNext()) {
                if (it.next().voted == 1) {
                    z11 = true;
                }
            }
            if (!z11) {
                this.f51846j0 = 2;
            } else if (getAnswerFeedResponse.hasAnswer == 1) {
                this.f51846j0 = 4;
            } else {
                this.f51846j0 = 3;
            }
        } else {
            this.f51846j0 = 1;
            if (com.hpbr.bosszhipin.data.manager.r.J()) {
                if (this.J) {
                    qh();
                } else {
                    TextView textView = this.I;
                    if (textView != null) {
                        textView.post(new Runnable() { // from class: com.hpbr.bosszhipin.get.question.g
                            @Override // java.lang.Runnable
                            public final void run() {
                                this.f51911b.Ug();
                            }
                        });
                    }
                }
            }
        }
        pg();
    }

    private void rh(View view) {
        if (com.hpbr.bosszhipin.data.manager.r.O() || ah0.a.e(this)) {
            return;
        }
        ZPUIPopup.create(this).setOutsideTouchable(false).setTouchable(false).setInputMethodMode(2).setContentView(com.hpbr.bosszhipin.get.q.P8, -2, -2).apply().showAtAnchorView(view, 1, 0, true);
    }

    private void sg(@NonNull final GetAnswerFeedResponse getAnswerFeedResponse) {
        GetAnswerFeedResponse.QuestionInfo questionInfo = getAnswerFeedResponse.questionInfo;
        if (questionInfo == null) {
            this.f51861r.setVisibility(8);
            return;
        }
        final ExposuredJobInfoBean exposuredJobInfoBean = questionInfo.exposuredJobInfo;
        if (exposuredJobInfoBean == null || TextUtils.isEmpty(exposuredJobInfoBean.jobId)) {
            this.f51861r.setVisibility(8);
            return;
        }
        int i11 = exposuredJobInfoBean.relatedQuestionStatus;
        this.f51867u.setVisibility(8);
        this.f51871w.setVisibility(8);
        if (com.hpbr.bosszhipin.data.manager.r.J()) {
            PostUserInfoBean postUserInfoBean = getAnswerFeedResponse.postUserInfo;
            if (postUserInfoBean != null) {
                if (postUserInfoBean.userId == com.hpbr.bosszhipin.data.manager.r.A()) {
                    if (i11 == 1) {
                        this.f51861r.setVisibility(0);
                        this.f51867u.setVisibility(0);
                        this.f51871w.setVisibility(0);
                        this.f51863s.setText(exposuredJobInfoBean.jobName);
                        this.f51865t.setText(exposuredJobInfoBean.salaryDesc);
                        this.f51867u.setText("审核中");
                        this.f51871w.setText("正在审核中，其他人还看不到关联职位");
                        this.f51871w.setCompoundDrawablesWithIntrinsicBounds(0, 0, 0, 0);
                        fh(exposuredJobInfoBean.jobId);
                    } else if (i11 == 2) {
                        this.f51861r.setVisibility(0);
                        this.f51867u.setVisibility(8);
                        this.f51871w.setVisibility(0);
                        this.f51863s.setText(exposuredJobInfoBean.jobName);
                        this.f51865t.setText(exposuredJobInfoBean.salaryDesc);
                        this.f51871w.setText("曝光奖励生效中");
                        this.f51871w.setCompoundDrawablesWithIntrinsicBounds(com.hpbr.bosszhipin.get.r.f51960e, 0, 0, 0);
                        fh(exposuredJobInfoBean.jobId);
                    } else {
                        this.f51861r.setVisibility(8);
                    }
                } else if (i11 == 2) {
                    this.f51861r.setVisibility(0);
                    this.f51863s.setText(exposuredJobInfoBean.jobName);
                    this.f51865t.setText(exposuredJobInfoBean.salaryDesc);
                    fh(exposuredJobInfoBean.jobId);
                } else {
                    this.f51861r.setVisibility(8);
                }
            } else {
                this.f51861r.setVisibility(8);
            }
        } else if (i11 == 2) {
            this.f51861r.setVisibility(0);
            this.f51863s.setText(exposuredJobInfoBean.jobName);
            this.f51865t.setText(exposuredJobInfoBean.salaryDesc);
            fh(exposuredJobInfoBean.jobId);
        } else {
            this.f51861r.setVisibility(8);
        }
        this.f51861r.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.get.question.i
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f51913b.Vg(getAnswerFeedResponse, exposuredJobInfoBean, view);
            }
        });
    }

    private void tg(GetAnswerFeedResponse getAnswerFeedResponse) {
        GetAnswerFeedResponse.QuestionInfo questionInfo = getAnswerFeedResponse.questionInfo;
        if (questionInfo != null) {
            this.E = questionInfo.questionId;
            if (questionInfo.grayExpose == 1) {
                this.f51836e0.setVisibility(0);
                this.f51838f0.setVisibility(0);
                int i11 = questionInfo.interestCount;
                int i12 = questionInfo.exposePv;
                if (i11 + i12 <= 0) {
                    this.f51836e0.setText("");
                } else if (i11 == 0) {
                    this.f51836e0.setText(String.format("%s 问题浏览", com.hpbr.bosszhipin.get.utils.f.g(i12, "0")));
                } else if (i12 == 0) {
                    this.f51836e0.setText(String.format("%s 关注", com.hpbr.bosszhipin.get.utils.f.g(i11, "0")));
                } else {
                    this.f51836e0.setText(String.format("%s 关注 · %s 问题浏览", com.hpbr.bosszhipin.get.utils.f.g(i11, "0"), com.hpbr.bosszhipin.get.utils.f.g(questionInfo.exposePv, "0")));
                }
            } else {
                uk.a.j().a("get-publish-icon-expose").p("p", " answerfeed").p("p2", Eg()).p("p3", "0").g();
                this.f51836e0.setVisibility(8);
                this.f51838f0.setVisibility(8);
            }
            this.f51853n.removeAllViews();
            List<GetTopicBean> arrayList = getAnswerFeedResponse.topicList;
            if (LList.isEmpty(arrayList) && !LText.isEmptyOrNull(getAnswerFeedResponse.topicId)) {
                arrayList = new ArrayList();
                GetTopicBean getTopicBean = new GetTopicBean();
                getTopicBean.setTopicName(getAnswerFeedResponse.topicName);
                getTopicBean.setTopicId(getAnswerFeedResponse.topicId);
                arrayList.add(getTopicBean);
            }
            if (LList.isEmpty(arrayList)) {
                this.f51853n.setVisibility(8);
            } else {
                this.f51853n.setVisibility(0);
                for (GetTopicBean getTopicBean2 : arrayList) {
                    ng(getTopicBean2.getTopicId(), SpannableString.valueOf(getTopicBean2.getTopicName()), getTopicBean2.hot);
                }
            }
            this.f51855o.setText(questionInfo.content);
            this.F = questionInfo.content;
            if (LText.isEmptyOrNull(questionInfo.questionDesc)) {
                this.f51859q.setVisibility(8);
            } else {
                this.f51859q.setVisibility(0);
                if (questionInfo.isMarkdown == 1) {
                    String strReplaceAll = questionInfo.questionDesc.replaceAll("\n", "\n\n");
                    questionInfo.questionDesc = strReplaceAll;
                    Markwon markwon = this.f51874z;
                    this.f51859q.setCloseText(markwon.render(markwon.parse(strReplaceAll)));
                } else {
                    this.f51859q.setCloseText(questionInfo.questionDesc);
                }
            }
            ArrayList<Image> imageList = questionInfo.getImageList();
            if (LList.getCount(imageList) > 0) {
                Image image = (Image) LList.getElement(imageList, 0);
                if (image != null) {
                    this.G = image.getUrl();
                }
                this.A.setVisibility(0);
                this.A.setAdapter(new AnonymousClass15(imageList));
            } else {
                this.A.setVisibility(8);
            }
        }
        PostUserInfoBean postUserInfoBean = getAnswerFeedResponse.postUserInfo;
        if (postUserInfoBean != null) {
            GetAnswerFeedResponse.QuestionInfo questionInfo2 = getAnswerFeedResponse.questionInfo;
            if (questionInfo2 != null) {
                postUserInfoBean.setContentId(questionInfo2.questionId);
            }
            this.f51857p.setVisibility(0);
            this.f51857p.setData(postUserInfoBean);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ug(VoteBean voteBean) {
        if (voteBean == null || LList.isEmpty(voteBean.optionList)) {
            this.f51840g0.setVisibility(8);
            this.f51842h0.setVisibility(8);
            return;
        }
        this.f51840g0.setVisibility(0);
        this.f51840g0.c(voteBean.optionList, zg(), xg(), new e());
        this.f51842h0.setVisibility(0);
        if (voteBean.totalVoteCount == 0) {
            this.f51842h0.setText("还没有人参与");
        } else {
            this.f51842h0.setText(String.format(Locale.getDefault(), "已有 %s 人参与", com.hpbr.bosszhipin.get.utils.f.g(voteBean.totalVoteCount, "0")));
        }
    }

    private void uh() {
        GetQuestionFragment getQuestionFragment = this.f51844i0;
        if (getQuestionFragment != null) {
            getQuestionFragment.Yf(this.f51873y);
            return;
        }
        ZPUIRefreshLayout zPUIRefreshLayout = this.R;
        if (zPUIRefreshLayout != null) {
            zPUIRefreshLayout.M0();
        }
    }

    private void vg() {
        int intExtra = getIntent().getIntExtra("key_push_feed_back", 0);
        if (this.f51831c || intExtra != 1) {
            finish();
        } else {
            new l0(this, 1003, new DialogInterface.OnDismissListener() { // from class: com.hpbr.bosszhipin.get.question.a
                @Override // android.content.DialogInterface.OnDismissListener
                public final void onDismiss(DialogInterface dialogInterface) {
                    this.f51905b.Wg(dialogInterface);
                }
            }).p();
        }
    }

    @NonNull
    private String wg() {
        String stringExtra = getIntent().getStringExtra("key_lid");
        return stringExtra == null ? "" : stringExtra;
    }

    private int yg() {
        return getIntent().getIntExtra("key_position", 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    @NonNull
    public String zg() {
        String stringExtra = getIntent().getStringExtra("key_question_id");
        return stringExtra == null ? "" : stringExtra;
    }

    public String Cg() {
        return this.H;
    }

    public VoteOptionBean Dg() {
        GetVoteResponse getVoteResponse = this.f51860q0;
        if (getVoteResponse != null) {
            List<VoteOptionBean> list = getVoteResponse.optionList;
            if (LList.isEmpty(list)) {
                return null;
            }
            for (VoteOptionBean voteOptionBean : list) {
                if (voteOptionBean.voted == 1) {
                    return voteOptionBean;
                }
            }
            return null;
        }
        VoteBean voteBean = this.f51858p0;
        if (voteBean == null) {
            return null;
        }
        List<VoteOptionBean> list2 = voteBean.optionList;
        if (LList.isEmpty(list2)) {
            return null;
        }
        for (VoteOptionBean voteOptionBean2 : list2) {
            if (voteOptionBean2.voted == 1) {
                return voteOptionBean2;
            }
        }
        return null;
    }

    public String Eg() {
        return this.f51845j;
    }

    @Override // com.hpbr.bosszhipin.get.dialog.m.g
    public void R1(String str) {
        GetAddAnswerJobRequest getAddAnswerJobRequest = new GetAddAnswerJobRequest(new h());
        getAddAnswerJobRequest.jobIds = str;
        getAddAnswerJobRequest.answerId = this.O;
        getAddAnswerJobRequest.execute();
    }

    public void ch(boolean z11) {
        this.M = z11;
        int i11 = this.f51846j0;
        if (i11 == 5 || i11 == 4) {
            if (z11) {
                this.f51846j0 = 5;
            } else {
                this.f51846j0 = 4;
            }
            pg();
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected int contentLayout() {
        return com.hpbr.bosszhipin.get.q.D0;
    }

    public void ih() {
        TextView textView = this.f51862r0;
        if (textView != null) {
            textView.setVisibility(8);
        }
    }

    public void jh() {
        TextView textView = this.f51862r0;
        if (textView != null) {
            textView.setVisibility(0);
        }
    }

    public void kh(String str) {
        this.f51845j = str;
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected void onAfterCreate(Bundle bundle) {
        initIntent();
        initView();
        Gg();
        mg();
        Fg();
        ((GetQuestionViewModel) this.mViewModel).M(zg(), wg());
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity, com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(@Nullable Bundle bundle) {
        this.f51829b.b(this);
        this.f51829b.p(com.heytap.mcssdk.constant.a.f19763r, new CountdownHelper.b() { // from class: com.hpbr.bosszhipin.get.question.r
            @Override // com.hpbr.bosszhipin.utils.CountdownHelper.b
            public final void onFinish() {
                this.f51924a.bh();
            }
        });
        super.onCreate(bundle);
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onDestroy() {
        super.onDestroy();
        this.f51829b.r();
        this.f51829b = null;
        uk.a.j().a("get-feed-return").p("p", "answerfeed").p("p4", xg()).g();
        oh.d.h().removeCallbacks(this.f51834d0);
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, androidx.appcompat.app.AppCompatActivity, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i11, KeyEvent keyEvent) {
        if (i11 != 4 || !baseMonitorBackPress()) {
            return super.onKeyDown(i11, keyEvent);
        }
        vg();
        return true;
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    public void onNewIntent(@Nullable Intent intent) {
        GetQuestionFragment getQuestionFragment;
        super.onNewIntent(intent);
        if (intent != null) {
            this.f51873y = intent.getIntExtra("key_sort_type", 0);
            Ig();
            if (intent.getBooleanExtra("key_reload", false) && (getQuestionFragment = this.f51844i0) != null) {
                getQuestionFragment.Yf(this.f51873y);
            }
            kh(intent.getStringExtra("key_source_text"));
            boolean booleanExtra = intent.getBooleanExtra("key_show_job", false);
            this.J = booleanExtra;
            if (booleanExtra && com.hpbr.bosszhipin.data.manager.r.J()) {
                this.O = intent.getStringExtra("key_answer_id");
                qh();
            }
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onPause() {
        super.onPause();
        th();
    }

    @Override // yf0.g
    public void onRefresh(@NonNull vf0.f fVar) {
        if (this.L) {
            this.L = true;
            ((GetQuestionViewModel) this.mViewModel).M(zg(), wg());
        }
        uh();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onResume() {
        super.onResume();
        sh();
    }

    public int p2() {
        return 4;
    }

    public void sh() {
        this.S = System.currentTimeMillis();
    }

    public void th() {
        dh(System.currentTimeMillis() - this.S);
    }

    public String xg() {
        return this.B;
    }
}