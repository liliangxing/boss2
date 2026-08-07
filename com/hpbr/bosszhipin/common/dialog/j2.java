package com.hpbr.bosszhipin.common.dialog;

import android.app.Activity;
import android.content.Context;
import android.content.DialogInterface;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import android.view.animation.TranslateAnimation;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.twl.ui.ToastUtils;
import java.util.List;
import net.bosszhipin.api.GeekRecommendFeedBackRequest;
import net.bosszhipin.api.GeekRecommendFeedBackResponse;
import net.bosszhipin.api.bean.ServerGeekFeedBack;

/* JADX INFO: loaded from: classes4.dex */
public class j2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private Context f36954a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private com.hpbr.bosszhipin.views.l f36955b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private FrameLayout f36956c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f36957d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f36958e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int f36959f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private String f36960g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private String f36961h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private String f36962i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private i f36963j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private List<ServerGeekFeedBack> f36964k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private String f36965l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private long f36966m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private long f36967n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private long f36968o;

    class a extends com.hpbr.bosszhipin.views.x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            j2.this.o();
            if (j2.this.f36963j != null) {
                j2.this.f36963j.onCancel();
            }
        }
    }

    class b implements DialogInterface.OnCancelListener {
        b() {
        }

        @Override // android.content.DialogInterface.OnCancelListener
        public void onCancel(DialogInterface dialogInterface) {
            if (j2.this.f36963j != null) {
                j2.this.f36963j.onCancel();
            }
        }
    }

    class c extends com.hpbr.bosszhipin.views.x0 {
        c() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            j2.this.o();
            j2.this.r();
            if (j2.this.f36963j != null) {
                j2.this.f36963j.onCancel();
            }
        }
    }

    class d implements Animation.AnimationListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ ServerGeekFeedBack f36972a;

        d(ServerGeekFeedBack serverGeekFeedBack) {
            this.f36972a = serverGeekFeedBack;
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationEnd(Animation animation) {
            int measuredHeight = j2.this.f36956c.getMeasuredHeight();
            j2.this.f36956c.removeAllViews();
            View viewN = j2.this.n(this.f36972a);
            int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
            viewN.measure(iMakeMeasureSpec, iMakeMeasureSpec);
            int measuredHeight2 = viewN.getMeasuredHeight();
            j2.this.f36956c.addView(viewN);
            if (measuredHeight2 <= measuredHeight) {
                ViewGroup.LayoutParams layoutParams = j2.this.f36956c.getLayoutParams();
                layoutParams.height = measuredHeight;
                j2.this.f36956c.setLayoutParams(layoutParams);
            }
            TranslateAnimation translateAnimation = new TranslateAnimation(1, 1.0f, 1, 0.0f, 1, 0.0f, 1, 0.0f);
            translateAnimation.setDuration(200L);
            viewN.startAnimation(translateAnimation);
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationRepeat(Animation animation) {
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationStart(Animation animation) {
        }
    }

    class e implements uh.e {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerGeekFeedBack f36974b;

        e(ServerGeekFeedBack serverGeekFeedBack) {
            this.f36974b = serverGeekFeedBack;
        }

        @Override // uh.e
        public void Td(View view, @Nullable String str) {
            if (TextUtils.isEmpty(str)) {
                ToastUtils.showText("您还没有输入哦~");
            } else if (com.hpbr.bosszhipin.utils.p3.F(str) > 100) {
                ToastUtils.showText("最多只能输入50个字哦~");
            } else {
                j2.this.t(1, str, this.f36974b);
            }
        }

        @Override // uh.e, android.view.View.OnClickListener
        public /* bridge */ /* synthetic */ void onClick(View view) {
            uh.d.a(this, view);
        }
    }

    class f extends com.hpbr.bosszhipin.views.x0 {
        f() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            uk.a.j().a("f1-negative-feedback-other-reasons-cancelled").o("p", j2.this.f36966m).o("p2", j2.this.f36967n).o("p3", j2.this.f36968o).s(j2.this.f36965l).g();
        }
    }

    class g extends net.bosszhipin.base.b<GeekRecommendFeedBackResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f36977b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ String f36978c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ ServerGeekFeedBack f36979d;

        g(int i11, String str, ServerGeekFeedBack serverGeekFeedBack) {
            this.f36977b = i11;
            this.f36978c = str;
            this.f36979d = serverGeekFeedBack;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GeekRecommendFeedBackResponse> aVar) {
            String str;
            GeekRecommendFeedBackResponse geekRecommendFeedBackResponse;
            j2.this.o();
            if (this.f36977b == 1) {
                str = this.f36978c;
            } else {
                ServerGeekFeedBack serverGeekFeedBack = this.f36979d;
                str = serverGeekFeedBack != null ? serverGeekFeedBack.memo : "";
            }
            if (aVar != null && (geekRecommendFeedBackResponse = aVar.f122464a) != null && !LText.isEmptyOrNull(geekRecommendFeedBackResponse.toast)) {
                ToastUtils.showText(aVar.f122464a.toast);
            }
            if (j2.this.f36963j != null) {
                j2.this.f36963j.a(str);
            }
        }
    }

    class h extends com.hpbr.bosszhipin.views.x0 {
        h() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            j2.this.o();
            j2.this.r();
        }
    }

    public interface i {
        void a(String str);

        void onCancel();
    }

    public static class j implements i {
        @Override // com.hpbr.bosszhipin.common.dialog.j2.i
        public void onCancel() {
        }
    }

    public j2(Context context) {
        this.f36954a = context;
    }

    private void F(ServerGeekFeedBack serverGeekFeedBack) {
        new DialogUtils.c((Activity) this.f36954a).u("输入原因").g(50).e("请输入").l(ba.l.M1, new f()).r("确定", new e(serverGeekFeedBack)).a().h();
    }

    private void G(ServerGeekFeedBack serverGeekFeedBack) {
        View childAt;
        if (this.f36956c.getChildCount() <= 0 || (childAt = this.f36956c.getChildAt(0)) == null) {
            return;
        }
        TranslateAnimation translateAnimation = new TranslateAnimation(1, 0.0f, 1, -1.0f, 1, 0.0f, 1, 0.0f);
        translateAnimation.setAnimationListener(new d(serverGeekFeedBack));
        translateAnimation.setDuration(200L);
        childAt.startAnimation(translateAnimation);
    }

    private View m() {
        View viewInflate = LayoutInflater.from(this.f36954a).inflate(ba.h.Qc, (ViewGroup) null);
        LinearLayout linearLayout = (LinearLayout) viewInflate.findViewById(ba.g.f3786qk);
        MTextView mTextView = (MTextView) viewInflate.findViewById(ba.g.Vl);
        ((ImageView) viewInflate.findViewById(ba.g.f3336ec)).setOnClickListener(new c());
        mTextView.setText(this.f36960g);
        linearLayout.removeAllViews();
        List<ServerGeekFeedBack> list = this.f36964k;
        if (list != null) {
            for (final ServerGeekFeedBack serverGeekFeedBack : list) {
                if (serverGeekFeedBack != null) {
                    View viewInflate2 = LayoutInflater.from(this.f36954a).inflate(ba.h.Rc, (ViewGroup) null);
                    ((ImageView) viewInflate2.findViewById(ba.g.f3563kj)).setVisibility(LList.isEmpty(serverGeekFeedBack.feedbackL2List) ? 8 : 0);
                    ((MTextView) viewInflate2.findViewById(ba.g.Wl)).setText(serverGeekFeedBack.memo);
                    linearLayout.addView(viewInflate2);
                    viewInflate2.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.common.dialog.h2
                        @Override // android.view.View.OnClickListener
                        public final void onClick(View view) {
                            this.f36886b.p(serverGeekFeedBack, view);
                        }
                    });
                }
            }
        }
        return viewInflate;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public View n(ServerGeekFeedBack serverGeekFeedBack) {
        View viewInflate = LayoutInflater.from(this.f36954a).inflate(ba.h.Qc, (ViewGroup) null);
        LinearLayout linearLayout = (LinearLayout) viewInflate.findViewById(ba.g.f3786qk);
        ((MTextView) viewInflate.findViewById(ba.g.Vl)).setText(serverGeekFeedBack.titleL2);
        ((ImageView) viewInflate.findViewById(ba.g.f3336ec)).setOnClickListener(new h());
        linearLayout.removeAllViews();
        List<ServerGeekFeedBack> list = serverGeekFeedBack.feedbackL2List;
        if (list != null) {
            for (final ServerGeekFeedBack serverGeekFeedBack2 : list) {
                if (serverGeekFeedBack2 != null) {
                    View viewInflate2 = LayoutInflater.from(this.f36954a).inflate(ba.h.Rc, (ViewGroup) null);
                    MTextView mTextView = (MTextView) viewInflate2.findViewById(ba.g.Wl);
                    ((ImageView) viewInflate2.findViewById(ba.g.f3563kj)).setVisibility(8);
                    mTextView.setText(serverGeekFeedBack2.memo);
                    linearLayout.addView(viewInflate2);
                    viewInflate2.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.common.dialog.i2
                        @Override // android.view.View.OnClickListener
                        public final void onClick(View view) {
                            this.f36919b.q(serverGeekFeedBack2, view);
                        }
                    });
                }
            }
        }
        return viewInflate;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void o() {
        com.hpbr.bosszhipin.views.l lVar = this.f36955b;
        if (lVar != null) {
            lVar.d();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void p(ServerGeekFeedBack serverGeekFeedBack, View view) {
        s(serverGeekFeedBack);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void q(ServerGeekFeedBack serverGeekFeedBack, View view) {
        o();
        if (serverGeekFeedBack.showType == 1) {
            F(serverGeekFeedBack);
        } else {
            t(0, "", serverGeekFeedBack);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void r() {
        if (this.f36959f == 10) {
            uk.a.j().a("detail-hide-cancel").o("p", this.f36966m).o("p2", this.f36967n).o("p3", this.f36968o).n("p4", this.f36957d).g();
        }
    }

    private void s(ServerGeekFeedBack serverGeekFeedBack) {
        int i11 = serverGeekFeedBack.showType;
        if (i11 != 0) {
            if (i11 == 1) {
                o();
                F(serverGeekFeedBack);
                return;
            }
            return;
        }
        if (!LList.isEmpty(serverGeekFeedBack.feedbackL2List)) {
            G(serverGeekFeedBack);
        } else {
            o();
            t(0, "", serverGeekFeedBack);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void t(int i11, String str, ServerGeekFeedBack serverGeekFeedBack) {
        GeekRecommendFeedBackRequest geekRecommendFeedBackRequest = new GeekRecommendFeedBackRequest(new g(i11, str, serverGeekFeedBack));
        String strValueOf = serverGeekFeedBack != null ? String.valueOf(serverGeekFeedBack.code) : "";
        geekRecommendFeedBackRequest.source = this.f36957d;
        geekRecommendFeedBackRequest.customText = str;
        geekRecommendFeedBackRequest.geekId = this.f36966m;
        geekRecommendFeedBackRequest.jobId = this.f36967n;
        geekRecommendFeedBackRequest.expectId = this.f36968o;
        geekRecommendFeedBackRequest.reasonType = strValueOf;
        geekRecommendFeedBackRequest.geekSource = this.f36958e;
        geekRecommendFeedBackRequest.pageType = this.f36959f;
        geekRecommendFeedBackRequest.recallStgTag = TextUtils.isEmpty(this.f36962i) ? "" : this.f36962i;
        geekRecommendFeedBackRequest.rcdBizType = TextUtils.isEmpty(this.f36961h) ? "" : this.f36961h;
        hg0.c.d(geekRecommendFeedBackRequest);
    }

    public void A(i iVar) {
        this.f36963j = iVar;
    }

    public void B(String str) {
        this.f36961h = str;
    }

    public void C(String str) {
        this.f36962i = str;
    }

    public void D(String str) {
        this.f36965l = str;
    }

    public void E(int i11) {
        this.f36957d = i11;
    }

    public void H() {
        View viewInflate = LayoutInflater.from(this.f36954a).inflate(ba.h.Sc, (ViewGroup) null);
        FrameLayout frameLayout = (FrameLayout) viewInflate.findViewById(ba.g.Gj);
        this.f36956c = frameLayout;
        frameLayout.removeAllViews();
        this.f36956c.addView(m());
        viewInflate.findViewById(ba.g.Kj).setOnClickListener(new a());
        com.hpbr.bosszhipin.views.l lVar = new com.hpbr.bosszhipin.views.l(this.f36954a, ba.m.f5230i, viewInflate);
        this.f36955b = lVar;
        lVar.setOnCancelListener(new b());
        this.f36955b.i(ba.m.f5226e);
        this.f36955b.q(true);
    }

    public void u(long j11) {
        this.f36968o = j11;
    }

    public void v(List<ServerGeekFeedBack> list) {
        this.f36964k = list;
    }

    public void w(String str) {
        this.f36960g = str;
    }

    public void x(long j11) {
        this.f36966m = j11;
    }

    public void y(long j11) {
        this.f36967n = j11;
    }

    public void z(int i11) {
        this.f36959f = i11;
    }
}