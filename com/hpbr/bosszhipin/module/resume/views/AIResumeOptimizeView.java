package com.hpbr.bosszhipin.module.resume.views;

import android.app.Activity;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import ba.g;
import ba.h;
import ba.l;
import com.hpbr.bosszhipin.chat.export.bean.AIAssessmentItemBean;
import com.hpbr.bosszhipin.chat.export.bean.AIResumeAssessTaskBean;
import com.hpbr.bosszhipin.module.resume.dialog.ResumeAiPolishDialog;
import com.hpbr.bosszhipin.module.resume.dialog.d;
import com.hpbr.bosszhipin.utils.v;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.twl.ui.ToastUtils;
import java.util.ArrayList;
import java.util.List;
import java.util.UUID;
import net.bosszhipin.api.GeekAIPolishPreCheckResponse;
import net.bosszhipin.base.SimpleApiRequest;
import net.bosszhipin.base.p;
import od.d;
import ps.k0;
import tn.u0;
import zpui.lib.ui.progressbar.ZPUIProgressBar;

/* JADX INFO: loaded from: classes6.dex */
public class AIResumeOptimizeView extends ConstraintLayout implements d.f, d.a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Context f79653b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @Nullable
    private Activity f79654c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ResumeAiPolishDialog.ParamBean f79655d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ResumeAiPolishDialog.k f79656e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final boolean f79657f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private AIResumeAssessTaskBean f79658g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    @Nullable
    private od.d f79659h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @NonNull
    private final List<AIAssessmentItemBean> f79660i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private String f79661j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private boolean f79662k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    @Nullable
    private com.hpbr.bosszhipin.module.resume.dialog.d f79663l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private ZPUIProgressBar f79664m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private ImageView f79665n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private final dh0.e f79666o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private ResumeAiPolishDialog.j f79667p;

    class a extends p<GeekAIPolishPreCheckResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ boolean f79668b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ ResumeAiPolishDialog.ParamBean f79669c;

        a(boolean z11, ResumeAiPolishDialog.ParamBean paramBean) {
            this.f79668b = z11;
            this.f79669c = paramBean;
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            AIResumeOptimizeView.this.F();
            ToastUtils.showText(aVar.b());
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<GeekAIPolishPreCheckResponse> aVar) {
            GeekAIPolishPreCheckResponse geekAIPolishPreCheckResponse;
            AIResumeOptimizeView.this.F();
            if (aVar == null || (geekAIPolishPreCheckResponse = aVar.f122464a) == null) {
                return;
            }
            if (geekAIPolishPreCheckResponse.unlimitedUse == 0 && geekAIPolishPreCheckResponse.remainCount <= 0) {
                if (LText.notEmpty(geekAIPolishPreCheckResponse.productUrl)) {
                    new k0(AIResumeOptimizeView.this.f79653b, aVar.f122464a.productUrl).g();
                    return;
                } else {
                    ToastUtils.showText(AIResumeOptimizeView.this.f79653b.getString(l.f5107n1));
                    return;
                }
            }
            if (LText.getChineseTextCount(AIResumeOptimizeView.this.f79658g.content, true) < 20 && this.f79668b) {
                ToastUtils.showText(AIResumeOptimizeView.this.f79653b.getString(l.f5142r0, 20));
            } else if (LText.getChineseTextCount(AIResumeOptimizeView.this.f79658g.content, true) > 4000) {
                ToastUtils.showText(AIResumeOptimizeView.this.f79653b.getString(l.f5080k1));
            } else {
                this.f79669c.setPreCheckResponse(aVar.f122464a);
                AIResumeOptimizeView.this.B(this.f79669c);
            }
        }
    }

    public AIResumeOptimizeView(Context context) {
        this(context, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void B(final ResumeAiPolishDialog.ParamBean paramBean) {
        final Activity activityA = ah0.a.a(this);
        if (activityA == null || paramBean == null) {
            return;
        }
        v vVar = new v(this.f79653b);
        vVar.h(new Runnable() { // from class: com.hpbr.bosszhipin.module.resume.views.a
            @Override // java.lang.Runnable
            public final void run() {
                this.f79776b.L(activityA, paramBean);
            }
        });
        vVar.g("7");
    }

    private void E() {
        od.d dVar = this.f79659h;
        if (dVar != null) {
            dVar.onDestroy();
            this.f79659h = null;
        }
    }

    public static String H() {
        return "A-" + UUID.randomUUID().toString();
    }

    private void I(@Nullable List<AIAssessmentItemBean> list) {
        ResumeAiPolishDialog.Kg(this.f79654c, this.f79655d.setExtra(LList.mapList(LList.getFilterList(list, new LList.Filter() { // from class: com.hpbr.bosszhipin.module.resume.views.b
            @Override // com.monch.lbase.util.LList.Filter
            public final boolean filter(Object obj) {
                return AIResumeOptimizeView.M((AIAssessmentItemBean) obj);
            }
        }), new LList.Mapper() { // from class: com.hpbr.bosszhipin.module.resume.views.c
            @Override // com.monch.lbase.util.LList.Mapper
            public final Object map(Object obj) {
                return AIResumeOptimizeView.N((AIAssessmentItemBean) obj);
            }
        })), this.f79656e, this.f79667p);
    }

    private void J(View view) {
        this.f79654c = ah0.a.a(this);
        this.f79664m = (ZPUIProgressBar) view.findViewById(g.Aa);
        this.f79665n = (ImageView) view.findViewById(g.f3189ab);
    }

    private void K() {
        od.d dVarG = ff.a.g(this.f79654c, "");
        this.f79659h = dVarG;
        if (dVarG != null) {
            dVarG.e(this.f79660i);
            this.f79659h.h(this);
            this.f79659h.o(this.f79658g);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void L(Activity activity, ResumeAiPolishDialog.ParamBean paramBean) {
        if (this.f79666o.a()) {
            ToastUtils.showText("请稍后再试");
            return;
        }
        if (!this.f79657f) {
            ResumeAiPolishDialog.Kg(activity, paramBean, this.f79656e, this.f79667p);
            return;
        }
        if (LList.isEmpty(this.f79660i)) {
            K();
            P(paramBean);
            return;
        }
        if (this.f79662k) {
            return;
        }
        K();
        if (this.f79659h == null || this.f79654c == null) {
            return;
        }
        this.f79662k = true;
        com.hpbr.bosszhipin.module.resume.dialog.d dVar = new com.hpbr.bosszhipin.module.resume.dialog.d(this, this.f79659h);
        this.f79663l = dVar;
        dVar.C(paramBean.getOptimizeId(), this.f79654c);
        this.f79663l.A();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ boolean M(AIAssessmentItemBean aIAssessmentItemBean) {
        return (aIAssessmentItemBean == null || aIAssessmentItemBean.isSkip) ? false : true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ ResumeAiPolishDialog.ParamBean.QuestionAnswerBean N(AIAssessmentItemBean aIAssessmentItemBean) {
        return aIAssessmentItemBean != null ? new ResumeAiPolishDialog.ParamBean.QuestionAnswerBean(aIAssessmentItemBean.question, aIAssessmentItemBean.answer) : new ResumeAiPolishDialog.ParamBean.QuestionAnswerBean("", "");
    }

    private void O() {
        this.f79665n.setVisibility(8);
        this.f79664m.setVisibility(0);
    }

    private void P(ResumeAiPolishDialog.ParamBean paramBean) {
        if (this.f79659h == null || this.f79658g == null) {
            m();
            return;
        }
        O();
        String str = paramBean.originContent;
        this.f79661j = str;
        this.f79659h.m(str);
    }

    public void C(@NonNull AIResumeAssessTaskBean aIResumeAssessTaskBean, @NonNull ResumeAiPolishDialog.ParamBean paramBean, ResumeAiPolishDialog.k kVar, boolean z11) {
        uk.a.j().a("zhipin-cv-ai-click").p("p", LList.isEmpty(this.f79660i) ? "3" : "4").p("p2", paramBean.originContent).p("p3", String.valueOf(paramBean.scene)).p("p10", paramBean.getOptimizeId()).g();
        this.f79658g = aIResumeAssessTaskBean;
        this.f79656e = kVar;
        this.f79655d = paramBean;
        O();
        SimpleApiRequest.GET(v30.a.f142994x6).setRequestCallback(new a(z11, paramBean)).addParam("bizCode", paramBean.isOptimizeScene() ? "boss_serv1_1323_925" : "106").execute();
    }

    public void D(String str) {
        if (LText.equal(true, this.f79661j, str)) {
            return;
        }
        this.f79660i.clear();
    }

    public void F() {
        this.f79665n.setVisibility(0);
        this.f79664m.setVisibility(8);
    }

    @Override // com.hpbr.bosszhipin.module.resume.dialog.d.f
    public void f(@Nullable List<AIAssessmentItemBean> list, boolean z11, boolean z12) {
        this.f79662k = false;
        this.f79660i.clear();
        if (LList.isNotEmpty(list) && z12) {
            this.f79660i.addAll(list);
        }
        if (z11) {
            I(list);
        }
        E();
    }

    @Override // od.d.a
    public void i(List<AIAssessmentItemBean> list) {
        F();
        if (this.f79662k || this.f79659h == null || this.f79654c == null) {
            return;
        }
        this.f79662k = true;
        com.hpbr.bosszhipin.module.resume.dialog.d dVar = new com.hpbr.bosszhipin.module.resume.dialog.d(this, this.f79659h);
        this.f79663l = dVar;
        ResumeAiPolishDialog.ParamBean paramBean = this.f79655d;
        dVar.C(paramBean != null ? paramBean.getOptimizeId() : "", this.f79654c);
    }

    @Override // od.d.a
    public void k() {
        F();
        ResumeAiPolishDialog.Kg(this.f79654c, this.f79655d, this.f79656e, this.f79667p);
        E();
    }

    @Override // od.d.a
    public void m() {
        F();
        E();
        ResumeAiPolishDialog.Kg(this.f79654c, this.f79655d, this.f79656e, this.f79667p);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        com.hpbr.bosszhipin.module.resume.dialog.d dVar = this.f79663l;
        if (dVar != null) {
            dVar.p(false);
            this.f79663l = null;
            this.f79662k = false;
        }
        E();
        this.f79654c = null;
        this.f79656e = null;
    }

    public void setHostUiConfig(@Nullable ResumeAiPolishDialog.j jVar) {
        this.f79667p = jVar;
    }

    public AIResumeOptimizeView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public AIResumeOptimizeView(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f79657f = u0.U().E() == 2;
        this.f79660i = new ArrayList();
        this.f79662k = false;
        this.f79653b = context;
        this.f79666o = new dh0.e(3000L);
        J(View.inflate(context, h.f4641vg, this));
    }
}