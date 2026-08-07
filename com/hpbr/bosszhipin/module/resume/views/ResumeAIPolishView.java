package com.hpbr.bosszhipin.module.resume.views;

import android.app.Activity;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import ba.h;
import ba.l;
import com.hpbr.bosszhipin.module.resume.dialog.ResumeAiPolishDialog;
import com.hpbr.bosszhipin.utils.v;
import com.monch.lbase.activity.LActivity;
import com.monch.lbase.util.LText;
import com.twl.ui.ToastUtils;
import net.bosszhipin.api.GeekAIPolishPreCheckResponse;
import net.bosszhipin.base.SimpleApiRequest;
import net.bosszhipin.base.p;
import ps.k0;

/* JADX INFO: loaded from: classes6.dex */
public class ResumeAIPolishView extends ConstraintLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Context f79715b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final dh0.e f79716c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ResumeAiPolishDialog.j f79717d;

    class a extends p<GeekAIPolishPreCheckResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ResumeAiPolishDialog.ParamBean f79718b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ ResumeAiPolishDialog.k f79719c;

        a(ResumeAiPolishDialog.ParamBean paramBean, ResumeAiPolishDialog.k kVar) {
            this.f79718b = paramBean;
            this.f79719c = kVar;
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            ResumeAIPolishView.this.w();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<GeekAIPolishPreCheckResponse> aVar) {
            GeekAIPolishPreCheckResponse geekAIPolishPreCheckResponse;
            if (aVar == null || (geekAIPolishPreCheckResponse = aVar.f122464a) == null) {
                return;
            }
            if (geekAIPolishPreCheckResponse.unlimitedUse == 0 && geekAIPolishPreCheckResponse.remainCount <= 0) {
                if (LText.notEmpty(geekAIPolishPreCheckResponse.productUrl)) {
                    new k0(ResumeAIPolishView.this.f79715b, aVar.f122464a.productUrl).g();
                    return;
                } else {
                    ToastUtils.showText(ResumeAIPolishView.this.f79715b.getString(l.f5107n1));
                    return;
                }
            }
            if (LText.getChineseTextCount(this.f79718b.originContent, true) < 20) {
                ToastUtils.showText(ResumeAIPolishView.this.f79715b.getString(l.f5142r0, 20));
            } else if (LText.getChineseTextCount(this.f79718b.originContent, true) > 4000) {
                ToastUtils.showText(ResumeAIPolishView.this.f79715b.getString(l.f5080k1));
            } else {
                this.f79718b.setPreCheckResponse(aVar.f122464a);
                ResumeAIPolishView.this.u(this.f79718b, this.f79719c);
            }
        }
    }

    public ResumeAIPolishView(Context context) {
        this(context, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void B(Activity activity, ResumeAiPolishDialog.ParamBean paramBean, ResumeAiPolishDialog.k kVar) {
        if (this.f79716c.a()) {
            ToastUtils.showText("请稍后再试");
        } else {
            ResumeAiPolishDialog.Kg(activity, paramBean, kVar, this.f79717d);
        }
    }

    private void C() {
        Context context = this.f79715b;
        if ((context instanceof LActivity) && ah0.a.e((LActivity) context)) {
            ((LActivity) this.f79715b).showProgressDialog();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void u(final ResumeAiPolishDialog.ParamBean paramBean, final ResumeAiPolishDialog.k kVar) {
        final Activity activityA = ah0.a.a(this);
        if (activityA == null) {
            return;
        }
        v vVar = new v(this.f79715b);
        vVar.h(new Runnable() { // from class: com.hpbr.bosszhipin.module.resume.views.d
            @Override // java.lang.Runnable
            public final void run() {
                this.f79779b.B(activityA, paramBean, kVar);
            }
        });
        vVar.g("7");
    }

    public void setHostUiConfig(@Nullable ResumeAiPolishDialog.j jVar) {
        this.f79717d = jVar;
    }

    public void v(@NonNull ResumeAiPolishDialog.ParamBean paramBean, ResumeAiPolishDialog.k kVar) {
        C();
        uk.a.j().a("zhipin-cv-ai-click").p("p", "1").p("p2", paramBean.originContent).p("p3", String.valueOf(paramBean.scene)).p("p10", paramBean.getOptimizeId()).g();
        SimpleApiRequest.GET(v30.a.f142994x6).setRequestCallback(new a(paramBean, kVar)).addParam("bizCode", "106").execute();
    }

    public void w() {
        Context context = this.f79715b;
        if ((context instanceof LActivity) && ah0.a.e((LActivity) context)) {
            ((LActivity) this.f79715b).dismissProgressDialog();
        }
    }

    public ResumeAIPolishView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public ResumeAIPolishView(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f79715b = context;
        this.f79716c = new dh0.e(3000L);
        View.inflate(context, h.f4252ek, this);
    }
}