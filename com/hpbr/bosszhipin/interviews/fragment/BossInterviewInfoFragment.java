package com.hpbr.bosszhipin.interviews.fragment;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.app.Activity;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.graphics.drawable.AnimationDrawable;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Bundle;
import android.text.Html;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Group;
import androidx.core.app.ActivityCompat;
import androidx.core.content.ContextCompat;
import com.airbnb.lottie.LottieAnimationView;
import com.bszp.kernel.utils.StringUtil;
import com.facebook.drawee.backends.pipeline.Fresco;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.interviews.bean.InterviewCancelReasonsBean;
import com.hpbr.bosszhipin.interviews.bean.InterviewFlowInfoBean;
import com.hpbr.bosszhipin.interviews.bean.InterviewGeekButtonBean;
import com.hpbr.bosszhipin.interviews.bean.InterviewMultiDownloadBean;
import com.hpbr.bosszhipin.interviews.bean.InterviewOptionBean;
import com.hpbr.bosszhipin.interviews.dialog.k0;
import com.hpbr.bosszhipin.interviews.dialog.r0;
import com.hpbr.bosszhipin.interviews.dialog.s1;
import com.hpbr.bosszhipin.interviews.dialog.u0;
import com.hpbr.bosszhipin.interviews.fragment.BaseInterviewFragment;
import com.hpbr.bosszhipin.interviews.interfaces.InterviewDetailActivity;
import com.hpbr.bosszhipin.interviews.views.InterViewFlowEntryRoomView;
import com.hpbr.bosszhipin.interviews.views.InterViewFlowRateView;
import com.hpbr.bosszhipin.interviews.views.InterViewFlowResultView;
import com.hpbr.bosszhipin.interviews.views.InterViewFlowSignInView;
import com.hpbr.bosszhipin.interviews.views.InterViewingFlowView;
import com.hpbr.bosszhipin.interviews.views.InterviewRecommendJobCardItem;
import com.hpbr.bosszhipin.module.interview.api.GetInterviewDetailResponse;
import com.hpbr.bosszhipin.module.interview.api.InterviewGeekSecurityFeedbackResponse;
import com.hpbr.bosszhipin.module.interview.api.InterviewTimeRemindResponse;
import com.hpbr.bosszhipin.module.interview.entity.InterviewParams;
import com.hpbr.bosszhipin.module.interview.entity.InterviewWeatherBean;
import com.hpbr.bosszhipin.module.interview.entity.ServerInterviewAffiliationBean;
import com.hpbr.bosszhipin.module.interview.entity.ServerInterviewDetailBean;
import com.hpbr.bosszhipin.module.interview.entity.ServerInterviewFlowBean;
import com.hpbr.bosszhipin.module.interview.entity.ServerInterviewGeekHomeAddress;
import com.hpbr.bosszhipin.module.interview.entity.ServerInterviewSignBean;
import com.hpbr.bosszhipin.module.interview.entity.ServerJobPoiBean;
import com.hpbr.bosszhipin.module.launcher.ProtocolWebviewActivity;
import com.hpbr.bosszhipin.module.map.bean.GeekRouteParam;
import com.hpbr.bosszhipin.module.my.activity.geek.resume.dialog.n;
import com.hpbr.bosszhipin.module.webview.WebViewActivity;
import com.hpbr.bosszhipin.utils.SpannableUtils;
import com.hpbr.bosszhipin.utils.b3;
import com.hpbr.bosszhipin.utils.d5;
import com.hpbr.bosszhipin.utils.j3;
import com.hpbr.bosszhipin.utils.k2;
import com.hpbr.bosszhipin.utils.o2;
import com.hpbr.bosszhipin.utils.o3;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.utils.s1;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.BottomButtonView;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.ZPScrollView;
import com.kanzhun.zpsdksupport.utils.TimeUtils;
import com.monch.lbase.activity.fragment.LFragment;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.monch.lbase.widget.T;
import com.techwolf.lib.tlog.TLog;
import com.twl.ui.ToastUtils;
import ff.l;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.TimeZone;
import net.bosszhipin.GeekChatRecommendJobListResponse;
import net.bosszhipin.api.ResumeListResponse;
import net.bosszhipin.api.UpdateNotifySettingsRequest;
import net.bosszhipin.api.UpdateNotifySettingsResponse;
import net.bosszhipin.api.bean.ServerGeekHomeAddressInfoBean;
import net.bosszhipin.api.bean.ServerResumeBean;
import net.bosszhipin.base.HttpResponse;
import net.bosszhipin.base.SimpleApiRequest;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;
import zpui.lib.ui.shadow.layout.ZPUILinearLayout;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes5.dex */
public class BossInterviewInfoFragment extends BaseInterviewFragment implements po.e {
    private TextView A;
    private ZPUIRoundButton A0;
    private MTextView B;
    private LinearLayout B0;
    private TextView C;
    private MTextView C0;
    private MTextView D;
    private MTextView D0;
    private TextView E;
    private MTextView F;
    private SimpleDraweeView G;
    private ImageView H;
    private int H0;
    private TextView I;
    private int I0;
    private TextView J;
    private InterviewWeatherBean J0;
    private ZPUILinearLayout K;
    private InterViewFlowRateView L;
    private SpannableUtils.e L0;
    private InterViewFlowSignInView M;
    private boolean M0;
    private InterViewingFlowView N;
    private InterViewFlowResultView O;
    private TextView P;
    private ServerInterviewDetailBean P0;
    private TextView Q;
    private ImageView R;
    private View S;
    private MTextView T;
    private RelativeLayout U;
    private MTextView V;
    private MTextView W;
    private MTextView X;
    private MTextView Y;
    private MTextView Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    private View f55733a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    private ViewGroup f55734b0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    private BottomButtonView f55735c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    private LinearLayout f55736d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    private ZPUIConstraintLayout f55737e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    private View f55738f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    private View f55739g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    private View f55740h0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private InterViewFlowEntryRoomView f55741i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    private LottieAnimationView f55742i0;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private boolean f55743j;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    private LottieAnimationView f55744j0;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private ImageView f55745k;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    private SimpleDraweeView f55746k0;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private AnimationDrawable f55747l;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    private MTextView f55748l0;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private po.a f55749m;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    private MTextView f55750m0;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private AppTitleView f55751n;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    private SimpleDraweeView f55752n0;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private ZPScrollView f55753o;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    private ImageView f55754o0;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private Group f55755p;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    private ZPUIRoundButton f55756p0;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private Group f55757q;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    private View f55758q0;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private MTextView f55759r;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    private LinearLayout f55760r0;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private SimpleDraweeView f55761s;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    private TextView f55762s0;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private TextView f55763t;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    private ImageView f55764t0;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private TextView f55765u;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    private ConstraintLayout f55766u0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private TextView f55767v;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    private ImageView f55768v0;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private SimpleDraweeView f55769w;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    private MTextView f55770w0;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private TextView f55771x;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    private ConstraintLayout f55772x0;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private SimpleDraweeView f55773y;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    private MTextView f55774y0;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private TextView f55775z;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    private MTextView f55776z0;
    private InterviewMultiDownloadBean E0 = new InterviewMultiDownloadBean();
    private int F0 = 0;
    private com.hpbr.bosszhipin.interviews.dialog.m G0 = null;
    private boolean K0 = false;
    private final BroadcastReceiver N0 = new k();
    private final BroadcastReceiver O0 = new v();

    class a extends com.hpbr.bosszhipin.views.x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            new com.hpbr.bosszhipin.interviews.dialog.x0(((LFragment) BossInterviewInfoFragment.this).activity, BossInterviewInfoFragment.this.f55749m.D(), BossInterviewInfoFragment.this.f55749m).d();
        }
    }

    class a0 extends com.hpbr.bosszhipin.views.x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f55778b;

        a0(String str) {
            this.f55778b = str;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            BossInterviewInfoFragment.this.D0.b(this.f55778b, 8);
        }
    }

    class b implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerInterviewDetailBean f55780b;

        b(ServerInterviewDetailBean serverInterviewDetailBean) {
            this.f55780b = serverInterviewDetailBean;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            uk.a.j().a("action-interview-card-breakclick").o("p", this.f55780b.interviewId).n("p2", this.f55780b.status).g();
            Intent intent = new Intent(((LFragment) BossInterviewInfoFragment.this).activity, (Class<?>) WebViewActivity.class);
            intent.setFlags(268435456);
            intent.putExtra("DATA_URL", BossInterviewInfoFragment.this.f55749m.z().affiliation.rulesUrl);
            oh.g.u(((LFragment) BossInterviewInfoFragment.this).activity, intent);
        }
    }

    class b0 implements ViewTreeObserver.OnPreDrawListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ TextView f55782b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ int f55783c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ String f55784d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ String f55785e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        final /* synthetic */ InterViewFlowResultView.b f55786f;

        b0(TextView textView, int i11, String str, String str2, InterViewFlowResultView.b bVar) {
            this.f55782b = textView;
            this.f55783c = i11;
            this.f55784d = str;
            this.f55785e = str2;
            this.f55786f = bVar;
        }

        @Override // android.view.ViewTreeObserver.OnPreDrawListener
        public boolean onPreDraw() {
            if (this.f55782b.getLineCount() > this.f55783c) {
                int lineEnd = this.f55782b.getLayout().getLineEnd(this.f55783c - 1) - ((3 + this.f55784d.length()) + 1);
                if (lineEnd < 0) {
                    lineEnd = this.f55783c + 1;
                }
                SpannableStringBuilder spannableStringBuilderAppend = new SpannableStringBuilder(this.f55785e, 0, lineEnd).append((CharSequence) "...").append((CharSequence) TimeUtils.PATTERN_SPLIT).append((CharSequence) Html.fromHtml("<font color=#0D9EA3>" + this.f55784d + "</font>"));
                this.f55782b.setText(spannableStringBuilderAppend);
                InterViewFlowResultView.b bVar = this.f55786f;
                if (bVar != null) {
                    bVar.a(spannableStringBuilderAppend);
                }
            } else {
                InterViewFlowResultView.b bVar2 = this.f55786f;
                if (bVar2 != null) {
                    bVar2.a(this.f55782b.getText());
                }
            }
            this.f55782b.getViewTreeObserver().removeOnPreDrawListener(this);
            return true;
        }
    }

    class c implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerInterviewDetailBean f55788b;

        c(ServerInterviewDetailBean serverInterviewDetailBean) {
            this.f55788b = serverInterviewDetailBean;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            uk.a.j().a("action-interview-card-clickcall").o("p", this.f55788b.interviewId).g();
            if (this.f55788b.isWaitResponse() || this.f55788b.isInterviewRejected() || this.f55788b.isInterviewCancelled() || this.f55788b.isInterviewTimeout()) {
                ToastUtils.showText("此面试状态无法联系对方");
            } else {
                BossInterviewInfoFragment.this.f55749m.y(this.f55788b.encryptInterviewId, BossInterviewInfoFragment.this);
            }
        }
    }

    class c0 implements View.OnClickListener {
        c0() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            oh.g.c(((LFragment) BossInterviewInfoFragment.this).activity);
        }
    }

    class d extends com.hpbr.bosszhipin.views.x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ List f55791b;

        d(List list) {
            this.f55791b = list;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void b(InterviewOptionBean interviewOptionBean) {
            int i11 = interviewOptionBean.type;
            if (i11 == 1) {
                BossInterviewInfoFragment.this.Dh();
            } else if (i11 == 2) {
                BossInterviewInfoFragment.this.zi();
            } else if (i11 == 3) {
                BossInterviewInfoFragment.this.Jh();
            } else if (i11 == 4) {
                BossInterviewInfoFragment.this.Kh();
            }
            so.a.q(interviewOptionBean.statsSource);
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            so.a.q(-1);
            BossInterviewInfoFragment.this.jg(this.f55791b, new com.hpbr.bosszhipin.listener.b() { // from class: com.hpbr.bosszhipin.interviews.fragment.n0
                @Override // com.hpbr.bosszhipin.listener.b
                public final void call(Object obj) {
                    this.f55976a.b((InterviewOptionBean) obj);
                }
            });
        }
    }

    class d0 implements ZPScrollView.a {
        d0() {
        }

        @Override // com.hpbr.bosszhipin.views.ZPScrollView.a
        public void a(int i11, int i12, int i13, int i14) {
            if (i12 <= 0) {
                BossInterviewInfoFragment.this.f55751n.h(2, 0, BossInterviewInfoFragment.this.f55744j0.q());
                s1.s(((LFragment) BossInterviewInfoFragment.this).activity.getWindow(), 0);
                BossInterviewInfoFragment.this.f55751n.getTitleTextView().setVisibility(4);
                return;
            }
            BossInterviewInfoFragment.this.f55751n.getTitleTextView().setVisibility(0);
            float f11 = BossInterviewInfoFragment.this.I0 - BossInterviewInfoFragment.this.H0;
            if (f11 == 0.0f) {
                return;
            }
            float fMin = Math.min(i12 / f11, 1.0f);
            BossInterviewInfoFragment.this.f55751n.getTitleTextView().setAlpha(fMin);
            BossInterviewInfoFragment.this.f55751n.getTitleTextView().setVisibility(0);
            int iA = com.hpbr.bosszhipin.utils.n0.a(ContextCompat.getColor(((LFragment) BossInterviewInfoFragment.this).activity, ko.a.G), fMin);
            BossInterviewInfoFragment.this.f55751n.h(2, iA, BossInterviewInfoFragment.this.f55744j0.q());
            s1.s(((LFragment) BossInterviewInfoFragment.this).activity.getWindow(), iA);
            s1.q(((LFragment) BossInterviewInfoFragment.this).activity.getWindow(), iA);
        }
    }

    class e extends com.hpbr.bosszhipin.views.x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerInterviewDetailBean f55794b;

        e(ServerInterviewDetailBean serverInterviewDetailBean) {
            this.f55794b = serverInterviewDetailBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            so.o.e(((LFragment) BossInterviewInfoFragment.this).activity, this.f55794b);
        }
    }

    class e0 implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerInterviewDetailBean f55796b;

        e0(ServerInterviewDetailBean serverInterviewDetailBean) {
            this.f55796b = serverInterviewDetailBean;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            BossInterviewInfoFragment bossInterviewInfoFragment = BossInterviewInfoFragment.this;
            bossInterviewInfoFragment.Ch(this.f55796b, bossInterviewInfoFragment.f55704e, 5);
            BossInterviewInfoFragment.this.f55749m.t();
        }
    }

    class f implements View.OnClickListener {

        class a implements View.OnClickListener {

            /* JADX INFO: renamed from: com.hpbr.bosszhipin.interviews.fragment.BossInterviewInfoFragment$f$a$a, reason: collision with other inner class name */
            class C0375a extends net.bosszhipin.base.p<HttpResponse> {
                C0375a() {
                }

                @Override // net.bosszhipin.base.p, com.twl.http.callback.a
                public void onFailed(com.twl.http.error.a aVar) {
                    super.onFailed(aVar);
                    ToastUtils.showText(aVar.b());
                }

                @Override // net.bosszhipin.base.p, com.twl.http.callback.a
                public void onSuccess(hg0.a<HttpResponse> aVar) {
                    super.onSuccess(aVar);
                    b3.c(((LFragment) BossInterviewInfoFragment.this).activity, new Intent(com.hpbr.bosszhipin.config.b.T2));
                    oh.g.c(((LFragment) BossInterviewInfoFragment.this).activity);
                }
            }

            a() {
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                uk.a.j().a("action-interview-detail-cancel-click").p("p", BossInterviewInfoFragment.this.P0.encryptInterviewId).p("p2", "1").g();
                SimpleApiRequest.POST(so.n.f139397e3).addParam("encryptInterviewId", BossInterviewInfoFragment.this.P0.encryptInterviewId).setRequestCallback(new C0375a()).execute();
            }
        }

        class b extends com.hpbr.bosszhipin.views.x0 {
            b() {
            }

            @Override // com.hpbr.bosszhipin.views.x0
            public void onNoFastClick(View view) {
                uk.a.j().a("action-interview-detail-cancel-click").p("p", BossInterviewInfoFragment.this.P0.encryptInterviewId).p("p2", "0").g();
            }
        }

        f() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            uk.a.j().a("action-interview-detail-cancel-expo").p("p", BossInterviewInfoFragment.this.P0.encryptInterviewId).g();
            new DialogUtils.b(((LFragment) BossInterviewInfoFragment.this).activity).k().C("取消面试？").h("取消后BOSS将不会收到面试邀请").n(ko.f.X, new b()).w("立即取消", new a()).a().f();
        }
    }

    class f0 implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerInterviewDetailBean f55802b;

        f0(ServerInterviewDetailBean serverInterviewDetailBean) {
            this.f55802b = serverInterviewDetailBean;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            BossInterviewInfoFragment bossInterviewInfoFragment = BossInterviewInfoFragment.this;
            bossInterviewInfoFragment.Ch(this.f55802b, bossInterviewInfoFragment.f55704e, 8);
            BossInterviewInfoFragment bossInterviewInfoFragment2 = BossInterviewInfoFragment.this;
            bossInterviewInfoFragment2.vi(this.f55802b, bossInterviewInfoFragment2.f55704e);
        }
    }

    class g implements InterViewFlowSignInView.c {
        g() {
        }

        @Override // com.hpbr.bosszhipin.interviews.views.InterViewFlowSignInView.c
        public void a() {
            BossInterviewInfoFragment.this.f55749m.B();
        }
    }

    class g0 implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerInterviewDetailBean f55805b;

        g0(ServerInterviewDetailBean serverInterviewDetailBean) {
            this.f55805b = serverInterviewDetailBean;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            BossInterviewInfoFragment bossInterviewInfoFragment = BossInterviewInfoFragment.this;
            bossInterviewInfoFragment.Ch(this.f55805b, bossInterviewInfoFragment.f55704e, 7);
            BossInterviewInfoFragment bossInterviewInfoFragment2 = BossInterviewInfoFragment.this;
            bossInterviewInfoFragment2.vi(this.f55805b, bossInterviewInfoFragment2.f55704e);
        }
    }

    class h extends com.hpbr.bosszhipin.views.x0 {
        h() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            BossInterviewInfoFragment.this.Ni(true);
        }
    }

    class h0 implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerInterviewDetailBean f55808b;

        h0(ServerInterviewDetailBean serverInterviewDetailBean) {
            this.f55808b = serverInterviewDetailBean;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            BossInterviewInfoFragment bossInterviewInfoFragment = BossInterviewInfoFragment.this;
            bossInterviewInfoFragment.Ch(this.f55808b, bossInterviewInfoFragment.f55704e, 3);
            BossInterviewInfoFragment bossInterviewInfoFragment2 = BossInterviewInfoFragment.this;
            if (bossInterviewInfoFragment2.f55704e.isFinishActivityWhenStartChat) {
                oh.g.c(((LFragment) bossInterviewInfoFragment2).activity);
                return;
            }
            l.a aVar = new l.a();
            aVar.Q(this.f55808b.bossId);
            aVar.T(this.f55808b.bossSource == 1);
            aVar.a0(this.f55808b.jobId);
            aVar.c0(this.f55808b.lid);
            aVar.g0(this.f55808b.securityId);
            aVar.O(this.f55808b.expectId);
            ff.l.O(((LFragment) BossInterviewInfoFragment.this).activity, aVar);
            nv.v.a(this.f55808b.jobId, getClass().getSimpleName(), "setClickActionListener");
        }
    }

    class i extends com.hpbr.bosszhipin.views.x0 {
        i() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            BossInterviewInfoFragment.this.Ni(false);
        }
    }

    class i0 implements SpannableUtils.e {
        i0() {
        }

        @Override // com.hpbr.bosszhipin.utils.SpannableUtils.e
        public /* synthetic */ void a(String str) {
            o3.b(this, str);
        }

        @Override // com.hpbr.bosszhipin.utils.SpannableUtils.e
        public void b(String str) {
            BossInterviewInfoFragment.this.zi();
        }
    }

    class j implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerInterviewDetailBean f55812b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ boolean f55813c;

        class a implements View.OnClickListener {
            a() {
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                BossInterviewInfoFragment.this.f55749m.M();
            }
        }

        j(ServerInterviewDetailBean serverInterviewDetailBean, boolean z11) {
            this.f55812b = serverInterviewDetailBean;
            this.f55813c = z11;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            uk.a.j().a("chat-interview-refuse").s(this.f55812b.securityId).p("p", String.valueOf(this.f55812b.bossId)).p("p2", String.valueOf(this.f55812b.jobId)).p("p3", String.valueOf(BossInterviewInfoFragment.this.f55704e.interviewId)).p("p5", String.valueOf(this.f55812b.status)).p("p6", this.f55813c ? "1" : "0").p("p8", String.valueOf(BossInterviewInfoFragment.this.f55704e.from)).o("p9", this.f55812b.expectId).g();
            new DialogUtils.b(((LFragment) BossInterviewInfoFragment.this).activity).k().C("是否确认拒绝该面试").p("取消").w("确认", new a()).a().f();
        }
    }

    class k extends BroadcastReceiver {
        k() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void b() {
            if (BossInterviewInfoFragment.this.G0 != null && BossInterviewInfoFragment.this.F0 == 2) {
                BossInterviewInfoFragment.this.G0.M();
            }
            BossInterviewInfoFragment.this.F0 = 0;
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            if (!com.hpbr.bosszhipin.config.b.U2.equals(intent.getAction()) || BossInterviewInfoFragment.this.P0 == null || BossInterviewInfoFragment.this.P0.affiliation == null || BossInterviewInfoFragment.this.P0.affiliation.canShowExpDialog == 0) {
                return;
            }
            BossInterviewInfoFragment.this.F0 = 1;
            com.hpbr.bosszhipin.interviews.dialog.s1.B(((LFragment) BossInterviewInfoFragment.this).activity, BossInterviewInfoFragment.this.P0, new s1.d() { // from class: com.hpbr.bosszhipin.interviews.fragment.m0
                @Override // com.hpbr.bosszhipin.interviews.dialog.s1.d
                public final void onDismiss() {
                    this.f55974a.b();
                }
            });
        }
    }

    class l extends com.hpbr.bosszhipin.views.x0 {
        l() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            BossInterviewInfoFragment.this.Mg();
        }
    }

    class m implements View.OnClickListener {
        m() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            ServerInterviewDetailBean serverInterviewDetailBeanZ = BossInterviewInfoFragment.this.f55749m.z();
            uk.a.j().a("chat-interview-ensure-done").p("p", String.valueOf(serverInterviewDetailBeanZ.bossId)).p("p2", String.valueOf(serverInterviewDetailBeanZ.jobId)).o("p3", serverInterviewDetailBeanZ.expectId).p("p6", BossInterviewInfoFragment.this.f55749m.E() ? "1" : "0").g();
            if (BossInterviewInfoFragment.this.f55749m.G()) {
                BossInterviewInfoFragment.this.Ri();
            } else {
                BossInterviewInfoFragment.this.f55749m.a();
            }
        }
    }

    class n implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerInterviewDetailBean f55819b;

        n(ServerInterviewDetailBean serverInterviewDetailBean) {
            this.f55819b = serverInterviewDetailBean;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            BossInterviewInfoFragment.this.f55749m.a();
            uk.a.j().a("action-interview-card-clicknotice").p("p", String.valueOf(this.f55819b.bossId)).p("p2", String.valueOf(this.f55819b.interviewId)).p("p3", String.valueOf(1)).g();
        }
    }

    class o implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerInterviewDetailBean f55821b;

        o(ServerInterviewDetailBean serverInterviewDetailBean) {
            this.f55821b = serverInterviewDetailBean;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            uk.a.j().a("action-interview-card-clicknotice").p("p", String.valueOf(this.f55821b.bossId)).p("p2", String.valueOf(this.f55821b.interviewId)).p("p3", String.valueOf(2)).g();
        }
    }

    class p implements n.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ String f55823a;

        p(String str) {
            this.f55823a = str;
        }

        @Override // com.hpbr.bosszhipin.module.my.activity.geek.resume.dialog.n.d
        public void a(ServerResumeBean serverResumeBean) {
            BossInterviewInfoFragment.this.Sh(this.f55823a, serverResumeBean);
        }

        @Override // com.hpbr.bosszhipin.module.my.activity.geek.resume.dialog.n.d
        public /* synthetic */ void b(ResumeListResponse.VideoResume videoResume) {
            com.hpbr.bosszhipin.module.my.activity.geek.resume.dialog.o.b(this, videoResume);
        }

        @Override // com.hpbr.bosszhipin.module.my.activity.geek.resume.dialog.n.d
        public void onDismiss() {
            BossInterviewInfoFragment.this.Vi(this.f55823a);
        }
    }

    class q extends com.hpbr.bosszhipin.views.x0 {
        q() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            uk.a.j().a("action-interview-set-notice-guide-click").p("p", BossInterviewInfoFragment.this.P0.encryptInterviewId).n("p2", 0).g();
            SimpleApiRequest.GET(so.n.f139427o3).execute();
        }
    }

    class r extends com.hpbr.bosszhipin.views.x0 {
        r() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            uk.a.j().a("action-interview-set-notice-guide-click").p("p", BossInterviewInfoFragment.this.P0.encryptInterviewId).n("p2", 1).g();
            new ps.k0(((LFragment) BossInterviewInfoFragment.this).activity, BossInterviewInfoFragment.this.P0.openWechatNotifyUrl).g();
        }
    }

    class s extends com.hpbr.bosszhipin.views.x0 {
        s() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            uk.a.j().a("action-interview-invite-set-notice-click").o("p", BossInterviewInfoFragment.this.P0.interviewId).n("p4", 0).g();
            SimpleApiRequest.GET(so.n.f139421m3).execute();
        }
    }

    class t extends com.hpbr.bosszhipin.views.x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f55828b;

        t(int i11) {
            this.f55828b = i11;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            uk.a.j().a("action-interview-invite-set-notice-click").o("p", BossInterviewInfoFragment.this.P0.interviewId).n("p4", 1).g();
            BossInterviewInfoFragment.this.Yi(this.f55828b);
        }
    }

    class u extends com.hpbr.bosszhipin.views.x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f55830b;

        u(String str) {
            this.f55830b = str;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            uk.a.j().a("action-interview-conflict-click").p("p", BossInterviewInfoFragment.this.P0.encryptInterviewId).p("p2", this.f55830b).n("p3", 0).g();
        }
    }

    class v extends BroadcastReceiver {
        v() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            if (!com.hpbr.bosszhipin.config.b.f43126r4.equals(intent.getAction()) || BossInterviewInfoFragment.this.f55749m == null) {
                return;
            }
            BossInterviewInfoFragment.this.f55749m.B();
        }
    }

    class w extends com.hpbr.bosszhipin.views.x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f55833b;

        w(String str) {
            this.f55833b = str;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            uk.a.j().a("action-interview-conflict-click").p("p", BossInterviewInfoFragment.this.P0.encryptInterviewId).p("p2", this.f55833b).n("p3", 1).g();
            InterviewParams interviewParams = new InterviewParams();
            interviewParams.encryptInterviewId = this.f55833b;
            interviewParams.isSelfAdded = true;
            uk.a.j().a("action-interview-add-manual-expo").p("p", BossInterviewInfoFragment.this.P0.encryptInterviewId).n("p2", 4).g();
            InterviewDetailActivity.Pe(((LFragment) BossInterviewInfoFragment.this).activity, interviewParams);
        }
    }

    class x extends net.bosszhipin.base.p<UpdateNotifySettingsResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f55835b;

        x(int i11) {
            this.f55835b = i11;
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<UpdateNotifySettingsResponse> aVar) {
            if (this.f55835b == 144) {
                o2.Z0(4);
            }
            new DialogUtils.b(((LFragment) BossInterviewInfoFragment.this).activity).x().C("面试前电话提醒已为你打开").h("如需修改，可前往设置-通知与提醒-面试提醒里操作哦～").v("我知道了").a().f();
        }
    }

    class y implements Runnable {

        class a extends AnimatorListenerAdapter {
            a() {
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationStart(Animator animator) {
                super.onAnimationStart(animator);
                BossInterviewInfoFragment.this.Ti();
            }
        }

        y() {
        }

        @Override // java.lang.Runnable
        public void run() {
            BossInterviewInfoFragment.this.f55744j0.setAlpha((k2.b(((LFragment) BossInterviewInfoFragment.this).activity) && so.o.t(BossInterviewInfoFragment.this.J0.type)) ? 0.3f : 1.0f);
            BossInterviewInfoFragment.this.f55744j0.e(new a());
            BossInterviewInfoFragment.this.f55744j0.s();
        }
    }

    class z implements Runnable {
        z() {
        }

        @Override // java.lang.Runnable
        public void run() {
            BossInterviewInfoFragment.this.f55742i0.s();
        }
    }

    private void Ai(LottieAnimationView lottieAnimationView, FileInputStream fileInputStream, String str, final Runnable runnable) {
        if (this.K0) {
            return;
        }
        lottieAnimationView.setFailureListener(new com.airbnb.lottie.h() { // from class: com.hpbr.bosszhipin.interviews.fragment.t
            @Override // com.airbnb.lottie.h
            public final void onResult(Object obj) {
                this.f55994a.ii((Throwable) obj);
            }
        });
        lottieAnimationView.g(new com.airbnb.lottie.j() { // from class: com.hpbr.bosszhipin.interviews.fragment.u
            @Override // com.airbnb.lottie.j
            public final void a(com.airbnb.lottie.d dVar) {
                BossInterviewInfoFragment.ji(runnable, dVar);
            }
        });
        lottieAnimationView.w(fileInputStream, str);
    }

    private void Bi() {
        if (this.P0.isInterviewComplete()) {
            this.f55738f0 = this.f55740h0;
            this.f55739g0.setVisibility(8);
        } else {
            this.f55738f0 = this.f55739g0;
            this.f55740h0.setVisibility(8);
        }
        po.a aVar = this.f55749m;
        if (aVar == null || aVar.D() == null || this.f55749m.z().isWaitResponse()) {
            this.f55738f0.setVisibility(8);
            return;
        }
        this.f55738f0.setVisibility(0);
        MTextView mTextView = (MTextView) this.f55738f0.findViewById(ko.c.T4);
        mTextView.setMovementMethod(wg.e0.a());
        mTextView.setFocusable(false);
        this.L0 = new i0();
        mTextView.setText(so.o.d(this.f55749m.D().reminderSimpleText, "请立即举报", ContextCompat.getColor(this.activity, ko.a.f126906p), this.L0));
        this.f55738f0.setOnClickListener(new a());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Ch(ServerInterviewDetailBean serverInterviewDetailBean, InterviewParams interviewParams, int i11) {
        uk.a.j().a("chat-interview-detail-tools").p("p", String.valueOf(serverInterviewDetailBean.bossId)).p("p2", String.valueOf(serverInterviewDetailBean.jobId)).p("p3", String.valueOf(interviewParams.interviewId)).p("p5", String.valueOf(serverInterviewDetailBean.status)).p("p6", serverInterviewDetailBean.affiliation.hasBadRecord() ? "1" : "0").p("p8", String.valueOf(interviewParams.from)).p("p9", String.valueOf(i11)).g();
    }

    private void Ci() {
        this.f55751n.h(2, 0, this.f55749m.I());
        this.f55752n0.setVisibility(8);
        this.f55765u.setTextColor(ContextCompat.getColor(this.activity, ko.a.f126903m));
        TextView textView = this.f55767v;
        Activity activity = this.activity;
        int i11 = ko.a.f126910t;
        textView.setTextColor(ContextCompat.getColor(activity, i11));
        this.f55750m0.setTextColor(ContextCompat.getColor(this.activity, i11));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Dh() {
        final ServerInterviewDetailBean serverInterviewDetailBeanZ = this.f55749m.z();
        if (serverInterviewDetailBeanZ == null) {
            return;
        }
        ag(new BaseInterviewFragment.c() { // from class: com.hpbr.bosszhipin.interviews.fragment.s
            @Override // com.hpbr.bosszhipin.interviews.fragment.BaseInterviewFragment.c
            public final void a(InterviewCancelReasonsBean interviewCancelReasonsBean) {
                this.f55991a.Vh(serverInterviewDetailBeanZ, interviewCancelReasonsBean);
            }
        });
    }

    private void Di(final ServerInterviewDetailBean serverInterviewDetailBean) {
        if (serverInterviewDetailBean == null || !serverInterviewDetailBean.isBeforeInterview()) {
            return;
        }
        if (!rh.c.b()) {
            this.f55764t0.setVisibility(8);
            return;
        }
        this.f55764t0.setVisibility(0);
        this.f55764t0.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.interviews.fragment.l0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f55971b.ni(serverInterviewDetailBean, view);
            }
        });
        so.l.e(this.activity, this.f55764t0);
    }

    private void Ei(ServerInterviewDetailBean serverInterviewDetailBean) {
        this.C.setOnClickListener(new e0(serverInterviewDetailBean));
        this.G.setOnClickListener(new f0(serverInterviewDetailBean));
        this.D.setOnClickListener(new g0(serverInterviewDetailBean));
        this.H.setOnClickListener(new h0(serverInterviewDetailBean));
    }

    private void Fh() {
        if (TextUtils.isEmpty(this.J0.topColor) || TextUtils.isEmpty(this.J0.bottomColor)) {
            return;
        }
        this.S.setBackground(d5.z(this.activity, 0, true, d5.Q(this.J0.topColor, null).intValue(), d5.Q(this.J0.bottomColor, null).intValue()));
        Ci();
    }

    private void Fi(ServerInterviewDetailBean serverInterviewDetailBean) {
        int i11;
        this.P0 = serverInterviewDetailBean;
        this.f55743j = serverInterviewDetailBean.isVideoInterviewRoom();
        ServerInterviewAffiliationBean serverInterviewAffiliationBean = serverInterviewDetailBean.affiliation;
        this.f55765u.setText(serverInterviewAffiliationBean.statusDesc);
        Eh(this.f55743j);
        if (serverInterviewDetailBean.isInterviewBossToConfirm()) {
            yi();
            return;
        }
        if (this.f55743j) {
            this.U.setVisibility(0);
            Rh(serverInterviewDetailBean, serverInterviewAffiliationBean);
        } else {
            this.U.setVisibility(8);
        }
        if (serverInterviewDetailBean.isWaitResponse()) {
            this.f55767v.setVisibility(0);
            this.f55767v.setText(ko.f.f127277h);
        } else {
            this.f55767v.setVisibility(8);
        }
        String str = serverInterviewAffiliationBean.jobBrandName;
        if (str != null) {
            this.f55771x.setText(str);
        }
        if (!TextUtils.isEmpty(serverInterviewAffiliationBean.brandLogo)) {
            this.f55769w.setImageURI(serverInterviewAffiliationBean.brandLogo);
        }
        nh.z.v(this.f55773y, 0, serverInterviewAffiliationBean.avatar);
        Li(serverInterviewDetailBean);
        this.f55756p0.setVisibility(8);
        this.f55754o0.setVisibility(8);
        int i12 = serverInterviewAffiliationBean.jobSource;
        if (i12 == 13) {
            this.f55756p0.setVisibility(serverInterviewDetailBean.isInterviewComplete() ? 8 : 0);
            this.f55754o0.setVisibility(serverInterviewDetailBean.isInterviewComplete() ? 0 : 8);
        } else if (i12 == 2) {
            this.f55761s.setVisibility(0);
            this.f55761s.setImageResource(ko.e.E);
        } else if (serverInterviewAffiliationBean.proxyJob == 2 && serverInterviewAffiliationBean.proxyType == 3) {
            this.f55761s.setVisibility(0);
            this.f55761s.setImageResource(ko.e.D);
        } else {
            int i13 = serverInterviewAffiliationBean.proxyType;
            if (i13 == 1) {
                this.f55761s.setVisibility(0);
                this.f55761s.setImageResource(ko.e.B);
            } else if (i13 == 3) {
                this.f55761s.setVisibility(0);
                this.f55761s.setImageResource(ko.e.F);
            } else {
                this.f55761s.setVisibility(8);
            }
        }
        if (serverInterviewAffiliationBean.jobSource != 13 && serverInterviewAffiliationBean.isHunterProBoss == 1 && serverInterviewAffiliationBean.proxyType == 1) {
            this.f55761s.setVisibility(0);
            this.f55761s.setImageResource(ko.e.C);
        }
        if (serverInterviewAffiliationBean.isOutLogined()) {
            this.f55775z.setText("用户已注销");
            this.H.setVisibility(8);
        } else {
            String strL = p3.l(StringUtil.COMMON_SEPERATOR, serverInterviewAffiliationBean.name, serverInterviewAffiliationBean.bossTitle);
            this.H.setVisibility(0);
            this.f55775z.setText(strL);
        }
        String str2 = serverInterviewAffiliationBean.appointmentTimeIntervalStr;
        if (!Ih()) {
            str2 = str2 + " (北京时间)";
        }
        this.B.setText(str2);
        this.C.setText(p3.l(StringUtil.COMMON_SEPERATOR, serverInterviewAffiliationBean.position, serverInterviewAffiliationBean.salary));
        if (this.f55743j) {
            this.D.setVisibility(8);
            this.G.setVisibility(8);
            this.E.setVisibility(8);
        } else {
            ServerJobPoiBean serverJobPoiBean = serverInterviewAffiliationBean.jobPoi;
            this.D.b(serverJobPoiBean != null ? serverJobPoiBean.address : "", 8);
            ServerJobPoiBean serverJobPoiBean2 = serverInterviewAffiliationBean.jobPoi;
            if (serverJobPoiBean2 == null || LText.empty(serverJobPoiBean2.staticMapUrl)) {
                this.G.setVisibility(8);
            } else {
                this.G.setVisibility(0);
                this.G.setImageURI(serverInterviewAffiliationBean.jobPoi.staticMapUrl);
            }
        }
        if (TextUtils.isEmpty(serverInterviewDetailBean.addition)) {
            this.I.setVisibility(8);
            this.J.setVisibility(8);
        } else {
            this.I.setVisibility(0);
            this.J.setVisibility(0);
            this.J.setText(serverInterviewDetailBean.addition);
        }
        if (!serverInterviewDetailBean.isInterviewCancelled() || TextUtils.isEmpty(serverInterviewDetailBean.cancelReason)) {
            this.f55755p.setVisibility(8);
        } else {
            this.f55763t.setText("取消理由：" + serverInterviewDetailBean.cancelReason);
            this.f55755p.setVisibility(0);
        }
        if (p3.g0(serverInterviewDetailBean.otherInterviewRemind) || !((i11 = serverInterviewDetailBean.status) == 1 || i11 == 7)) {
            this.f55757q.setVisibility(8);
        } else {
            this.f55759r.setText(serverInterviewDetailBean.otherInterviewRemind);
            this.f55757q.setVisibility(0);
            uk.a.j().a("action-interview-card-breakshow").o("p", serverInterviewDetailBean.interviewId).n("p2", serverInterviewDetailBean.status).g();
            po.a aVar = this.f55749m;
            if (aVar != null && aVar.z() != null && this.f55749m.z().affiliation != null && !TextUtils.isEmpty(this.f55749m.z().affiliation.rulesUrl)) {
                this.f55759r.setOnClickListener(new b(serverInterviewDetailBean));
            }
        }
        if (LText.isEmptyOrNull(serverInterviewDetailBean.contactName)) {
            this.P.setVisibility(8);
            this.Q.setVisibility(8);
            this.R.setVisibility(8);
        } else if (serverInterviewAffiliationBean.isOutLogined()) {
            this.P.setVisibility(0);
            this.Q.setVisibility(0);
            this.R.setVisibility(8);
            this.Q.setText("用户已注销，无法进行联系");
        } else {
            this.P.setVisibility(0);
            this.Q.setVisibility(0);
            this.Q.setText(serverInterviewDetailBean.contactName);
            if (serverInterviewDetailBean.isInterviewCancelled() || serverInterviewDetailBean.isInterviewRejected()) {
                this.R.setVisibility(8);
            } else {
                this.R.setVisibility(0);
                this.R.setOnClickListener(new c(serverInterviewDetailBean));
            }
        }
        ServerInterviewAffiliationBean serverInterviewAffiliationBean2 = serverInterviewDetailBean.affiliation;
        if (serverInterviewAffiliationBean2 == null || TextUtils.isEmpty(serverInterviewAffiliationBean2.offerUrl)) {
            this.f55751n.x("", null);
        } else {
            final String str3 = serverInterviewDetailBean.affiliation.offerUrl;
            this.f55751n.o(ko.e.N, new View.OnClickListener() { // from class: com.hpbr.bosszhipin.interviews.fragment.o
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f55977b.oi(str3, view);
                }
            });
            kg(this.activity, this.f55751n.getIvAction1(), LList.isNotEmpty(so.g.p(this.activity, this.f55749m.z(), this.f55749m.x())));
        }
        Gi();
        Ji();
    }

    private void Gh(ServerInterviewDetailBean serverInterviewDetailBean) {
        InterviewParams interviewParams = this.f55704e;
        if (interviewParams == null || serverInterviewDetailBean == null) {
            return;
        }
        int i11 = interviewParams.videoInterview;
        if (i11 == -1 && interviewParams.appointmentTime == -1) {
            return;
        }
        if (i11 == serverInterviewDetailBean.videoInterview && interviewParams.appointmentTime == serverInterviewDetailBean.appointmentTime) {
            return;
        }
        interviewParams.videoInterview = -1;
        interviewParams.appointmentTime = -1L;
        uk.a.j().a("action-interview-invite-toast-expo").p("p", serverInterviewDetailBean.encryptInterviewId).g();
        new DialogUtils.b(this.activity).x().C("面试信息已更改").h("Boss更改了面试信息，请确认～").v("我知道了").a().f();
    }

    private void Gi() {
        List<InterviewOptionBean> listP = so.g.p(this.activity, this.f55749m.z(), this.f55749m.x());
        if (!LList.isNotEmpty(listP)) {
            this.f55751n.q(0, null);
            return;
        }
        this.f55751n.q(ko.e.M, new d(listP));
        ig(this.activity, this.f55751n.getIvAction2());
        if (this.M0) {
            return;
        }
        so.a.r(so.g.o(listP));
        this.M0 = true;
    }

    private void Hi() {
        GetInterviewDetailResponse getInterviewDetailResponseW;
        this.f55772x0.setVisibility(8);
        this.f55776z0.setVisibility(8);
        if (this.P0.isBeforeInterviewFinished()) {
            this.f55772x0.setVisibility(0);
            this.f55774y0.setText("面试签到");
            this.A0.setText("签到");
            this.f55776z0.setVisibility(0);
            this.A0.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.interviews.fragment.x
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f56005b.pi(view);
                }
            });
            return;
        }
        if (!this.P0.isInterviewComplete() || (getInterviewDetailResponseW = this.f55749m.w()) == null || getInterviewDetailResponseW.flow == null) {
            return;
        }
        this.f55774y0.setText("询问面试结果");
        this.A0.setText("去询问");
        this.A0.setBackground(ContextCompat.getDrawable(this.activity, Nh() ? ko.b.O : ko.b.N));
        this.A0.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.interviews.fragment.y
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f56008b.qi(view);
            }
        });
        if (getInterviewDetailResponseW.flow.getResultStatus() == 0 || getInterviewDetailResponseW.flow.getResultStatus() == 1) {
            this.f55772x0.setVisibility(0);
        }
    }

    private boolean Ih() {
        return TimeZone.getDefault().getDisplayName(false, 0).equals("GMT+08:00");
    }

    private void Ii() {
        final InterviewGeekButtonBean interviewGeekButtonBeanQ = so.g.q(this.f55749m.w());
        if (interviewGeekButtonBeanQ == null || (so.o.s(this.P0.meetingType) && interviewGeekButtonBeanQ.isShowEnterRoomType())) {
            this.f55772x0.setVisibility(8);
            return;
        }
        this.f55772x0.setVisibility(0);
        this.f55774y0.setText(interviewGeekButtonBeanQ.title);
        this.A0.setText(interviewGeekButtonBeanQ.btnText);
        if (interviewGeekButtonBeanQ.type == 4) {
            this.A0.setBackground(ContextCompat.getDrawable(this.activity, Nh() ? ko.b.O : ko.b.F));
        }
        this.A0.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.interviews.fragment.p
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f55981b.ri(interviewGeekButtonBeanQ, view);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Jh() {
        ServerInterviewDetailBean.GeekAnswerBean geekAnswerBean;
        ServerInterviewDetailBean serverInterviewDetailBean = this.P0;
        if (serverInterviewDetailBean == null || (geekAnswerBean = serverInterviewDetailBean.answer) == null) {
            return;
        }
        int i11 = geekAnswerBean.answerFlag;
        if (i11 == 1) {
            this.f55749m.A(1);
            return;
        }
        if (i11 == 2) {
            InterviewGeekSecurityFeedbackResponse interviewGeekSecurityFeedbackResponse = new InterviewGeekSecurityFeedbackResponse();
            interviewGeekSecurityFeedbackResponse.encryptInterviewId = this.P0.encryptInterviewId;
            com.hpbr.bosszhipin.interviews.dialog.m mVar = new com.hpbr.bosszhipin.interviews.dialog.m(this.activity, interviewGeekSecurityFeedbackResponse, 4, new Runnable() { // from class: com.hpbr.bosszhipin.interviews.fragment.c0
                @Override // java.lang.Runnable
                public final void run() {
                    this.f55933b.Wh();
                }
            });
            mVar.L(new u0.d() { // from class: com.hpbr.bosszhipin.interviews.fragment.d0
                @Override // com.hpbr.bosszhipin.interviews.dialog.u0.d
                public final void a(boolean z11) {
                    this.f55938a.Xh(z11);
                }
            });
            mVar.N(this.P0.answer);
        }
    }

    private void Ji() {
        if (this.P0 == null) {
            this.f55772x0.setVisibility(8);
        } else if (this.f55743j) {
            Ii();
        } else {
            Hi();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Kh() {
        ServerInterviewDetailBean serverInterviewDetailBean = this.P0;
        if (serverInterviewDetailBean == null || serverInterviewDetailBean.note == null) {
            return;
        }
        uk.a.j().a("action-interview-geek-notebook-click").p("p", this.P0.encryptInterviewId).g();
        ServerInterviewDetailBean serverInterviewDetailBean2 = this.P0;
        new com.hpbr.bosszhipin.interviews.dialog.u0(serverInterviewDetailBean2.encryptInterviewId, serverInterviewDetailBean2.note.content, new u0.d() { // from class: com.hpbr.bosszhipin.interviews.fragment.z
            @Override // com.hpbr.bosszhipin.interviews.dialog.u0.d
            public final void a(boolean z11) {
                this.f56012a.Yh(z11);
            }
        }).k();
    }

    private void Lh(TextView textView, String str, int i11, String str2, InterViewFlowResultView.b bVar) {
        textView.setText(str);
        textView.getViewTreeObserver().addOnPreDrawListener(new b0(textView, i11, str2, str, bVar));
    }

    private void Li(ServerInterviewDetailBean serverInterviewDetailBean) {
        if (this.f55749m == null || !serverInterviewDetailBean.isWaitResponse()) {
            this.f55748l0.setVisibility(8);
            return;
        }
        final GetInterviewDetailResponse.WarmPromptV2Bean warmPromptV2Bean = this.f55749m.w() != null ? this.f55749m.w().warmPromptV2 : null;
        CharSequence charSequenceA = (warmPromptV2Bean == null || TextUtils.isEmpty(warmPromptV2Bean.content)) ? this.f55749m.w().warmPrompt : SpannableUtils.a(warmPromptV2Bean.content, warmPromptV2Bean.startIndex, warmPromptV2Bean.endIndex, ContextCompat.getColor(this.activity, ko.a.f126888c), new Runnable() { // from class: com.hpbr.bosszhipin.interviews.fragment.r
            @Override // java.lang.Runnable
            public final void run() {
                this.f55987b.si(warmPromptV2Bean);
            }
        });
        if (TextUtils.isEmpty(charSequenceA)) {
            this.f55748l0.setVisibility(8);
            return;
        }
        this.f55748l0.setMovementMethod(wg.e0.a());
        this.f55748l0.setText(charSequenceA);
        this.f55748l0.setVisibility(0);
    }

    private void Mh(final String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        so.o.f(str, "weather", new to.a() { // from class: com.hpbr.bosszhipin.interviews.fragment.h0
            @Override // to.a
            public final void a(int i11, File file) {
                this.f55957a.Zh(str, i11, file);
            }
        });
    }

    private boolean Nh() {
        ServerInterviewFlowBean serverInterviewFlowBean;
        GetInterviewDetailResponse getInterviewDetailResponseW = this.f55749m.w();
        return (getInterviewDetailResponseW == null || this.P0 == null || (serverInterviewFlowBean = getInterviewDetailResponseW.flow) == null || serverInterviewFlowBean.getResultStatus() == 0 || this.P0.isOverTime()) ? false : true;
    }

    private void Oh() {
        GetInterviewDetailResponse getInterviewDetailResponseW = this.f55749m.w();
        if (getInterviewDetailResponseW == null) {
            return;
        }
        ServerInterviewFlowBean serverInterviewFlowBean = getInterviewDetailResponseW.flow;
        if (serverInterviewFlowBean.getResultStatus() == 0) {
            ToastUtils.showText(ko.f.f127283n);
        } else if (serverInterviewFlowBean.getResultStatus() == 1) {
            InterViewFlowResultView interViewFlowResultView = this.O;
            InterviewParams interviewParams = this.f55704e;
            interViewFlowResultView.e(interviewParams.interviewId, interviewParams.encryptInterviewId, new Runnable() { // from class: com.hpbr.bosszhipin.interviews.fragment.a0
                @Override // java.lang.Runnable
                public final void run() {
                    this.f55927b.ai();
                }
            });
        }
    }

    private void Oi(String str) {
        uk.a.j().a("action-interview-conflict-expo").p("p", this.P0.encryptInterviewId).p("p2", str).g();
        new DialogUtils.b(this.activity).k().C("温馨提示").h("系统检测到您与该Boss存在手动添加的面试日程，是否前往修改？").w("立即查看", new w(str)).q("暂不查看", new u(str)).a().f();
    }

    private String Ph(ServerInterviewDetailBean serverInterviewDetailBean) {
        return so.o.p(serverInterviewDetailBean.meetingType) ? serverInterviewDetailBean.affiliation.videoRoomShareUrl : so.o.q(serverInterviewDetailBean.meetingType) ? serverInterviewDetailBean.meetingUrl : "";
    }

    private void Pi(ServerInterviewFlowBean serverInterviewFlowBean) {
        if (serverInterviewFlowBean == null) {
            this.f55772x0.setVisibility(8);
            this.B0.setVisibility(8);
            return;
        }
        this.C0.setCompoundDrawablesRelativeWithIntrinsicBounds((Drawable) null, (Drawable) null, (Drawable) null, (Drawable) null);
        this.C0.setCompoundDrawablePadding(0);
        if (serverInterviewFlowBean.getResultStatus() == 2) {
            this.f55774y0.e("面试结果", true);
            this.f55776z0.setVisibility(8);
            this.A0.setVisibility(8);
            this.f55772x0.setVisibility(0);
            this.B0.setVisibility(0);
            this.C0.setText("正在询问结果…");
            this.C0.setCompoundDrawablesRelativeWithIntrinsicBounds(ContextCompat.getDrawable(this.activity, ko.e.U), (Drawable) null, (Drawable) null, (Drawable) null);
            this.C0.setCompoundDrawablePadding(xl0.b.a(this.activity, 4.0f));
            this.D0.setText("已向Boss发出询问面试结果的请求，收到反馈后我们将通知您");
            return;
        }
        if (serverInterviewFlowBean.getResultStatus() != 3) {
            this.B0.setVisibility(8);
            return;
        }
        this.f55774y0.e("面试结果", true);
        this.f55776z0.setVisibility(8);
        this.A0.setVisibility(8);
        this.f55772x0.setVisibility(0);
        this.B0.setVisibility(0);
        this.C0.setCompoundDrawablePadding(xl0.b.a(this.activity, 4.0f));
        if (serverInterviewFlowBean.getResult() != null) {
            this.C0.setText(serverInterviewFlowBean.getResult().getTitle());
            int resultCode = serverInterviewFlowBean.getResult().getResultCode();
            if (resultCode == 1) {
                this.C0.setTextColor(ContextCompat.getColor(this.activity, ko.a.I));
                this.C0.setCompoundDrawablesRelativeWithIntrinsicBounds(ContextCompat.getDrawable(this.activity, ko.e.V), (Drawable) null, (Drawable) null, (Drawable) null);
            } else if (resultCode == 2) {
                this.C0.setTextColor(ContextCompat.getColor(this.activity, ko.a.Z));
                this.C0.setCompoundDrawablesRelativeWithIntrinsicBounds(ContextCompat.getDrawable(this.activity, ko.e.T), (Drawable) null, (Drawable) null, (Drawable) null);
            } else if (resultCode == 3) {
                this.C0.setTextColor(ContextCompat.getColor(this.activity, ko.a.V));
                this.C0.setCompoundDrawablesRelativeWithIntrinsicBounds(ContextCompat.getDrawable(this.activity, ko.e.W), (Drawable) null, (Drawable) null, (Drawable) null);
            } else {
                this.C0.setTextColor(ContextCompat.getColor(this.activity, ko.a.Z));
            }
            if (LList.isEmpty(serverInterviewFlowBean.getResult().getTips())) {
                return;
            }
            final StringBuffer stringBuffer = new StringBuffer();
            for (String str : serverInterviewFlowBean.getResult().getTips()) {
                if (!TextUtils.isEmpty(str)) {
                    stringBuffer.append("\n");
                    stringBuffer.append(str);
                }
            }
            String string = stringBuffer.toString();
            if (!string.isEmpty()) {
                string = string.substring(1);
            }
            final String str2 = string;
            this.D0.b(str2, 8);
            Lh(this.D0, str2, 2, "展开", new InterViewFlowResultView.b() { // from class: com.hpbr.bosszhipin.interviews.fragment.v
                @Override // com.hpbr.bosszhipin.interviews.views.InterViewFlowResultView.b
                public final void a(CharSequence charSequence) {
                    this.f55998a.ti(stringBuffer, str2, charSequence);
                }
            });
        }
    }

    private void Qh(InterviewWeatherBean interviewWeatherBean) {
        this.E0 = new InterviewMultiDownloadBean();
        if (!TextUtils.isEmpty(interviewWeatherBean.rain)) {
            this.E0.downloadCount.incrementAndGet();
        }
        if (!TextUtils.isEmpty(interviewWeatherBean.cloud)) {
            this.E0.downloadCount.incrementAndGet();
        }
        if (TextUtils.isEmpty(interviewWeatherBean.animation)) {
            return;
        }
        this.E0.downloadCount.incrementAndGet();
    }

    private void Qi() {
        uk.a.j().a("action-interview-invite-set-notice-expo").o("p", this.P0.interviewId).g();
        new DialogUtils.b(this.activity).k().C("已接受面试邀请").h("视频面试前电话提醒功能全新上线，一键开启，以防忘记面试哦～").w("立即开启", new t(this.P0.strongRemind.notifyType)).q("暂不开启", new s()).a().f();
    }

    private void Rh(ServerInterviewDetailBean serverInterviewDetailBean, ServerInterviewAffiliationBean serverInterviewAffiliationBean) {
        Ki(serverInterviewDetailBean.meetingType, this.V);
        String strPh = Ph(serverInterviewDetailBean);
        if (TextUtils.isEmpty(strPh)) {
            this.W.setVisibility(8);
            this.Y.setVisibility(8);
            this.Z.setVisibility(8);
            return;
        }
        this.W.setVisibility(0);
        this.W.setText(strPh);
        if (TextUtils.isEmpty(serverInterviewDetailBean.meetingNum)) {
            this.X.setVisibility(8);
        } else {
            this.X.setText(String.format("会议号：%s", serverInterviewDetailBean.meetingNum));
            this.X.setVisibility(0);
        }
        if (TextUtils.isEmpty(serverInterviewDetailBean.meetingPwd)) {
            this.Y.setVisibility(8);
        } else {
            this.Y.setText(String.format("密码：%s", serverInterviewDetailBean.meetingPwd));
            this.Y.setVisibility(0);
        }
        this.Z.setVisibility(0);
        this.Z.setOnClickListener(new e(serverInterviewDetailBean));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Sh(String str, ServerResumeBean serverResumeBean) {
        this.f55749m.K(this.P0.encryptInterviewId, serverResumeBean.resumeId);
        Vi(str);
    }

    private void Si() {
        uk.a.j().a("action-interview-set-notice-guide-expo").p("p", this.P0.encryptInterviewId).g();
        new DialogUtils.b(this.activity).k().C("已接受面试邀请").h("开启面试前微信通知，以防忘记面试").w("立即开启", new r()).q("暂不开启", new q()).a().f();
    }

    private void Th() {
        this.f55751n.post(new Runnable() { // from class: com.hpbr.bosszhipin.interviews.fragment.f0
            @Override // java.lang.Runnable
            public final void run() {
                this.f55947b.ci();
            }
        });
        this.f55737e0.post(new Runnable() { // from class: com.hpbr.bosszhipin.interviews.fragment.g0
            @Override // java.lang.Runnable
            public final void run() {
                this.f55952b.di();
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Ti() {
        File file = this.E0.downloadFiles.get(this.J0.cloud);
        if (ch0.d.d0(file)) {
            try {
                Ai(this.f55742i0, new FileInputStream(file), this.J0.cloud, new z());
            } catch (FileNotFoundException e11) {
                TLog.print("GeekInterviewDetail", "download cloud FileNotFoundException %s", e11);
            }
        }
        File file2 = this.E0.downloadFiles.get(this.J0.animation);
        if (ch0.d.d0(file2)) {
            this.f55746k0.setController(Fresco.newDraweeControllerBuilder().setUri(Uri.fromFile(file2)).setAutoPlayAnimations(true).build());
            this.f55746k0.setAlpha(k2.b(this.activity) ? 0.3f : 0.6f);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Uh(String str) {
        this.f55749m.s(str);
    }

    private void Ui() {
        InterviewWeatherBean interviewWeatherBean = this.J0;
        if (interviewWeatherBean == null) {
            return;
        }
        if (TextUtils.isEmpty(interviewWeatherBean.rain)) {
            Ti();
            return;
        }
        File file = this.E0.downloadFiles.get(this.J0.rain);
        if (ch0.d.d0(file)) {
            try {
                Ai(this.f55744j0, new FileInputStream(file), this.J0.rain, new y());
            } catch (FileNotFoundException e11) {
                TLog.print("GeekInterviewDetail", "download rain FileNotFoundException %s", e11);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Vh(ServerInterviewDetailBean serverInterviewDetailBean, InterviewCancelReasonsBean interviewCancelReasonsBean) {
        if (ah0.a.c(this.activity)) {
            TLog.info("GeekInterviewDetail", "getCancelReasons: activity is invalid", new Object[0]);
            return;
        }
        com.hpbr.bosszhipin.interviews.dialog.r0 r0Var = new com.hpbr.bosszhipin.interviews.dialog.r0(this.activity, interviewCancelReasonsBean.desc, interviewCancelReasonsBean.options, serverInterviewDetailBean);
        r0Var.setPositiveButton(new r0.b() { // from class: com.hpbr.bosszhipin.interviews.fragment.b0
            @Override // com.hpbr.bosszhipin.interviews.dialog.r0.b
            public final void a(String str) {
                this.f55930a.Uh(str);
            }
        });
        r0Var.i();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Vi(String str) {
        if (!TextUtils.isEmpty(str)) {
            Oi(str);
            return;
        }
        ServerInterviewDetailBean serverInterviewDetailBean = this.P0;
        ServerInterviewDetailBean.StrongRemindSwitch strongRemindSwitch = serverInterviewDetailBean.strongRemind;
        if (strongRemindSwitch != null && strongRemindSwitch.canOpen == 1) {
            Qi();
        } else {
            if (serverInterviewDetailBean.canOpenWechatNotify != 1 || TextUtils.isEmpty(serverInterviewDetailBean.openWechatNotifyUrl)) {
                return;
            }
            Si();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Wh() {
        this.f55749m.B();
    }

    private void Wi(ServerInterviewDetailBean serverInterviewDetailBean) {
        po.a aVar;
        ServerInterviewDetailBean.GeekAnswerBean geekAnswerBean;
        InterviewParams interviewParams = this.f55704e;
        if (interviewParams == null || serverInterviewDetailBean == null || (aVar = this.f55749m) == null || interviewParams.from != 3 || (geekAnswerBean = serverInterviewDetailBean.answer) == null || geekAnswerBean.answerFlag != 1) {
            return;
        }
        aVar.A(1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Xh(boolean z11) {
        po.a aVar;
        if (!z11 || (aVar = this.f55749m) == null) {
            return;
        }
        aVar.B();
    }

    private void Xi() {
        if (this.E0.downloadCount.get() > 0) {
            return;
        }
        Iterator<Map.Entry<String, File>> it = this.E0.downloadFiles.entrySet().iterator();
        while (it.hasNext()) {
            if (it.next().getValue() == null) {
                return;
            }
        }
        Ui();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Yh(boolean z11) {
        po.a aVar;
        if (!z11 || (aVar = this.f55749m) == null) {
            return;
        }
        aVar.B();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Yi(int i11) {
        UpdateNotifySettingsRequest updateNotifySettingsRequest = new UpdateNotifySettingsRequest(new x(i11));
        updateNotifySettingsRequest.notifyType = i11;
        updateNotifySettingsRequest.settingType = 4;
        hg0.c.d(updateNotifySettingsRequest);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Zh(String str, int i11, File file) {
        if (i11 == -1) {
            return;
        }
        this.E0.downloadCount.decrementAndGet();
        this.E0.downloadFiles.put(str, file);
        Xi();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ai() {
        this.f55749m.B();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void bi(View view) {
        ServerInterviewDetailBean serverInterviewDetailBean;
        ServerInterviewAffiliationBean serverInterviewAffiliationBean;
        GetInterviewDetailResponse getInterviewDetailResponseW = this.f55749m.w();
        if (getInterviewDetailResponseW == null || (serverInterviewDetailBean = getInterviewDetailResponseW.interviewDetail) == null || (serverInterviewAffiliationBean = serverInterviewDetailBean.affiliation) == null || TextUtils.isEmpty(serverInterviewAffiliationBean.conchHighSelectedH5)) {
            return;
        }
        new ps.k0(this.activity, getInterviewDetailResponseW.interviewDetail.affiliation.conchHighSelectedH5).g();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ci() {
        int[] iArr = new int[2];
        this.f55751n.getLocationOnScreen(iArr);
        this.H0 = iArr[1] + this.f55751n.getBottom();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void di() {
        int[] iArr = new int[2];
        this.f55737e0.getLocationOnScreen(iArr);
        this.I0 = iArr[1];
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ei(String str) {
        p3.w(this.activity, str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void fi(View view) {
        this.f55749m.a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void gi(View view) {
        Dh();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void hi() {
        this.f55749m.B();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ii(Throwable th2) {
        com.hpbr.apm.event.a.l().e("action_interview", "c_detail_weather_error").s(th2.toString()).t(this.P0.encryptInterviewId).C();
        this.K0 = true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void ji(Runnable runnable, com.airbnb.lottie.d dVar) {
        if (runnable != null) {
            runnable.run();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ki() {
        this.f55749m.B();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void li(boolean z11) {
        po.a aVar;
        if (!z11 || (aVar = this.f55749m) == null) {
            return;
        }
        aVar.B();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void mi(String str, ResumeListResponse resumeListResponse) {
        ServerResumeBean serverResumeBean;
        if (resumeListResponse == null) {
            Vi(str);
            return;
        }
        int count = LList.getCount(resumeListResponse.resumeList);
        if (count == 1 && (serverResumeBean = (ServerResumeBean) LList.getElement(resumeListResponse.resumeList, 0)) != null) {
            Sh(str, serverResumeBean);
            return;
        }
        if (count > 1) {
            com.hpbr.bosszhipin.module.my.activity.geek.resume.dialog.n nVar = new com.hpbr.bosszhipin.module.my.activity.geek.resume.dialog.n(this.activity);
            nVar.U(4);
            nVar.b0(resumeListResponse.resumeList);
            nVar.e0(true);
            nVar.Z(new p(str));
            nVar.k0();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ni(ServerInterviewDetailBean serverInterviewDetailBean, View view) {
        rh.c.a(this.activity, so.h.d(serverInterviewDetailBean), so.h.f(this.activity, serverInterviewDetailBean), serverInterviewDetailBean.appointmentTime, serverInterviewDetailBean.appointmentEndTime);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void oi(String str, View view) {
        uk.a.j().a("action-offer-card-enterclick").g();
        Intent intent = new Intent(this.activity, (Class<?>) WebViewActivity.class);
        intent.putExtra("DATA_URL", str);
        oh.g.u(this.activity, intent);
        Yf();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void pi(View view) {
        GetInterviewDetailResponse getInterviewDetailResponseW = this.f55749m.w();
        if (getInterviewDetailResponseW == null) {
            return;
        }
        ServerInterviewFlowBean serverInterviewFlowBean = getInterviewDetailResponseW.flow;
        if (serverInterviewFlowBean.getSignStatus() == 0) {
            ToastUtils.showText("面试前两小时开启签到功能");
        } else if (serverInterviewFlowBean.getSignStatus() == 1) {
            this.M.setActivity(this.activity);
            this.M.h();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void qi(View view) {
        if (this.P0.isOverTime()) {
            return;
        }
        if (Nh()) {
            Oh();
        } else {
            ToastUtils.showText(ko.f.f127283n);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ri(InterviewGeekButtonBean interviewGeekButtonBean, View view) {
        ServerInterviewAffiliationBean serverInterviewAffiliationBean;
        ServerInterviewDetailBean serverInterviewDetailBean = this.P0;
        if (serverInterviewDetailBean == null) {
            return;
        }
        if (interviewGeekButtonBean.type != 4) {
            uk.a.j().a("action-interview-room-detailedclickroom").o("p", this.P0.interviewId).p("p2", "0").g();
            if (!so.o.p(this.P0.meetingType) || (serverInterviewAffiliationBean = this.P0.affiliation) == null) {
                xi(this.activity, this.P0.meetingUrl);
                return;
            } else {
                new ps.k0(this.activity, serverInterviewAffiliationBean.videoRoomJumpUrl).g();
                return;
            }
        }
        if (serverInterviewDetailBean.isOverTime()) {
            ToastUtils.showText("完成面试30天后，不支持询问结果");
        } else if (Nh()) {
            Oh();
        } else {
            ToastUtils.showText(ko.f.f127283n);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void si(GetInterviewDetailResponse.WarmPromptV2Bean warmPromptV2Bean) {
        ProtocolWebviewActivity.Te(this.activity, warmPromptV2Bean.url);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ti(StringBuffer stringBuffer, String str, CharSequence charSequence) {
        if (stringBuffer.toString().equals(charSequence.toString())) {
            return;
        }
        this.D0.setOnClickListener(new a0(str));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ui(View view) {
        this.f55749m.u();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void vi(ServerInterviewDetailBean serverInterviewDetailBean, InterviewParams interviewParams) {
        ServerJobPoiBean serverJobPoiBean = serverInterviewDetailBean.affiliation.jobPoi;
        if (serverJobPoiBean == null) {
            T.ss("数据错误");
            return;
        }
        if (!TextUtils.isEmpty(serverJobPoiBean.address)) {
            double d11 = serverJobPoiBean.latitude;
            if (d11 > 0.0d) {
                double d12 = serverJobPoiBean.longitude;
                if (d12 > 0.0d && d11 < 180.0d && d12 < 180.0d) {
                    ServerGeekHomeAddressInfoBean serverGeekHomeAddressInfoBean = new ServerGeekHomeAddressInfoBean();
                    ServerInterviewGeekHomeAddress serverInterviewGeekHomeAddress = serverInterviewDetailBean.affiliation.geekHomeAddress;
                    double d13 = serverInterviewGeekHomeAddress.latitude;
                    serverGeekHomeAddressInfoBean.latitude = d13;
                    serverGeekHomeAddressInfoBean.longitude = serverInterviewGeekHomeAddress.longitude;
                    serverGeekHomeAddressInfoBean.poiTitle = serverInterviewGeekHomeAddress.poiTitle;
                    serverGeekHomeAddressInfoBean.status = d13 > 0.0d ? 1 : 0;
                    vx.a.a(this.activity, new GeekRouteParam().setTargetAddress(serverJobPoiBean.address).setCity(serverJobPoiBean.city).setCityCode((int) serverJobPoiBean.locationCode).setLatitude(serverJobPoiBean.latitude).setLongitude(serverJobPoiBean.longitude).setHomeAddress(serverGeekHomeAddressInfoBean).setSource(3).setGuideSource(3).setGeoId(serverJobPoiBean.poiId));
                    return;
                }
            }
        }
        T.ss(this.activity, ko.f.E);
    }

    public static BossInterviewInfoFragment wi() {
        return new BossInterviewInfoFragment();
    }

    private void yi() {
        ServerInterviewDetailBean serverInterviewDetailBean = this.P0;
        if (serverInterviewDetailBean == null) {
            return;
        }
        ServerInterviewAffiliationBean serverInterviewAffiliationBean = serverInterviewDetailBean.affiliation;
        this.f55751n.x("", null);
        this.f55734b0.setVisibility(8);
        this.f55767v.setVisibility(8);
        this.f55757q.setVisibility(8);
        if (!TextUtils.isEmpty(serverInterviewAffiliationBean.brandLogo)) {
            this.f55769w.setImageURI(serverInterviewAffiliationBean.brandLogo);
        }
        if (!TextUtils.isEmpty(serverInterviewAffiliationBean.jobBrandName)) {
            this.f55771x.setText(serverInterviewAffiliationBean.jobBrandName);
        }
        nh.z.v(this.f55773y, 0, serverInterviewAffiliationBean.avatar);
        if (serverInterviewAffiliationBean.isOutLogined()) {
            this.f55775z.setText("用户已注销");
            this.H.setVisibility(8);
        } else {
            String strL = p3.l(StringUtil.COMMON_SEPERATOR, serverInterviewAffiliationBean.name, serverInterviewAffiliationBean.bossTitle);
            this.H.setVisibility(0);
            this.f55775z.setText(strL);
        }
        String str = serverInterviewAffiliationBean.appointmentTimeIntervalStr;
        if (!Ih()) {
            str = str + " (北京时间)";
        }
        this.B.setText(str);
        this.C.setText(p3.l(StringUtil.COMMON_SEPERATOR, serverInterviewAffiliationBean.position, serverInterviewAffiliationBean.salary));
        this.P.setVisibility(8);
        this.Q.setVisibility(8);
        this.R.setVisibility(8);
        this.D.setVisibility(8);
        this.E.setVisibility(8);
        this.U.setVisibility(8);
        this.G.setVisibility(8);
        this.f55736d0.setVisibility(8);
    }

    @Override // po.e
    public void A() {
        AnimationDrawable animationDrawable = this.f55747l;
        if (animationDrawable != null) {
            animationDrawable.stop();
        }
        this.f55745k.setVisibility(8);
    }

    protected void Eh(boolean z11) {
        if (!z11) {
            this.S.setBackground(ContextCompat.getDrawable(this.activity, ko.b.f126934r));
            this.T.setVisibility(8);
            return;
        }
        this.S.setBackground(ContextCompat.getDrawable(this.activity, ko.b.f126935s));
        this.T.setVisibility(0);
        int i11 = this.P0.meetingType;
        String strL = so.o.l(i11);
        Drawable drawableK = so.o.k(this.activity, i11, 2);
        this.T.setText(strL);
        this.T.setCompoundDrawablesRelativeWithIntrinsicBounds(drawableK, (Drawable) null, (Drawable) null, (Drawable) null);
    }

    public void Hh(ServerInterviewDetailBean serverInterviewDetailBean) {
        ServerInterviewAffiliationBean serverInterviewAffiliationBean;
        InterviewParams interviewParams = this.f55704e;
        if (interviewParams == null || !TextUtils.equals("safe-feedback", interviewParams.source) || serverInterviewDetailBean == null || (serverInterviewAffiliationBean = serverInterviewDetailBean.affiliation) == null || serverInterviewAffiliationBean.feedback == 0) {
            return;
        }
        ToastUtils.showText("已评价");
    }

    @Override // po.e
    public void J1(final String str, ResumeListResponse resumeListResponse) {
        new com.hpbr.bosszhipin.interviews.dialog.k0(this.activity, resumeListResponse, this.P0.isVideoInterviewRoom(), new k0.a() { // from class: com.hpbr.bosszhipin.interviews.fragment.i0
            @Override // com.hpbr.bosszhipin.interviews.dialog.k0.a
            public final void a(ResumeListResponse resumeListResponse2) {
                this.f55961a.mi(str, resumeListResponse2);
            }
        }).f();
    }

    @Override // po.e
    public void J9(int i11, final String str) {
        if (i11 == 1) {
            so.j.c(this.activity, "您现在将拨打对方的虚拟号码" + str + "，请点击拨号按钮，使用注册手机号联系Boss。", new Runnable() { // from class: com.hpbr.bosszhipin.interviews.fragment.q
                @Override // java.lang.Runnable
                public final void run() {
                    this.f55984b.ei(str);
                }
            });
            return;
        }
        ServerInterviewDetailBean serverInterviewDetailBean = this.P0;
        if (serverInterviewDetailBean != null) {
            if (serverInterviewDetailBean.limitType != 0) {
                this.f55749m.v();
            } else if (TextUtils.isEmpty(str)) {
                ToastUtils.showText(ba.l.f5065i4);
            } else {
                p3.w(this.activity, str);
            }
        }
    }

    @Override // po.e
    public void Je() {
        new DialogUtils.b(this.activity).x().B(ko.f.V).s(ko.f.H).a().f();
    }

    public void Ki(int i11, MTextView mTextView) {
        String strJ = so.o.j(i11);
        int i12 = so.o.i(i11);
        if (i12 != -1) {
            Drawable drawable = ContextCompat.getDrawable(this.activity, i12);
            if (drawable != null) {
                drawable.setBounds(0, 0, ah0.m.a(this.activity, 16), ah0.m.a(this.activity, 16));
                mTextView.setCompoundDrawablePadding(ah0.m.a(this.activity, 4));
                mTextView.setCompoundDrawables(drawable, null, null, null);
            }
        } else {
            mTextView.setCompoundDrawables(null, null, null, null);
        }
        mTextView.setTextColor(ContextCompat.getColor(this.activity, ba.d.f3037u0));
        mTextView.setText(strJ);
    }

    @Override // po.e
    public void L6(InterviewWeatherBean interviewWeatherBean) {
        ServerInterviewDetailBean serverInterviewDetailBean = this.P0;
        if (serverInterviewDetailBean == null || this.f55743j || interviewWeatherBean == null) {
            return;
        }
        this.J0 = interviewWeatherBean;
        this.K0 = false;
        boolean z11 = serverInterviewDetailBean.isInterviewWaited() || this.P0.isInterviewAboutToStart();
        this.f55734b0.setVisibility(z11 ? 0 : 8);
        if (z11) {
            if (TextUtils.isEmpty(interviewWeatherBean.icon) || this.f55749m.I()) {
                this.f55752n0.setVisibility(8);
            } else {
                this.f55752n0.setImageURI(interviewWeatherBean.icon);
            }
            this.f55750m0.setText(p3.l("，", interviewWeatherBean.weather, interviewWeatherBean.temperature, interviewWeatherBean.tips));
            po.a aVar = this.f55749m;
            if (aVar == null || !aVar.I()) {
                return;
            }
            Fh();
            Qh(interviewWeatherBean);
            Mh(interviewWeatherBean.rain);
            Mh(interviewWeatherBean.cloud);
            Mh(interviewWeatherBean.animation);
        }
    }

    public void Mg() {
        ServerInterviewDetailBean serverInterviewDetailBeanZ = this.f55749m.z();
        boolean zE = this.f55749m.E();
        boolean z11 = serverInterviewDetailBeanZ.isHunter;
        if (this.f55749m.H()) {
            Mi();
        } else if (this.f55749m.G()) {
            Ri();
        } else {
            this.f55749m.a();
        }
        if (z11) {
            return;
        }
        String string = zE ? this.activity.getString(ko.f.R) : this.activity.getString(ko.f.S);
        int i11 = zE ? ko.e.f127257n : ko.e.f127259p;
        int i12 = zE ? ko.a.U : ko.a.f126896g;
        this.A.setVisibility(0);
        this.A.setText(string);
        TextView textView = this.A;
        Activity activity = this.activity;
        textView.setCompoundDrawablesWithIntrinsicBounds(he0.a.d(activity, i11, xl0.b.a(activity, 16.0f), i12), (Drawable) null, (Drawable) null, (Drawable) null);
    }

    public void Mi() {
        new DialogUtils.b(this.activity).k().B(ko.f.D).g(ko.f.K).m(ko.f.X).t(ko.f.f127290u, new m()).a().f();
        so.a.f();
    }

    public void Ni(boolean z11) {
        uk.a.j().a("action-interview-break-explain-click").p("p3", this.P0.encryptInterviewId).p("p4", this.P0.isVideoInterviewRoom() ? this.P0.meetingType == 6 ? "3" : "2" : "1").n("p5", this.P0.status).g();
        new com.hpbr.bosszhipin.interviews.dialog.p0(this.activity, z11).c();
    }

    public void Ri() {
        String str = this.P0.otherInterviewRemind;
        ServerInterviewDetailBean serverInterviewDetailBeanZ = this.f55749m.z();
        uk.a.j().a("action-interview-card-acceptnotice").p("p", String.valueOf(serverInterviewDetailBeanZ.bossId)).p("p2", String.valueOf(serverInterviewDetailBeanZ.interviewId)).g();
        new DialogUtils.b(this.activity).k().B(ko.f.B).h(str).n(ko.f.X, new o(serverInterviewDetailBeanZ)).t(ko.f.f127291v, new n(serverInterviewDetailBeanZ)).a().f();
    }

    @Override // po.e
    public void U2(ServerInterviewFlowBean serverInterviewFlowBean, ServerInterviewSignBean serverInterviewSignBean) {
        this.K.setVisibility((serverInterviewFlowBean == null || this.f55749m.z().isInterviewBossToConfirm()) ? 8 : 0);
        if (serverInterviewFlowBean != null) {
            InterviewFlowInfoBean interviewFlowInfoBean = new InterviewFlowInfoBean(serverInterviewFlowBean, this.f55704e);
            interviewFlowInfoBean.interviewDetailBean = this.f55749m.z();
            this.L.setOnCancelClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.interviews.fragment.j0
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f55966b.gi(view);
                }
            });
            this.L.setData(interviewFlowInfoBean);
            if (this.f55743j) {
                this.M.setVisibility(8);
                this.f55741i.setActivity(this.activity);
                this.f55741i.setData(this.P0);
                this.f55741i.setVisibility(0);
            } else {
                this.f55741i.setVisibility(8);
                this.M.i(interviewFlowInfoBean, serverInterviewSignBean);
                this.M.setSignSuccessCallback(new g());
                this.M.setVisibility(0);
                InterviewParams interviewParams = this.f55704e;
                if (interviewParams != null && interviewParams.fromF1Location && serverInterviewFlowBean.getSignStatus() == 1) {
                    this.M.setActivity(this.activity);
                    this.M.h();
                }
            }
            this.N.setData(interviewFlowInfoBean);
            Pi(serverInterviewFlowBean);
            this.O.g(interviewFlowInfoBean, new Runnable() { // from class: com.hpbr.bosszhipin.interviews.fragment.k0
                @Override // java.lang.Runnable
                public final void run() {
                    this.f55969b.hi();
                }
            });
            ServerInterviewDetailBean serverInterviewDetailBean = this.P0;
            if (serverInterviewDetailBean == null || !serverInterviewDetailBean.isVideoInterviewRoom()) {
                this.F.setVisibility(0);
                this.F.setOnClickListener(new i());
            } else if (!so.o.p(this.P0.meetingType)) {
                this.F.setVisibility(8);
            } else {
                this.F.setVisibility(0);
                this.F.setOnClickListener(new h());
            }
        }
    }

    @Override // com.hpbr.bosszhipin.interviews.fragment.BaseInterviewFragment
    protected void cg(View view) {
        ImageView imageView = (ImageView) view.findViewById(ko.c.f127146x1);
        this.f55745k = imageView;
        this.f55747l = (AnimationDrawable) imageView.getDrawable();
        this.f55749m = new po.a(this.activity, this.f55704e, this);
        this.f55751n = (AppTitleView) view.findViewById(ko.c.f126961c);
        this.f55753o = (ZPScrollView) view.findViewById(ko.c.Q3);
        this.f55755p = (Group) view.findViewById(ko.c.f126996f7);
        this.f55757q = (Group) view.findViewById(ko.c.f127005g7);
        this.S = view.findViewById(ko.c.f127023i7);
        this.f55742i0 = (LottieAnimationView) view.findViewById(ko.c.S1);
        this.f55744j0 = (LottieAnimationView) view.findViewById(ko.c.T1);
        this.f55746k0 = (SimpleDraweeView) view.findViewById(ko.c.U3);
        this.f55733a0 = view.findViewById(ko.c.f127020i4);
        this.f55763t = (TextView) view.findViewById(ko.c.F4);
        this.f55759r = (MTextView) view.findViewById(ko.c.P4);
        this.f55761s = (SimpleDraweeView) view.findViewById(ko.c.f127114t1);
        this.f55754o0 = (ImageView) view.findViewById(ko.c.N1);
        this.f55765u = (TextView) view.findViewById(ko.c.J5);
        this.f55767v = (TextView) view.findViewById(ko.c.M5);
        this.f55769w = (SimpleDraweeView) view.findViewById(ko.c.I0);
        this.f55771x = (TextView) view.findViewById(ko.c.M4);
        this.f55773y = (SimpleDraweeView) view.findViewById(ko.c.G0);
        this.H = (ImageView) view.findViewById(ko.c.H0);
        this.f55775z = (TextView) view.findViewById(ko.c.f127149x4);
        this.B = (MTextView) view.findViewById(ko.c.L5);
        this.C = (TextView) view.findViewById(ko.c.D5);
        this.D = (MTextView) view.findViewById(ko.c.f127118t5);
        this.G = (SimpleDraweeView) view.findViewById(ko.c.J0);
        this.F = (MTextView) view.findViewById(ko.c.f127165z4);
        this.f55736d0 = (LinearLayout) view.findViewById(ko.c.f127064n3);
        this.I = (TextView) view.findViewById(ko.c.G5);
        this.J = (TextView) view.findViewById(ko.c.F5);
        this.K = (ZPUILinearLayout) view.findViewById(ko.c.f127099r2);
        this.P = (TextView) view.findViewById(ko.c.f127038k4);
        this.Q = (TextView) view.findViewById(ko.c.f127047l4);
        this.R = (ImageView) view.findViewById(ko.c.f126949a5);
        this.A = (TextView) view.findViewById(ko.c.f127075o5);
        this.L = (InterViewFlowRateView) view.findViewById(ko.c.R0);
        this.E = (TextView) view.findViewById(ko.c.f127126u5);
        this.M = (InterViewFlowSignInView) view.findViewById(ko.c.U0);
        this.f55741i = (InterViewFlowEntryRoomView) view.findViewById(ko.c.T0);
        this.N = (InterViewingFlowView) view.findViewById(ko.c.V0);
        this.O = (InterViewFlowResultView) view.findViewById(ko.c.S0);
        this.f55735c0 = (BottomButtonView) view.findViewById(ko.c.f126970d);
        this.T = (MTextView) view.findViewById(ko.c.f126966c4);
        this.U = (RelativeLayout) view.findViewById(ko.c.f127140w3);
        this.V = (MTextView) view.findViewById(ko.c.f127135v6);
        this.W = (MTextView) view.findViewById(ko.c.f127119t6);
        this.X = (MTextView) view.findViewById(ko.c.f127127u6);
        this.Y = (MTextView) view.findViewById(ko.c.f127151x6);
        this.Z = (MTextView) view.findViewById(ko.c.Y4);
        ViewGroup viewGroup = (ViewGroup) view.findViewById(ko.c.X1);
        this.f55734b0 = viewGroup;
        this.f55750m0 = (MTextView) viewGroup.findViewById(ko.c.f126960b7);
        this.f55752n0 = (SimpleDraweeView) this.f55734b0.findViewById(ko.c.P1);
        this.f55737e0 = (ZPUIConstraintLayout) view.findViewById(ko.c.f127107s2);
        this.f55739g0 = view.findViewById(ko.c.W1);
        this.f55740h0 = view.findViewById(ko.c.V1);
        this.f55758q0 = view.findViewById(ko.c.U1);
        this.f55760r0 = (LinearLayout) view.findViewById(ko.c.f127147x2);
        this.f55762s0 = (TextView) view.findViewById(ko.c.f127013h6);
        this.f55766u0 = (ConstraintLayout) view.findViewById(ko.c.U);
        this.f55768v0 = (ImageView) view.findViewById(ko.c.f127053m1);
        this.f55770w0 = (MTextView) view.findViewById(ko.c.R6);
        this.f55772x0 = (ConstraintLayout) view.findViewById(ko.c.P);
        this.f55774y0 = (MTextView) view.findViewById(ko.c.W5);
        this.f55776z0 = (MTextView) view.findViewById(ko.c.V5);
        this.A0 = (ZPUIRoundButton) view.findViewById(ko.c.f127144x);
        this.B0 = (LinearLayout) view.findViewById(ko.c.D0);
        this.C0 = (MTextView) view.findViewById(ko.c.f127100r3);
        this.D0 = (MTextView) view.findViewById(ko.c.f127082p3);
        this.f55751n.setTitle("面试详情");
        this.f55751n.g(2, 0);
        this.f55748l0 = (MTextView) view.findViewById(ko.c.f127167z6);
        this.f55751n.z(ko.e.f127251h, new c0());
        this.f55751n.getTitleTextView().setVisibility(4);
        AppTitleView appTitleView = this.f55751n;
        appTitleView.setPadding(appTitleView.getPaddingLeft(), j3.d(this.activity), this.f55751n.getPaddingRight(), this.f55751n.getPaddingBottom());
        this.f55753o.setOnScrollListener(new d0());
        ZPUIRoundButton zPUIRoundButton = (ZPUIRoundButton) view.findViewById(ko.c.f127120u);
        this.f55756p0 = zPUIRoundButton;
        zPUIRoundButton.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.interviews.fragment.l
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                this.f55970b.bi(view2);
            }
        });
        this.f55764t0 = (ImageView) view.findViewById(ko.c.Y0);
        this.f55749m.B();
    }

    @Override // po.e
    public void f8() {
        ServerInterviewDetailBean serverInterviewDetailBeanZ = this.f55749m.z();
        uk.a.j().a("chat-interview-cancel").p("p", String.valueOf(serverInterviewDetailBeanZ.bossId)).p("p2", String.valueOf(serverInterviewDetailBeanZ.jobId)).p("p6", this.f55749m.E() ? "1" : "0").p("p8", "2").g();
        new DialogUtils.b(this.activity).x().B(ko.f.Q).s(ko.f.H).a().f();
    }

    @Override // po.e
    public void hc(ServerInterviewDetailBean serverInterviewDetailBean) {
        Fi(serverInterviewDetailBean);
        Bi();
        Ei(serverInterviewDetailBean);
        Hh(serverInterviewDetailBean);
        Gh(serverInterviewDetailBean);
        Wi(serverInterviewDetailBean);
        Th();
        Di(serverInterviewDetailBean);
    }

    @Override // po.e
    public void k5() {
        this.f55735c0.i("取消", new f());
    }

    @Override // po.e
    public void n5() {
        this.f55735c0.setVisibility(8);
        this.A.setVisibility(8);
    }

    @Override // po.e
    public void o5(InterviewTimeRemindResponse interviewTimeRemindResponse) {
        if (interviewTimeRemindResponse == null) {
            this.f55766u0.setVisibility(8);
        } else {
            if (interviewTimeRemindResponse.showRemind != 1) {
                this.f55766u0.setVisibility(8);
                return;
            }
            this.f55766u0.setVisibility(0);
            this.f55768v0.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.interviews.fragment.e0
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f55944b.ui(view);
                }
            });
            this.f55770w0.setText(interviewTimeRemindResponse.remindText);
        }
    }

    @Override // com.hpbr.bosszhipin.interviews.fragment.BaseInterviewFragment, androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        b3.a(this.activity, this.N0, com.hpbr.bosszhipin.config.b.U2);
        b3.a(this.activity, this.O0, com.hpbr.bosszhipin.config.b.f43126r4);
        return layoutInflater.inflate(ko.d.P, viewGroup, false);
    }

    @Override // com.hpbr.bosszhipin.base.BaseFragment, com.monch.lbase.activity.fragment.LFragment, androidx.fragment.app.Fragment
    public void onDestroy() {
        super.onDestroy();
    }

    @Override // com.hpbr.bosszhipin.interviews.fragment.BaseInterviewFragment, androidx.fragment.app.Fragment
    public void onDestroyView() {
        super.onDestroyView();
        b3.e(this.activity, this.N0);
        b3.e(this.activity, this.O0);
        this.L0 = null;
    }

    @Override // androidx.fragment.app.Fragment
    public void onRequestPermissionsResult(int i11, @NonNull String[] strArr, @NonNull int[] iArr) {
        if (i11 == 1) {
            if ((iArr.length != 0 && iArr[0] == 0) || ActivityCompat.shouldShowRequestPermissionRationale(this.activity, "android.permission.WRITE_CALENDAR") || this.f55703d) {
                this.f55749m.a();
            } else {
                new vo.k().a(this.activity, new View.OnClickListener() { // from class: com.hpbr.bosszhipin.interviews.fragment.w
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        this.f56003b.fi(view);
                    }
                });
            }
        }
    }

    @Override // po.e
    public void w() {
        this.f55745k.setVisibility(0);
        AnimationDrawable animationDrawable = this.f55747l;
        if (animationDrawable != null) {
            animationDrawable.start();
        }
    }

    @Override // po.e
    public void wd(GeekChatRecommendJobListResponse geekChatRecommendJobListResponse) {
        if (geekChatRecommendJobListResponse == null || !LList.isNotEmpty(geekChatRecommendJobListResponse.jobList)) {
            this.f55758q0.setVisibility(8);
            return;
        }
        this.f55758q0.setVisibility(0);
        this.f55762s0.setText(geekChatRecommendJobListResponse.title);
        this.f55760r0.removeAllViews();
        int i11 = 0;
        while (i11 < geekChatRecommendJobListResponse.jobList.size()) {
            InterviewRecommendJobCardItem interviewRecommendJobCardItem = new InterviewRecommendJobCardItem(this.activity);
            interviewRecommendJobCardItem.setData(geekChatRecommendJobListResponse.jobList.get(i11));
            interviewRecommendJobCardItem.setDividerVisibility(i11 == geekChatRecommendJobListResponse.jobList.size() + (-1) ? 8 : 0);
            this.f55760r0.addView(interviewRecommendJobCardItem);
            i11++;
        }
    }

    @Override // po.e
    public void xc(boolean z11) {
        this.f55735c0.g("拒绝面试", new j(this.f55749m.z(), this.f55749m.E()));
        this.f55735c0.i("接受面试", new l());
        InterviewParams interviewParams = this.f55704e;
        if (interviewParams == null || !interviewParams.needToAutoAccept) {
            return;
        }
        Mg();
    }

    public void xi(Context context, String str) {
        Intent intent = new Intent();
        intent.setAction("android.intent.action.VIEW");
        intent.setData(Uri.parse(str));
        if (intent.resolveActivity(context.getPackageManager()) != null) {
            oh.g.u(this.activity, Intent.createChooser(intent, "请选择浏览器"));
        } else {
            ToastUtils.showText("链接错误或无浏览器");
        }
    }

    @Override // po.e
    public void y3(InterviewGeekSecurityFeedbackResponse interviewGeekSecurityFeedbackResponse) {
        if (interviewGeekSecurityFeedbackResponse == null || interviewGeekSecurityFeedbackResponse.exist != 1) {
            return;
        }
        com.hpbr.bosszhipin.interviews.dialog.m mVar = new com.hpbr.bosszhipin.interviews.dialog.m(this.activity, interviewGeekSecurityFeedbackResponse, interviewGeekSecurityFeedbackResponse.fromSource, new Runnable() { // from class: com.hpbr.bosszhipin.interviews.fragment.m
            @Override // java.lang.Runnable
            public final void run() {
                this.f55973b.ki();
            }
        });
        mVar.L(new u0.d() { // from class: com.hpbr.bosszhipin.interviews.fragment.n
            @Override // com.hpbr.bosszhipin.interviews.dialog.u0.d
            public final void a(boolean z11) {
                this.f55975a.li(z11);
            }
        });
        if (this.F0 == 0 || this.P0.affiliation.canShowExpDialog == 0) {
            mVar.M();
        } else {
            this.G0 = mVar;
            this.F0 = 2;
        }
    }

    public void zi() {
        po.a aVar;
        if (getActivity() == null || getActivity().isFinishing() || !isAdded() || (aVar = this.f55749m) == null) {
            return;
        }
        aVar.J();
    }
}