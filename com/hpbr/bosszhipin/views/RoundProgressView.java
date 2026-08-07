package com.hpbr.bosszhipin.views;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.view.View;
import androidx.annotation.Nullable;
import com.monch.lbase.util.Scale;

/* JADX INFO: loaded from: classes7.dex */
public class RoundProgressView extends View {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Paint f91313b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f91314c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f91315d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f91316e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int f91317f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private int f91318g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private int f91319h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private int f91320i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private int f91321j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private RectF f91322k;

    public RoundProgressView(Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f91314c = 1442840575;
        this.f91316e = -15354957;
        this.f91318g = 30;
        this.f91319h = 100;
        this.f91320i = -90;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, ba.n.f5394q4);
        this.f91318g = typedArrayObtainStyledAttributes.getInteger(ba.n.f5402r4, 30);
        typedArrayObtainStyledAttributes.recycle();
        a();
    }

    private void a() {
        this.f91322k = new RectF();
        this.f91313b = new Paint();
        this.f91317f = Scale.dip2px(getContext(), 3.0f);
        this.f91321j = Scale.dip2px(getContext(), 95.0f);
    }

    public synchronized int getProgress() {
        return this.f91318g;
    }

    @Override // android.view.View
    protected void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        this.f91315d = this.f91321j - (this.f91317f * 2);
        int width = getWidth() / 2;
        int i11 = this.f91315d / 2;
        int i12 = this.f91317f;
        int i13 = i11 + i12;
        this.f91313b.setStrokeWidth(i12);
        this.f91313b.setColor(this.f91314c);
        this.f91313b.setAntiAlias(true);
        this.f91313b.setStyle(Paint.Style.STROKE);
        float f11 = width;
        canvas.drawCircle(f11, f11, i13, this.f91313b);
        this.f91313b.setStrokeWidth(this.f91317f);
        this.f91313b.setColor(this.f91316e);
        float f12 = width - i13;
        float f13 = width + i13;
        this.f91322k.set(f12, f12, f13, f13);
        canvas.drawArc(this.f91322k, this.f91320i, (this.f91318g * 360) / this.f91319h, false, this.f91313b);
    }

    @Override // android.view.View
    protected void onMeasure(int i11, int i12) {
        super.onMeasure(i11, i12);
        this.f91321j = getMeasuredWidth() - this.f91317f;
    }

    public synchronized void setMax(int i11) {
        if (i11 < 0) {
            throw new IllegalArgumentException("max not less than 0");
        }
        this.f91319h = i11;
    }

    public synchronized void setProgress(int i11) {
        if (i11 < 0) {
            throw new IllegalArgumentException("progress not less than 0");
        }
        int i12 = this.f91319h;
        if (i11 > i12) {
            i11 = i12;
        }
        this.f91318g = i11;
        postInvalidate();
    }

    public void setProgressColor(int i11) {
        this.f91316e = i11;
    }

    public void setProgressWidth(int i11) {
        this.f91317f = i11;
    }

    public void setRoundColor(int i11) {
        this.f91314c = i11;
    }

    public void setRoundWidth(int i11) {
        this.f91315d = i11;
    }

    public RoundProgressView(Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f91314c = 1442840575;
        this.f91316e = -15354957;
        this.f91318g = 30;
        this.f91319h = 100;
        this.f91320i = -90;
        a();
    }
}