package com.hpbr.bosszhipin.chat.airecruit.view.chart.piechart;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.ColorInt;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import ce.a;
import com.hpbr.bosszhipin.chat.o;
import com.hpbr.bosszhipin.chat.p;
import com.hpbr.bosszhipin.views.MTextView;
import zpui.lib.ui.shadow.layout.ZPUIFrameLayout;

/* JADX INFO: loaded from: classes4.dex */
public class AiPieChartTagView extends ConstraintLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final MTextView f28279b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final ZPUIFrameLayout f28280c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final MTextView f28281d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final View f28282e;

    public AiPieChartTagView(Context context) {
        this(context, null);
    }

    public void r(double d11, String str, String str2) {
        if (str == null) {
            str = "";
        }
        this.f28281d.setText(a.b(d11, str));
        this.f28279b.setText(str2);
    }

    public void s(@ColorInt int i11, @Nullable Float f11, @Nullable Integer num, @Nullable Integer num2, @Nullable Integer num3, Integer num4, boolean z11) {
        ViewGroup.LayoutParams layoutParams;
        ViewGroup.LayoutParams layoutParams2;
        if (z11) {
            this.f28282e.setVisibility(8);
        } else {
            this.f28282e.setVisibility(0);
            if (num3 != null && (layoutParams = this.f28282e.getLayoutParams()) != null) {
                layoutParams.height = num3.intValue();
                this.f28282e.setLayoutParams(layoutParams);
            }
        }
        if (num4 != null) {
            this.f28279b.setPadding(num4.intValue(), 0, 0, 0);
        }
        if (f11 != null) {
            this.f28279b.setTextSize(f11.floatValue());
            this.f28281d.setTextSize(f11.floatValue());
        }
        if (num != null) {
            this.f28279b.setTextColor(num.intValue());
            this.f28281d.setTextColor(num.intValue());
        }
        this.f28280c.setBackgroundColor(i11);
        if (num2 != null && (layoutParams2 = this.f28280c.getLayoutParams()) != null) {
            layoutParams2.width = num2.intValue();
            layoutParams2.height = num2.intValue();
            this.f28280c.setLayoutParams(layoutParams2);
            this.f28280c.setRadius(num2.intValue() / 2);
        }
        requestLayout();
        invalidate();
    }

    public AiPieChartTagView(Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public AiPieChartTagView(Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        View.inflate(context, p.f32465xa, this);
        this.f28279b = (MTextView) findViewById(o.f31942vr);
        this.f28280c = (ZPUIFrameLayout) findViewById(o.f31611l3);
        this.f28281d = (MTextView) findViewById(o.f31665mq);
        this.f28282e = findViewById(o.f32007y2);
    }
}