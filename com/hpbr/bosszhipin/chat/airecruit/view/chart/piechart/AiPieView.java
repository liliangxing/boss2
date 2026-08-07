package com.hpbr.bosszhipin.chat.airecruit.view.chart.piechart;

import ah0.m;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.monch.lbase.util.LList;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public class AiPieView extends View {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private float f28285b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private float f28286c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final List<AiPieChartPoint> f28287d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NonNull
    private final Paint f28288e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final RectF f28289f;

    public AiPieView(Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private float b(Context context, float f11) {
        return m.c(context, f11);
    }

    private void c(Context context) {
        this.f28286c = b(context, 20.0f);
    }

    private void e() {
        this.f28288e.setStyle(Paint.Style.STROKE);
        this.f28288e.setStrokeWidth(this.f28286c);
        this.f28288e.setStrokeCap(Paint.Cap.BUTT);
        this.f28288e.setAntiAlias(true);
    }

    public void a(@Nullable Float f11, @Nullable Float f12, @Nullable List<AiPieChartPoint> list) {
        if (f11 != null) {
            this.f28285b = f11.floatValue();
        }
        if (f12 != null) {
            this.f28286c = f12.floatValue();
            this.f28288e.setStrokeWidth(f12.floatValue());
        }
        this.f28287d.clear();
        if (LList.isNotEmpty(list)) {
            this.f28287d.addAll(list);
        }
    }

    public void d() {
        requestLayout();
        invalidate();
    }

    @Override // android.view.View
    protected void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        if (LList.isEmpty(this.f28287d)) {
            return;
        }
        int width = getWidth();
        int height = getHeight();
        if (width <= 0 || height <= 0) {
            return;
        }
        float f11 = width / 2.0f;
        float f12 = height / 2.0f;
        float fMin = Math.min((width - getPaddingLeft()) - getPaddingRight(), (height - getPaddingTop()) - getPaddingBottom()) / 2.0f;
        float f13 = this.f28285b;
        if (f13 > 0.0f) {
            fMin = Math.min(f13, fMin);
        }
        float f14 = this.f28286c;
        if (fMin <= f14 / 2.0f) {
            return;
        }
        float f15 = fMin - (f14 / 2.0f);
        this.f28289f.set(f11 - f15, f12 - f15, f11 + f15, f12 + f15);
        Iterator<AiPieChartPoint> it = this.f28287d.iterator();
        float f16 = 0.0f;
        while (it.hasNext()) {
            f16 = (float) (((double) f16) + it.next().value);
        }
        if (f16 <= 0.0f) {
            return;
        }
        float f17 = -90.0f;
        for (AiPieChartPoint aiPieChartPoint : this.f28287d) {
            double d11 = aiPieChartPoint.value;
            if (d11 > 0.0d) {
                float f18 = (float) ((d11 / ((double) f16)) * 360.0d);
                this.f28288e.setColor(aiPieChartPoint.color);
                canvas.drawArc(this.f28289f, f17, f18, false, this.f28288e);
                f17 += f18;
            }
        }
    }

    @Override // android.view.View
    protected void onMeasure(int i11, int i12) {
        int mode = View.MeasureSpec.getMode(i11);
        int mode2 = View.MeasureSpec.getMode(i12);
        int size = View.MeasureSpec.getSize(i11);
        int size2 = View.MeasureSpec.getSize(i12);
        float f11 = this.f28285b;
        if (f11 > 0.0f) {
            int i13 = (int) (f11 * 2.0f);
            if (mode != 1073741824) {
                size = mode == Integer.MIN_VALUE ? Math.min(i13, size) : i13;
            }
            if (mode2 != 1073741824) {
                size2 = mode2 == Integer.MIN_VALUE ? Math.min(i13, size2) : i13;
            }
        }
        setMeasuredDimension(size, size2);
    }

    public void setData(@Nullable List<AiPieChartPoint> list) {
        this.f28287d.clear();
        if (!LList.isEmpty(list)) {
            this.f28287d.addAll(list);
        }
        invalidate();
    }

    public AiPieView(Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f28285b = 0.0f;
        this.f28287d = new ArrayList();
        this.f28288e = new Paint(1);
        this.f28289f = new RectF();
        c(context);
        e();
    }
}