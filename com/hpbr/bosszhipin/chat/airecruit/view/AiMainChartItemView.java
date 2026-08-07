package com.hpbr.bosszhipin.chat.airecruit.view;

import android.content.Context;
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
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LText;
import ee.a;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;

/* JADX INFO: loaded from: classes4.dex */
public class AiMainChartItemView extends ZPUIConstraintLayout {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private MTextView f27932d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private MTextView f27933e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private FrameLayout f27934f;

    class a extends com.hpbr.bosszhipin.views.x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ GptGetBaseChartBean f27935b;

        a(b bVar, GptGetBaseChartBean gptGetBaseChartBean) {
            this.f27935b = gptGetBaseChartBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
        }
    }

    public interface b {
    }

    public AiMainChartItemView(@NonNull Context context) {
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

    private void E(@NonNull GptGetBarChartBean gptGetBarChartBean) {
        AiBarChartView aiBarChartView = new AiBarChartView(getContext());
        de.a.f(getContext(), de.b.b(gptGetBarChartBean)).s(true).v(D(com.hpbr.bosszhipin.chat.l.D0)).w(B(0.5f)).r(C(8)).x(C(3)).y(true).z(D(com.hpbr.bosszhipin.chat.l.f30980v)).A(C(12)).t(true).u(true).o(D(com.hpbr.bosszhipin.chat.l.f30976t)).p(C(16)).n(aiBarChartView);
        this.f27934f.removeAllViews();
        this.f27934f.addView(aiBarChartView);
    }

    private void F(@NonNull GptGetBaseChartBean gptGetBaseChartBean) {
        if (gptGetBaseChartBean instanceof GptGetLineChartBean) {
            I((GptGetLineChartBean) gptGetBaseChartBean);
            return;
        }
        if (gptGetBaseChartBean instanceof GptGetPieChartBean) {
            J((GptGetPieChartBean) gptGetBaseChartBean);
        } else if (gptGetBaseChartBean instanceof GptGetBarChartBean) {
            E((GptGetBarChartBean) gptGetBaseChartBean);
        } else if (gptGetBaseChartBean instanceof GptGetRingChartBean) {
            H((GptGetRingChartBean) gptGetBaseChartBean);
        }
    }

    private void H(@NonNull GptGetRingChartBean gptGetRingChartBean) {
        AiDoubleRingChartView aiDoubleRingChartView = new AiDoubleRingChartView(getContext());
        AiDoubleRingChartData aiDoubleRingChartDataBuildDoubleRingChartData = AiDoubleRingChartData.buildDoubleRingChartData(getContext(), gptGetRingChartBean);
        ge.a.c().v(C(68)).w(C(7)).x(C(45)).p(D(com.hpbr.bosszhipin.chat.l.f30958l)).m(D(com.hpbr.bosszhipin.chat.l.f30964n)).n(aiDoubleRingChartDataBuildDoubleRingChartData.getLeftProgressRatio()).o(aiDoubleRingChartDataBuildDoubleRingChartData.getLeftRingText()).u(2).t(D(com.hpbr.bosszhipin.chat.l.f30970q)).q(D(com.hpbr.bosszhipin.chat.l.f30974s)).r(aiDoubleRingChartDataBuildDoubleRingChartData.getRightProgressRatio()).s(aiDoubleRingChartDataBuildDoubleRingChartData.getRightRingText()).k(aiDoubleRingChartView);
        this.f27934f.removeAllViews();
        this.f27934f.addView(aiDoubleRingChartView);
    }

    private void I(@NonNull GptGetLineChartBean gptGetLineChartBean) {
        AiLineChartView aiLineChartView = new AiLineChartView(getContext());
        a.b bVarG = ee.a.f(getContext(), ee.b.b(gptGetLineChartBean)).F(true).H(B(0.5f)).G(D(com.hpbr.bosszhipin.chat.l.D0));
        int i11 = com.hpbr.bosszhipin.chat.l.E0;
        a.b bVarO = bVarG.J(D(i11)).L(D(i11)).K(C(10)).I(C(4)).N(C(30)).M(C(10)).O(C(2));
        int i12 = com.hpbr.bosszhipin.chat.l.f30976t;
        bVarO.A(D(i12)).B(C(2)).w(true).y(D(com.hpbr.bosszhipin.chat.l.f30952j)).x(D(com.hpbr.bosszhipin.chat.l.f30963m1)).E(C(2)).D(C(4)).z(D(i12)).C(D(com.hpbr.bosszhipin.chat.l.P0)).u(aiLineChartView);
        this.f27934f.removeAllViews();
        this.f27934f.addView(aiLineChartView);
    }

    private void J(@NonNull GptGetPieChartBean gptGetPieChartBean) {
        AiPieChartView aiPieChartView = new AiPieChartView(getContext());
        fe.a.c(AiPieChartData.buildPieChartData(getContext(), gptGetPieChartBean, 4)).l(ah0.m.a(getContext(), 66)).m(ah0.m.a(getContext(), 18)).n(C(12)).r(11.0f).q(D(com.hpbr.bosszhipin.chat.l.E0)).o(Integer.valueOf(C(5))).s(Integer.valueOf(C(5))).p(Integer.valueOf(C(2))).j(aiPieChartView);
        this.f27934f.removeAllViews();
        this.f27934f.addView(aiPieChartView);
    }

    private void initView() {
        LayoutInflater.from(getContext()).inflate(com.hpbr.bosszhipin.chat.p.S8, (ViewGroup) this, true);
        this.f27932d = (MTextView) findViewById(com.hpbr.bosszhipin.chat.o.Lr);
        this.f27933e = (MTextView) findViewById(com.hpbr.bosszhipin.chat.o.f31852sr);
        this.f27934f = (FrameLayout) findViewById(com.hpbr.bosszhipin.chat.o.P0);
    }

    public void w(@NonNull GptGetBaseChartBean gptGetBaseChartBean, @Nullable b bVar) {
        if (LText.notEmpty(gptGetBaseChartBean.title)) {
            this.f27932d.setText(gptGetBaseChartBean.title);
            this.f27932d.setVisibility(0);
        } else {
            this.f27932d.setVisibility(8);
        }
        if (LText.notEmpty(gptGetBaseChartBean.subTitle)) {
            this.f27933e.setText(gptGetBaseChartBean.subTitle);
            this.f27933e.setVisibility(0);
        } else {
            this.f27933e.setVisibility(8);
        }
        F(gptGetBaseChartBean);
        setOnClickListener(new a(bVar, gptGetBaseChartBean));
    }

    public AiMainChartItemView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public AiMainChartItemView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        initView();
    }
}