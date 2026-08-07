package com.hpbr.bosszhipin.chat.airecruit.view;

import android.content.Context;
import android.content.res.ColorStateList;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.annotation.ColorInt;
import androidx.annotation.ColorRes;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.chat.airecruit.view.chart.barchart.AiBarChartView;
import com.hpbr.bosszhipin.chat.airecruit.view.chart.linechart.AiLineChartView;
import com.hpbr.bosszhipin.chat.airecruit.view.chart.piechart.AiPieChartData;
import com.hpbr.bosszhipin.chat.airecruit.view.chart.piechart.AiPieChartView;
import com.hpbr.bosszhipin.chat.airecruit.view.chart.ringchart.AiDoubleRingChartData;
import com.hpbr.bosszhipin.chat.airecruit.view.chart.ringchart.AiDoubleRingChartView;
import com.hpbr.bosszhipin.chat.entity.GptGetBarChartBean;
import com.hpbr.bosszhipin.chat.entity.GptGetBaseChartBean;
import com.hpbr.bosszhipin.chat.entity.GptGetLineChartBean;
import com.hpbr.bosszhipin.chat.entity.GptGetPieChartBean;
import com.hpbr.bosszhipin.chat.entity.GptGetRingChartBean;
import com.hpbr.bosszhipin.chat.entity.GptListGetExpectationBean;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LText;
import ee.a;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes4.dex */
public class AiMainExpectChartView extends ZPUIConstraintLayout {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ZPUIConstraintLayout f27944d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private MTextView f27945e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ZPUIConstraintLayout f27946f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private FrameLayout f27947g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private MTextView f27948h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private MTextView f27949i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private ZPUIRoundButton f27950j;

    class a extends com.hpbr.bosszhipin.views.x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ b f27951b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ GptListGetExpectationBean f27952c;

        a(b bVar, GptListGetExpectationBean gptListGetExpectationBean) {
            this.f27951b = bVar;
            this.f27952c = gptListGetExpectationBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            b bVar = this.f27951b;
            if (bVar != null) {
                bVar.a(this.f27952c);
            }
        }
    }

    public interface b {
        void a(@NonNull GptListGetExpectationBean gptListGetExpectationBean);
    }

    public AiMainExpectChartView(Context context) {
        this(context, null);
    }

    private float B(float f11) {
        return ah0.m.c(getContext(), f11);
    }

    private int C(int i11) {
        return ah0.m.a(getContext(), i11);
    }

    @ColorInt
    private int D(@ColorRes int i11) {
        return ContextCompat.getColor(getContext(), i11);
    }

    private void F(@NonNull GptGetBarChartBean gptGetBarChartBean) {
        AiBarChartView aiBarChartView = new AiBarChartView(getContext());
        de.a.f(getContext(), de.b.b(gptGetBarChartBean)).s(true).v(D(com.hpbr.bosszhipin.chat.l.D0)).w(B(0.5f)).r(C(4)).x(C(3)).y(true).z(D(com.hpbr.bosszhipin.chat.l.f30980v)).A(C(11)).t(true).u(true).o(D(com.hpbr.bosszhipin.chat.l.f30976t)).p(C(16)).n(aiBarChartView);
        this.f27947g.removeAllViews();
        this.f27947g.addView(aiBarChartView);
    }

    private void I(@NonNull GptGetRingChartBean gptGetRingChartBean) {
        AiDoubleRingChartView aiDoubleRingChartView = new AiDoubleRingChartView(getContext());
        AiDoubleRingChartData aiDoubleRingChartDataBuildDoubleRingChartData = AiDoubleRingChartData.buildDoubleRingChartData(getContext(), gptGetRingChartBean);
        ge.a.c().v(C(68)).w(C(7)).x(C(45)).p(D(com.hpbr.bosszhipin.chat.l.f30958l)).m(D(com.hpbr.bosszhipin.chat.l.f30966o)).n(aiDoubleRingChartDataBuildDoubleRingChartData.getLeftProgressRatio()).o(aiDoubleRingChartDataBuildDoubleRingChartData.getLeftRingText()).u(2).t(D(com.hpbr.bosszhipin.chat.l.f30970q)).q(D(com.hpbr.bosszhipin.chat.l.f30976t)).r(aiDoubleRingChartDataBuildDoubleRingChartData.getRightProgressRatio()).s(aiDoubleRingChartDataBuildDoubleRingChartData.getRightRingText()).k(aiDoubleRingChartView);
        this.f27947g.removeAllViews();
        this.f27947g.addView(aiDoubleRingChartView);
    }

    private void J(@NonNull GptGetLineChartBean gptGetLineChartBean) {
        AiLineChartView aiLineChartView = new AiLineChartView(getContext());
        a.b bVarG = ee.a.f(getContext(), ee.b.b(gptGetLineChartBean)).F(true).H(B(0.5f)).G(D(com.hpbr.bosszhipin.chat.l.D0));
        int i11 = com.hpbr.bosszhipin.chat.l.E0;
        a.b bVarO = bVarG.J(D(i11)).L(D(i11)).K(C(10)).I(C(4)).N(C(28)).M(C(10)).O(C(2));
        int i12 = com.hpbr.bosszhipin.chat.l.f30976t;
        bVarO.A(D(i12)).B(C(2)).w(true).y(D(com.hpbr.bosszhipin.chat.l.f30952j)).x(D(com.hpbr.bosszhipin.chat.l.f30963m1)).E(C(2)).D(C(4)).z(D(i12)).C(D(com.hpbr.bosszhipin.chat.l.P0)).u(aiLineChartView);
        this.f27947g.removeAllViews();
        this.f27947g.addView(aiLineChartView);
    }

    private void K(@NonNull GptGetPieChartBean gptGetPieChartBean) {
        AiPieChartView aiPieChartView = new AiPieChartView(getContext());
        fe.a.c(AiPieChartData.buildPieChartData(getContext(), gptGetPieChartBean, 4)).l(ah0.m.a(getContext(), 66)).m(ah0.m.a(getContext(), 18)).n(C(12)).r(11.0f).q(D(com.hpbr.bosszhipin.chat.l.E0)).o(Integer.valueOf(C(5))).s(Integer.valueOf(C(5))).p(Integer.valueOf(C(2))).j(aiPieChartView);
        this.f27947g.removeAllViews();
        this.f27947g.addView(aiPieChartView);
    }

    private void initView() {
        LayoutInflater.from(getContext()).inflate(com.hpbr.bosszhipin.chat.p.f32108c9, (ViewGroup) this, true);
        this.f27944d = (ZPUIConstraintLayout) findViewById(com.hpbr.bosszhipin.chat.o.f31578k1);
        this.f27945e = (MTextView) findViewById(com.hpbr.bosszhipin.chat.o.f4do);
        this.f27946f = (ZPUIConstraintLayout) findViewById(com.hpbr.bosszhipin.chat.o.f31640m1);
        this.f27948h = (MTextView) findViewById(com.hpbr.bosszhipin.chat.o.Lr);
        this.f27949i = (MTextView) findViewById(com.hpbr.bosszhipin.chat.o.f31852sr);
        this.f27950j = (ZPUIRoundButton) findViewById(com.hpbr.bosszhipin.chat.o.f31363d0);
        this.f27947g = (FrameLayout) findViewById(com.hpbr.bosszhipin.chat.o.P0);
    }

    private void setBackgroundColor(boolean z11) {
        if (z11) {
            this.f27944d.setBackgroundColor(ContextCompat.getColor(getContext(), com.hpbr.bosszhipin.chat.l.Q0));
            this.f27946f.setBackgroundColor(ContextCompat.getColor(getContext(), com.hpbr.bosszhipin.chat.l.f30987y0));
        } else {
            this.f27944d.setBackgroundColor(ContextCompat.getColor(getContext(), com.hpbr.bosszhipin.chat.l.f30953j0));
            this.f27946f.setBackgroundColor(ContextCompat.getColor(getContext(), com.hpbr.bosszhipin.chat.l.P0));
        }
    }

    public void E(@NonNull GptListGetExpectationBean gptListGetExpectationBean, @Nullable b bVar) {
        if (gptListGetExpectationBean.isAdded) {
            this.f27950j.setText(LText.getString(com.hpbr.bosszhipin.chat.s.f32779v));
            this.f27950j.setTextColor(ContextCompat.getColor(getContext(), com.hpbr.bosszhipin.chat.l.R0));
            this.f27950j.setBackgroundTintList(ColorStateList.valueOf(ContextCompat.getColor(getContext(), com.hpbr.bosszhipin.chat.l.f30972r)));
        } else {
            this.f27950j.setText(LText.getString(com.hpbr.bosszhipin.chat.s.f32699b));
            this.f27950j.setTextColor(ContextCompat.getColor(getContext(), com.hpbr.bosszhipin.chat.l.R0));
            this.f27950j.setBackgroundTintList(ColorStateList.valueOf(ContextCompat.getColor(getContext(), com.hpbr.bosszhipin.chat.l.f30978u)));
        }
        this.f27950j.setOnClickListener(new a(bVar, gptListGetExpectationBean));
    }

    public void H(GptGetBaseChartBean gptGetBaseChartBean) {
        if (gptGetBaseChartBean == null) {
            return;
        }
        if (LText.notEmpty(gptGetBaseChartBean.title)) {
            this.f27948h.setText(gptGetBaseChartBean.title);
            this.f27948h.setVisibility(0);
        } else {
            this.f27948h.setVisibility(8);
        }
        if (LText.notEmpty(gptGetBaseChartBean.subTitle)) {
            this.f27949i.setText(gptGetBaseChartBean.subTitle);
            this.f27949i.setVisibility(0);
        } else {
            this.f27949i.setVisibility(8);
        }
        if (gptGetBaseChartBean instanceof GptGetLineChartBean) {
            J((GptGetLineChartBean) gptGetBaseChartBean);
            return;
        }
        if (gptGetBaseChartBean instanceof GptGetPieChartBean) {
            K((GptGetPieChartBean) gptGetBaseChartBean);
        } else if (gptGetBaseChartBean instanceof GptGetBarChartBean) {
            F((GptGetBarChartBean) gptGetBaseChartBean);
        } else if (gptGetBaseChartBean instanceof GptGetRingChartBean) {
            I((GptGetRingChartBean) gptGetBaseChartBean);
        }
    }

    public void w(@NonNull GptListGetExpectationBean gptListGetExpectationBean, @Nullable b bVar, boolean z11) {
        setBackgroundColor(z11);
        this.f27945e.setText(gptListGetExpectationBean.positionName);
        E(gptListGetExpectationBean, bVar);
        H(gptListGetExpectationBean.chartBean);
    }

    public AiMainExpectChartView(Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public AiMainExpectChartView(Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        initView();
    }
}