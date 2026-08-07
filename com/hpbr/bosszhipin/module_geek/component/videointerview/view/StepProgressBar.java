package com.hpbr.bosszhipin.module_geek.component.videointerview.view;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.view.View;
import androidx.annotation.IntRange;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.res.ResourcesCompat;
import ba.n;
import com.hpbr.bosszhipin.module_geek.component.videointerview.view.bean.Step;
import com.monch.lbase.util.Scale;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public class StepProgressBar extends View {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    private final Path f84031b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NonNull
    private final List<Step> f84032c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NonNull
    private final Paint f84033d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NonNull
    private final RectF f84034e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NonNull
    private final Rect f84035f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    final int f84036g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    final int f84037h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    final int f84038i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    final int f84039j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final int f84040k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private boolean f84041l;

    public StepProgressBar(Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private int a(int i11) {
        int mode = View.MeasureSpec.getMode(i11);
        int size = View.MeasureSpec.getSize(i11);
        if (mode != Integer.MIN_VALUE) {
            return size;
        }
        this.f84033d.getTextBounds("教育经历", 0, 4, this.f84035f);
        int iHeight = this.f84035f.height();
        return getPaddingBottom() + getPaddingTop() + this.f84036g + (this.f84041l ? this.f84037h + iHeight : 0);
    }

    private int b(int i11) {
        return View.MeasureSpec.getMode(i11) == Integer.MIN_VALUE ? Scale.dip2px(getContext(), 256.0f) + getPaddingStart() + getPaddingEnd() : View.MeasureSpec.getSize(i11);
    }

    public void c(@IntRange(from = 1) int i11, @IntRange(from = 0, to = 100) int i12) {
        int size = this.f84032c.size();
        if (i11 <= 0 || i11 > size) {
            throw new IllegalArgumentException("currentStep 需要大于0小于等于" + size);
        }
        for (int i13 = 0; i13 < size; i13++) {
            int i14 = i11 - 1;
            if (i13 < i14) {
                this.f84032c.get(i13).setProgress(100);
            } else if (i13 == i14) {
                this.f84032c.get(i13).setProgress(i12);
            } else {
                this.f84032c.get(i13).setProgress(0);
            }
        }
    }

    @Override // android.view.View
    protected void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        int size = this.f84032c.size();
        if (size > 0) {
            int measuredWidth = (((getMeasuredWidth() - ((size - 1) * this.f84040k)) - getPaddingStart()) - getPaddingEnd()) / size;
            float f11 = 0.0f;
            for (Step step : this.f84032c) {
                long progress = step.getProgress();
                canvas.save();
                canvas.translate(getPaddingStart(), getPaddingTop());
                canvas.clipPath(this.f84031b);
                if (progress == 0) {
                    this.f84033d.setColor(this.f84039j);
                    this.f84034e.set(f11, 0.0f, measuredWidth + f11, this.f84036g);
                    canvas.drawRect(this.f84034e, this.f84033d);
                } else if (progress <= 0 || progress >= 100) {
                    this.f84033d.setColor(this.f84038i);
                    this.f84034e.set(f11, 0.0f, measuredWidth + f11, this.f84036g);
                    canvas.drawRect(this.f84034e, this.f84033d);
                } else {
                    this.f84033d.setColor(this.f84038i);
                    float f12 = measuredWidth;
                    float f13 = ((progress / 100.0f) * f12) + f11;
                    this.f84034e.set(f11, 0.0f, f13, this.f84036g);
                    canvas.drawRect(this.f84034e, this.f84033d);
                    this.f84033d.setColor(this.f84039j);
                    this.f84034e.set(f13, 0.0f, f12 + f11, this.f84036g);
                    canvas.drawRect(this.f84034e, this.f84033d);
                }
                canvas.restore();
                if (this.f84041l) {
                    canvas.save();
                    canvas.translate(getPaddingStart() + f11 + this.f84037h, getPaddingTop() + this.f84036g + this.f84037h + this.f84035f.height());
                    canvas.drawText(step.getStepDesc(), 0.0f, 0.0f, this.f84033d);
                    canvas.restore();
                }
                f11 += this.f84040k + measuredWidth;
            }
        }
    }

    @Override // android.view.View
    protected void onMeasure(int i11, int i12) {
        super.onMeasure(i11, i12);
        setMeasuredDimension(b(i11), a(i12));
    }

    @Override // android.view.View
    protected void onSizeChanged(int i11, int i12, int i13, int i14) {
        super.onSizeChanged(i11, i12, i13, i14);
        this.f84034e.set(0.0f, 0.0f, (i11 - getPaddingEnd()) - getPaddingStart(), this.f84036g);
        float f11 = (this.f84036g * 1.0f) / 2.0f;
        this.f84031b.addRoundRect(this.f84034e, f11, f11, Path.Direction.CW);
    }

    public void setStepCount(@IntRange(from = 1) int i11) {
        this.f84032c.clear();
        ArrayList arrayList = i11 == 2 ? new ArrayList(Arrays.asList("教育经历", "求职期望")) : new ArrayList(Arrays.asList("工作经历", "教育经历", "求职期望"));
        for (int i12 = 0; i12 < i11; i12++) {
            this.f84032c.add(Step.obj().setStepDesc((String) arrayList.get(i12)));
        }
    }

    public StepProgressBar(Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f84031b = new Path();
        this.f84032c = new ArrayList();
        Paint paint = new Paint(1);
        this.f84033d = paint;
        this.f84034e = new RectF();
        this.f84035f = new Rect();
        this.f84041l = true;
        this.f84040k = Scale.dip2px(context, 3.0f);
        paint.setTextSize(Scale.dip2px(context, 12.0f));
        this.f84036g = Scale.dip2px(getContext(), 5.0f);
        this.f84037h = Scale.dip2px(getContext(), 2.0f);
        TypedArray typedArrayObtainStyledAttributes = null;
        this.f84038i = ResourcesCompat.getColor(getResources(), ba.d.f2966d, null);
        this.f84039j = ResourcesCompat.getColor(getResources(), ba.d.f2971e, null);
        try {
            try {
                typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, n.T4);
                int integer = typedArrayObtainStyledAttributes.getInteger(n.X4, 0);
                int integer2 = typedArrayObtainStyledAttributes.getInteger(n.U4, 0);
                int integer3 = typedArrayObtainStyledAttributes.getInteger(n.V4, 100);
                this.f84041l = typedArrayObtainStyledAttributes.getBoolean(n.W4, true);
                if (integer > 0) {
                    setStepCount(integer);
                }
                if (integer2 > 0) {
                    c(integer2, integer3);
                }
            } catch (Exception e11) {
                e11.printStackTrace();
                if (typedArrayObtainStyledAttributes == null) {
                    return;
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        } catch (Throwable th2) {
            if (typedArrayObtainStyledAttributes != null) {
                typedArrayObtainStyledAttributes.recycle();
            }
            throw th2;
        }
    }
}