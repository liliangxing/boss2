package com.hpbr.bosszhipin.chat.airecruit.view.chart.ringchart;

import android.content.Context;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.hpbr.bosszhipin.chat.airecruit.view.chart.ringchart.AiDoubleRingChartData;
import com.hpbr.bosszhipin.chat.o;
import com.hpbr.bosszhipin.chat.p;
import com.hpbr.bosszhipin.views.MTextView;
import ge.a;

/* JADX INFO: loaded from: classes4.dex */
public class AiDoubleRingChartView extends ConstraintLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private AiRingView f28292b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private MTextView f28293c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private AiRingView f28294d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private MTextView f28295e;

    public AiDoubleRingChartView(Context context) {
        this(context, null);
    }

    private void s(Context context) {
        LayoutInflater.from(context).inflate(p.f32498z9, (ViewGroup) this, true);
        this.f28292b = (AiRingView) findViewById(o.f31801r7);
        this.f28293c = (MTextView) findViewById(o.f31832s7);
        this.f28294d = (AiRingView) findViewById(o.Vj);
        this.f28295e = (MTextView) findViewById(o.Wj);
    }

    public void r(@Nullable a aVar) {
        if (aVar == null) {
            return;
        }
        ViewGroup.LayoutParams layoutParams = this.f28292b.getLayoutParams();
        ViewGroup.LayoutParams layoutParams2 = this.f28294d.getLayoutParams();
        Integer num = aVar.f121405a;
        if (num != null) {
            if (layoutParams != null) {
                layoutParams.width = num.intValue();
                layoutParams.height = aVar.f121405a.intValue();
                this.f28292b.setLayoutParams(layoutParams);
            }
            if (layoutParams2 != null) {
                layoutParams2.width = aVar.f121405a.intValue();
                layoutParams2.height = aVar.f121405a.intValue();
                this.f28294d.setLayoutParams(layoutParams2);
            }
        }
        ViewGroup.LayoutParams layoutParams3 = this.f28293c.getLayoutParams();
        ViewGroup.LayoutParams layoutParams4 = this.f28295e.getLayoutParams();
        Integer num2 = aVar.f121406b;
        if (num2 != null) {
            if (layoutParams3 != null) {
                layoutParams3.width = num2.intValue();
                layoutParams3.height = aVar.f121406b.intValue();
                this.f28293c.setLayoutParams(layoutParams3);
            }
            if (layoutParams4 != null) {
                layoutParams4.width = aVar.f121406b.intValue();
                layoutParams4.height = aVar.f121406b.intValue();
                this.f28295e.setLayoutParams(layoutParams4);
            }
        }
        Integer num3 = aVar.f121408d;
        if (num3 != null) {
            this.f28293c.setMaxLines(num3.intValue());
            this.f28293c.setEllipsize(TextUtils.TruncateAt.END);
            this.f28295e.setMaxLines(aVar.f121408d.intValue());
            this.f28295e.setEllipsize(TextUtils.TruncateAt.END);
        }
        Float f11 = aVar.f121407c;
        if (f11 != null) {
            this.f28292b.setRingWidth(f11.floatValue());
            this.f28294d.setRingWidth(aVar.f121407c.floatValue());
        }
        Integer num4 = aVar.f121409e;
        if (num4 != null) {
            this.f28292b.setTrackColor(num4.intValue());
        }
        Integer num5 = aVar.f121410f;
        if (num5 != null) {
            this.f28292b.setProgressColor(num5.intValue());
        }
        Double d11 = aVar.f121411g;
        if (d11 != null) {
            this.f28292b.setProgressRatio(d11.doubleValue());
        }
        SpannableStringBuilder spannableStringBuilder = aVar.f121412h;
        if (spannableStringBuilder != null) {
            this.f28293c.setText(spannableStringBuilder);
        }
        Integer num6 = aVar.f121413i;
        if (num6 != null) {
            this.f28294d.setTrackColor(num6.intValue());
        }
        Integer num7 = aVar.f121414j;
        if (num7 != null) {
            this.f28294d.setProgressColor(num7.intValue());
        }
        Double d12 = aVar.f121415k;
        if (d12 != null) {
            this.f28294d.setProgressRatio(d12.doubleValue());
        }
        SpannableStringBuilder spannableStringBuilder2 = aVar.f121416l;
        if (spannableStringBuilder2 != null) {
            this.f28295e.setText(spannableStringBuilder2);
        }
        this.f28292b.d();
        this.f28294d.d();
    }

    public void setData(AiDoubleRingChartData aiDoubleRingChartData) {
        if (aiDoubleRingChartData == null) {
            return;
        }
        AiDoubleRingChartData.a aVar = aiDoubleRingChartData.leftRingData;
        if (aVar != null) {
            this.f28292b.setProgressRatio(aVar.f28291b);
            this.f28293c.setText(aiDoubleRingChartData.leftRingData.f28290a);
        }
        AiDoubleRingChartData.a aVar2 = aiDoubleRingChartData.rightRingData;
        if (aVar2 != null) {
            this.f28294d.setProgressRatio(aVar2.f28291b);
            this.f28295e.setText(aiDoubleRingChartData.rightRingData.f28290a);
        }
    }

    public AiDoubleRingChartView(Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public AiDoubleRingChartView(Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        s(context);
    }
}