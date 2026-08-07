package com.hpbr.bosszhipin.common.dialog;

import android.app.Activity;
import android.content.Context;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import android.view.animation.TranslateAnimation;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.techwolf.lib.tlog.TLog;
import com.twl.ui.ToastUtils;
import java.util.List;
import net.bosszhipin.api.PostAnonymousGeekFeedbackRequest;
import net.bosszhipin.api.PostAnonymousGeekFeedbackResponse;
import net.bosszhipin.api.bean.ServerGeekFeedBack;

/* JADX INFO: loaded from: classes4.dex */
public class g2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private Context f36833a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private com.hpbr.bosszhipin.views.l f36834b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private FrameLayout f36835c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f36836d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private f f36837e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private String f36838f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private List<ServerGeekFeedBack> f36839g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private String f36840h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private String f36841i;

    class a extends com.hpbr.bosszhipin.views.x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            g2.this.l();
        }
    }

    class b implements Animation.AnimationListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ ServerGeekFeedBack f36843a;

        b(ServerGeekFeedBack serverGeekFeedBack) {
            this.f36843a = serverGeekFeedBack;
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationEnd(Animation animation) {
            int measuredHeight = g2.this.f36835c.getMeasuredHeight();
            g2.this.f36835c.removeAllViews();
            View viewK = g2.this.k(this.f36843a);
            int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
            viewK.measure(iMakeMeasureSpec, iMakeMeasureSpec);
            int measuredHeight2 = viewK.getMeasuredHeight();
            g2.this.f36835c.addView(viewK);
            if (measuredHeight2 <= measuredHeight) {
                ViewGroup.LayoutParams layoutParams = g2.this.f36835c.getLayoutParams();
                layoutParams.height = measuredHeight;
                g2.this.f36835c.setLayoutParams(layoutParams);
            }
            TranslateAnimation translateAnimation = new TranslateAnimation(1, 1.0f, 1, 0.0f, 1, 0.0f, 1, 0.0f);
            translateAnimation.setDuration(200L);
            viewK.startAnimation(translateAnimation);
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationRepeat(Animation animation) {
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationStart(Animation animation) {
        }
    }

    class c implements uh.e {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ long f36845b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ String f36846c;

        c(long j11, String str) {
            this.f36845b = j11;
            this.f36846c = str;
        }

        @Override // uh.e
        public void Td(View view, @Nullable String str) {
            if (TextUtils.isEmpty(str)) {
                ToastUtils.showText("您还没有输入哦~");
            } else if (com.hpbr.bosszhipin.utils.p3.F(str) > 100) {
                ToastUtils.showText("最多只能输入50个字哦~");
            } else {
                g2.this.q(str, this.f36845b, this.f36846c);
            }
        }

        @Override // uh.e, android.view.View.OnClickListener
        public /* bridge */ /* synthetic */ void onClick(View view) {
            uh.d.a(this, view);
        }
    }

    class d extends net.bosszhipin.base.b<PostAnonymousGeekFeedbackResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f36848b;

        d(String str) {
            this.f36848b = str;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<PostAnonymousGeekFeedbackResponse> aVar) {
            g2.this.l();
            if (!LText.isEmptyOrNull(this.f36848b)) {
                ToastUtils.showText(this.f36848b);
            }
            if (g2.this.f36837e != null) {
                g2.this.f36837e.a();
            }
        }
    }

    class e extends com.hpbr.bosszhipin.views.x0 {
        e() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            g2.this.l();
        }
    }

    public interface f {
        void a();
    }

    public g2(Context context) {
        this.f36833a = context;
    }

    @NonNull
    private String i() {
        try {
            List<ServerGeekFeedBack> list = this.f36839g;
            if (list == null) {
                return "";
            }
            String strH = ah0.n.h(list);
            return strH == null ? "" : strH;
        } catch (Exception e11) {
            TLog.error("postDataToServer", "buildFeedbackCodeConfigListStr onExp: " + e11.getMessage(), new Object[0]);
            return "";
        }
    }

    private View j() {
        View viewInflate = LayoutInflater.from(this.f36833a).inflate(ba.h.Qc, (ViewGroup) null);
        LinearLayout linearLayout = (LinearLayout) viewInflate.findViewById(ba.g.f3786qk);
        MTextView mTextView = (MTextView) viewInflate.findViewById(ba.g.Vl);
        ((ImageView) viewInflate.findViewById(ba.g.f3336ec)).setOnClickListener(new a());
        mTextView.setText(this.f36838f);
        linearLayout.removeAllViews();
        if (!LList.isEmpty(this.f36839g)) {
            for (final ServerGeekFeedBack serverGeekFeedBack : this.f36839g) {
                if (serverGeekFeedBack != null) {
                    View viewInflate2 = LayoutInflater.from(this.f36833a).inflate(ba.h.Rc, (ViewGroup) null);
                    ((ImageView) viewInflate2.findViewById(ba.g.f3563kj)).setVisibility(LList.isEmpty(serverGeekFeedBack.feedbackL2List) ? 8 : 0);
                    ((MTextView) viewInflate2.findViewById(ba.g.Wl)).setText(serverGeekFeedBack.memo);
                    linearLayout.addView(viewInflate2);
                    viewInflate2.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.common.dialog.e2
                        @Override // android.view.View.OnClickListener
                        public final void onClick(View view) {
                            this.f36777b.m(serverGeekFeedBack, view);
                        }
                    });
                }
            }
        }
        return viewInflate;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public View k(ServerGeekFeedBack serverGeekFeedBack) {
        View viewInflate = LayoutInflater.from(this.f36833a).inflate(ba.h.Qc, (ViewGroup) null);
        LinearLayout linearLayout = (LinearLayout) viewInflate.findViewById(ba.g.f3786qk);
        ((MTextView) viewInflate.findViewById(ba.g.Vl)).setText(serverGeekFeedBack.titleL2);
        ((ImageView) viewInflate.findViewById(ba.g.f3336ec)).setOnClickListener(new e());
        linearLayout.removeAllViews();
        List<ServerGeekFeedBack> list = serverGeekFeedBack.feedbackL2List;
        if (list != null) {
            for (final ServerGeekFeedBack serverGeekFeedBack2 : list) {
                if (serverGeekFeedBack2 != null) {
                    View viewInflate2 = LayoutInflater.from(this.f36833a).inflate(ba.h.Rc, (ViewGroup) null);
                    MTextView mTextView = (MTextView) viewInflate2.findViewById(ba.g.Wl);
                    ((ImageView) viewInflate2.findViewById(ba.g.f3563kj)).setVisibility(8);
                    mTextView.setText(serverGeekFeedBack2.memo);
                    linearLayout.addView(viewInflate2);
                    viewInflate2.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.common.dialog.f2
                        @Override // android.view.View.OnClickListener
                        public final void onClick(View view) {
                            this.f36784b.n(serverGeekFeedBack2, view);
                        }
                    });
                }
            }
        }
        return viewInflate;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void l() {
        com.hpbr.bosszhipin.views.l lVar = this.f36834b;
        if (lVar != null) {
            lVar.d();
            this.f36834b = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void m(ServerGeekFeedBack serverGeekFeedBack, View view) {
        p(serverGeekFeedBack);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void n(ServerGeekFeedBack serverGeekFeedBack, View view) {
        l();
        if (serverGeekFeedBack.showType == 1) {
            x(serverGeekFeedBack.code, serverGeekFeedBack.toast);
        } else {
            q("", serverGeekFeedBack.code, serverGeekFeedBack.toast);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void o(View view) {
        l();
    }

    private void p(ServerGeekFeedBack serverGeekFeedBack) {
        int i11 = serverGeekFeedBack.showType;
        if (i11 != 0) {
            if (i11 == 1) {
                l();
                x(serverGeekFeedBack.code, serverGeekFeedBack.toast);
                return;
            }
            return;
        }
        if (!LList.isEmpty(serverGeekFeedBack.feedbackL2List)) {
            y(serverGeekFeedBack);
        } else {
            l();
            q("", serverGeekFeedBack.code, serverGeekFeedBack.toast);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void q(String str, long j11, @Nullable String str2) {
        PostAnonymousGeekFeedbackRequest postAnonymousGeekFeedbackRequest = new PostAnonymousGeekFeedbackRequest(new d(str2));
        postAnonymousGeekFeedbackRequest.securityId = this.f36840h;
        postAnonymousGeekFeedbackRequest.feedbackType = 2;
        postAnonymousGeekFeedbackRequest.content = str;
        postAnonymousGeekFeedbackRequest.code = j11;
        postAnonymousGeekFeedbackRequest.source = this.f36836d;
        postAnonymousGeekFeedbackRequest.lid = this.f36841i;
        postAnonymousGeekFeedbackRequest.feedbackCodeConfigList = i();
        hg0.c.d(postAnonymousGeekFeedbackRequest);
    }

    private void x(long j11, @Nullable String str) {
        new DialogUtils.c((Activity) this.f36833a).u("输入原因").g(50).e("请输入").k(ba.l.M1).r("确定", new c(j11, str)).a().h();
    }

    private void y(ServerGeekFeedBack serverGeekFeedBack) {
        View childAt;
        if (this.f36835c.getChildCount() <= 0 || (childAt = this.f36835c.getChildAt(0)) == null) {
            return;
        }
        TranslateAnimation translateAnimation = new TranslateAnimation(1, 0.0f, 1, -1.0f, 1, 0.0f, 1, 0.0f);
        translateAnimation.setAnimationListener(new b(serverGeekFeedBack));
        translateAnimation.setDuration(200L);
        childAt.startAnimation(translateAnimation);
    }

    public void r(List<ServerGeekFeedBack> list) {
        this.f36839g = list;
    }

    public void s(String str) {
        this.f36838f = str;
    }

    public void t(String str) {
        this.f36841i = str;
    }

    public void u(f fVar) {
        this.f36837e = fVar;
    }

    public void v(String str) {
        this.f36840h = str;
    }

    public void w(int i11) {
        this.f36836d = i11;
    }

    public void z() {
        View viewInflate = LayoutInflater.from(this.f36833a).inflate(ba.h.Sc, (ViewGroup) null);
        FrameLayout frameLayout = (FrameLayout) viewInflate.findViewById(ba.g.Gj);
        this.f36835c = frameLayout;
        frameLayout.removeAllViews();
        this.f36835c.addView(j());
        viewInflate.findViewById(ba.g.Kj).setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.common.dialog.d2
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f36770b.o(view);
            }
        });
        com.hpbr.bosszhipin.views.l lVar = new com.hpbr.bosszhipin.views.l(this.f36833a, ba.m.f5230i, viewInflate);
        this.f36834b = lVar;
        lVar.i(ba.m.f5226e);
        this.f36834b.q(true);
    }
}