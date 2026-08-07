package com.hpbr.bosszhipin.views;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.util.AttributeSet;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.core.content.ContextCompat;

/* JADX INFO: loaded from: classes7.dex */
public class CircleProgressBar extends AppCompatTextView {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Paint f90489b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Paint f90490c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private Paint f90491d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private float f90492e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int f90493f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private int f90494g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private int f90495h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private int f90496i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private int f90497j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private int f90498k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private RectF f90499l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private RectF f90500m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private RectF f90501n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private boolean f90502o;

    public CircleProgressBar(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void a() {
        this.f90491d = new Paint();
        this.f90489b = new Paint();
        this.f90490c = new Paint();
        this.f90491d.setAntiAlias(true);
        this.f90489b.setAntiAlias(true);
        this.f90490c.setAntiAlias(true);
        this.f90491d.setColor(this.f90493f);
        this.f90491d.setStrokeCap(Paint.Cap.ROUND);
        this.f90489b.setColor(this.f90494g);
        this.f90489b.setStrokeCap(Paint.Cap.ROUND);
        this.f90490c.setColor(this.f90495h);
        this.f90490c.setStrokeCap(Paint.Cap.ROUND);
    }

    private void b() {
        int measuredWidth = getMeasuredWidth();
        int measuredHeight = getMeasuredHeight();
        float f11 = (measuredWidth < measuredHeight ? measuredWidth : measuredHeight) / 2.0f;
        int i11 = measuredWidth / 2;
        int i12 = measuredHeight / 2;
        if (Math.round(this.f90492e) < f11) {
            this.f90502o = false;
            this.f90491d.setStyle(Paint.Style.FILL);
            this.f90489b.setStyle(Paint.Style.STROKE);
            this.f90490c.setStyle(Paint.Style.STROKE);
            this.f90489b.setStrokeWidth(this.f90492e);
            this.f90490c.setStrokeWidth(this.f90492e);
            f11 -= this.f90492e / 2.0f;
        } else {
            this.f90502o = true;
            this.f90489b.setStyle(Paint.Style.FILL);
            this.f90490c.setStyle(Paint.Style.FILL);
        }
        RectF rectF = this.f90499l;
        RectF rectF2 = this.f90500m;
        RectF rectF3 = this.f90501n;
        float f12 = i11 - f11;
        rectF3.left = f12;
        rectF2.left = f12;
        rectF.left = f12;
        float f13 = i12 - f11;
        rectF3.top = f13;
        rectF2.top = f13;
        rectF.top = f13;
        float f14 = f11 * 2.0f;
        float f15 = f12 + f14;
        rectF3.right = f15;
        rectF2.right = f15;
        rectF.right = f15;
        float f16 = f14 + f13;
        rectF3.bottom = f16;
        rectF2.bottom = f16;
        rectF.bottom = f16;
    }

    @Override // android.widget.TextView, android.view.View
    protected void onDraw(Canvas canvas) {
        b();
        int i11 = this.f90496i;
        if (i11 >= this.f90498k && i11 <= this.f90497j) {
            this.f90491d.setColor(this.f90493f);
            canvas.drawArc(this.f90499l, 0.0f, 360.0f, this.f90502o, this.f90491d);
            canvas.drawArc(this.f90500m, 0.0f, 360.0f, this.f90502o, this.f90490c);
            int i12 = this.f90496i;
            int i13 = this.f90498k;
            canvas.drawArc(this.f90501n, -90.0f, ((i12 - i13) / (this.f90497j - i13)) * 360.0f, this.f90502o, this.f90489b);
        }
        super.onDraw(canvas);
    }

    public void setMaxProgress(int i11) {
        this.f90497j = i11;
    }

    public void setProgress(int i11) {
        this.f90496i = i11;
        invalidate();
    }

    public CircleProgressBar(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f90496i = 0;
        this.f90497j = 100;
        this.f90498k = 0;
        this.f90502o = false;
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, ba.n.f5276d0, i11, 0);
            Context context2 = getContext();
            int i12 = ba.d.K;
            this.f90493f = ContextCompat.getColor(context2, i12);
            this.f90494g = ContextCompat.getColor(getContext(), ba.d.f3045w0);
            this.f90495h = ContextCompat.getColor(getContext(), i12);
            this.f90493f = typedArrayObtainStyledAttributes.getColor(ba.n.f5285e0, this.f90493f);
            this.f90494g = typedArrayObtainStyledAttributes.getColor(ba.n.f5330j0, this.f90494g);
            this.f90495h = typedArrayObtainStyledAttributes.getColor(ba.n.f5321i0, this.f90495h);
            this.f90492e = typedArrayObtainStyledAttributes.getDimension(ba.n.f5339k0, this.f90492e);
            this.f90498k = typedArrayObtainStyledAttributes.getInteger(ba.n.f5303g0, this.f90498k);
            this.f90497j = typedArrayObtainStyledAttributes.getInteger(ba.n.f5294f0, this.f90497j);
            this.f90496i = typedArrayObtainStyledAttributes.getInteger(ba.n.f5312h0, this.f90496i);
            typedArrayObtainStyledAttributes.recycle();
        }
        a();
        this.f90499l = new RectF();
        this.f90500m = new RectF();
        this.f90501n = new RectF();
    }
}