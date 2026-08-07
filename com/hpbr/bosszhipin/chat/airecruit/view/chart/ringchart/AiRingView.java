package com.hpbr.bosszhipin.chat.airecruit.view.chart.ringchart;

import ah0.m;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.view.View;
import androidx.annotation.ColorInt;
import androidx.annotation.ColorRes;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.chat.l;

/* JADX INFO: loaded from: classes4.dex */
public class AiRingView extends View {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @ColorRes
    private static final int f28296i = l.f30970q;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @ColorRes
    private static final int f28297j = l.f30976t;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    private final Paint f28298b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NonNull
    private final Paint f28299c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private float f28300d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private double f28301e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @ColorInt
    private int f28302f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @ColorInt
    private int f28303g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final RectF f28304h;

    public AiRingView(Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private float a(Context context, float f11) {
        return m.c(context, f11);
    }

    @ColorInt
    private int b(Context context, @ColorRes int i11) {
        return ContextCompat.getColor(context, i11);
    }

    private void c(Context context) {
        this.f28300d = a(context, 8.0f);
        this.f28302f = b(context, f28296i);
        this.f28303g = b(context, f28297j);
    }

    private void e() {
        this.f28298b.setColor(this.f28302f);
        this.f28298b.setStyle(Paint.Style.STROKE);
        this.f28298b.setStrokeWidth(this.f28300d);
        this.f28298b.setStrokeCap(Paint.Cap.ROUND);
        this.f28299c.setColor(this.f28303g);
        this.f28299c.setStyle(Paint.Style.STROKE);
        this.f28299c.setStrokeWidth(this.f28300d);
        this.f28299c.setStrokeCap(Paint.Cap.ROUND);
    }

    public void d() {
        requestLayout();
        invalidate();
    }

    @Override // android.view.View
    protected void onDraw(Canvas canvas) {
        int width = getWidth();
        int height = getHeight();
        if (width <= 0 || height <= 0) {
            return;
        }
        float fMin = (Math.min((width - getPaddingLeft()) - getPaddingRight(), (height - getPaddingTop()) - getPaddingBottom()) - this.f28300d) / 2.0f;
        if (fMin <= 0.0f) {
            return;
        }
        float f11 = width / 2;
        float f12 = height / 2;
        this.f28304h.set(f11 - fMin, f12 - fMin, f11 + fMin, f12 + fMin);
        this.f28298b.setStrokeWidth(this.f28300d);
        canvas.drawArc(this.f28304h, 0.0f, 360.0f, false, this.f28298b);
        float f13 = (float) (this.f28301e * 360.0d);
        this.f28299c.setStrokeWidth(this.f28300d);
        if (f13 > 0.0f) {
            canvas.drawArc(this.f28304h, 270.0f, f13, false, this.f28299c);
        }
    }

    public void setProgressColor(@ColorInt int i11) {
        this.f28303g = i11;
        this.f28299c.setColor(i11);
    }

    public void setProgressRatio(double d11) {
        this.f28301e = Math.max(0.0d, Math.min(1.0d, d11));
    }

    public void setRingWidth(float f11) {
        this.f28300d = f11;
        e();
    }

    public void setTrackColor(@ColorInt int i11) {
        this.f28302f = i11;
        this.f28298b.setColor(i11);
    }

    public AiRingView(Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f28298b = new Paint(1);
        this.f28299c = new Paint(1);
        this.f28300d = 8.0f;
        this.f28301e = 0.800000011920929d;
        this.f28304h = new RectF();
        c(context);
        e();
    }
}