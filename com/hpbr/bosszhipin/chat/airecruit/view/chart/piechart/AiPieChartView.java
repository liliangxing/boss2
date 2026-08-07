package com.hpbr.bosszhipin.chat.airecruit.view.chart.piechart;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.hpbr.bosszhipin.chat.o;
import com.hpbr.bosszhipin.chat.p;
import com.monch.lbase.util.LList;
import fe.a;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public class AiPieChartView extends ConstraintLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private AiPieView f28283b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private LinearLayout f28284c;

    public AiPieChartView(Context context) {
        this(context, null);
    }

    private void s(Context context) {
        LayoutInflater.from(context).inflate(p.f32448wa, (ViewGroup) this, true);
        this.f28283b = (AiPieView) findViewById(o.f31934vj);
        this.f28284c = (LinearLayout) findViewById(o.f31741p9);
    }

    private void t(List<AiPieChartPoint> list, Float f11, Integer num, Integer num2, Integer num3, Integer num4) {
        LinearLayout linearLayout = this.f28284c;
        if (linearLayout == null) {
            return;
        }
        linearLayout.removeAllViews();
        if (LList.isEmpty(list)) {
            return;
        }
        boolean z11 = true;
        for (AiPieChartPoint aiPieChartPoint : list) {
            if (aiPieChartPoint != null) {
                AiPieChartTagView aiPieChartTagView = new AiPieChartTagView(getContext());
                aiPieChartTagView.s(aiPieChartPoint.color, f11, num, num2, num3, num4, z11);
                aiPieChartTagView.r(aiPieChartPoint.value, aiPieChartPoint.unit, aiPieChartPoint.tag);
                this.f28284c.addView(aiPieChartTagView);
                z11 = false;
            }
        }
    }

    public void r(a aVar) {
        ViewGroup.LayoutParams layoutParams;
        if (aVar == null) {
            return;
        }
        if (aVar.f120727b != null && (layoutParams = this.f28283b.getLayoutParams()) != null) {
            layoutParams.width = aVar.f120727b.intValue();
            layoutParams.height = aVar.f120727b.intValue();
            this.f28283b.setLayoutParams(layoutParams);
        }
        Integer num = aVar.f120728c;
        if (num != null) {
            this.f28284c.setPadding(num.intValue(), 0, 0, 0);
        }
        if (this.f28283b != null && aVar.f120726a != null) {
            this.f28283b.a(aVar.f120727b != null ? Float.valueOf(r0.intValue() / 2.0f) : null, aVar.f120729d, aVar.f120726a.points);
            this.f28283b.d();
        }
        AiPieChartData aiPieChartData = aVar.f120726a;
        if (aiPieChartData != null) {
            t(aiPieChartData.points, aVar.f120730e, aVar.f120731f, aVar.f120732g, aVar.f120734i, aVar.f120733h);
        }
    }

    public AiPieChartView(Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public AiPieChartView(Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        s(context);
    }
}