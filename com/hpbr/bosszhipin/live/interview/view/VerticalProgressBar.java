package com.hpbr.bosszhipin.live.interview.view;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import android.graphics.Shader;
import android.util.AttributeSet;
import android.view.View;
import androidx.annotation.Nullable;
import xo.b;
import xo.j;

/* JADX INFO: loaded from: classes5.dex */
public class VerticalProgressBar extends View {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private float f63150b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private boolean f63151c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private boolean f63152d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f63153e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int f63154f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private int f63155g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private int f63156h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private int f63157i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private Path f63158j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private int f63159k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private int f63160l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private int f63161m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private int f63162n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private RectF f63163o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private Paint f63164p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private RectF f63165q;

    public VerticalProgressBar(Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f63159k = 0;
        this.f63160l = 100;
        this.f63165q = new RectF();
        b(context, attributeSet);
    }

    private Path a(float f11, boolean z11, boolean z12, boolean z13, boolean z14, RectF rectF) {
        Path path = new Path();
        float[] fArr = new float[8];
        if (z11) {
            fArr[0] = f11;
            fArr[1] = f11;
        }
        if (z12) {
            fArr[2] = f11;
            fArr[3] = f11;
        }
        if (z13) {
            fArr[4] = f11;
            fArr[5] = f11;
        }
        if (z14) {
            fArr[6] = f11;
            fArr[7] = f11;
        }
        path.addRoundRect(rectF, fArr, Path.Direction.CW);
        return path;
    }

    private void b(Context context, AttributeSet attributeSet) {
        TypedArray typedArrayObtainStyledAttributes;
        if (attributeSet != null) {
            typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, j.A4);
            this.f63150b = typedArrayObtainStyledAttributes.getDimension(j.G4, 0.0f);
            this.f63151c = typedArrayObtainStyledAttributes.getBoolean(j.C4, true);
            this.f63152d = typedArrayObtainStyledAttributes.getBoolean(j.F4, true);
            int i11 = j.I4;
            int i12 = b.S;
            this.f63153e = typedArrayObtainStyledAttributes.getResourceId(i11, i12);
            this.f63156h = typedArrayObtainStyledAttributes.getResourceId(j.H4, b.f145733z0);
            this.f63154f = typedArrayObtainStyledAttributes.getResourceId(j.E4, i12);
            this.f63155g = typedArrayObtainStyledAttributes.getResourceId(j.B4, i12);
            this.f63157i = typedArrayObtainStyledAttributes.getResourceId(j.D4, 0);
        } else {
            typedArrayObtainStyledAttributes = null;
        }
        if (typedArrayObtainStyledAttributes != null) {
            typedArrayObtainStyledAttributes.recycle();
        }
        this.f63163o = new RectF();
        Paint paint = new Paint();
        this.f63164p = paint;
        paint.setAntiAlias(true);
    }

    @Override // android.view.View
    @SuppressLint({"DrawAllocation"})
    protected void onDraw(Canvas canvas) {
        this.f63165q.set(0.0f, 0.0f, this.f63161m, this.f63162n);
        float f11 = this.f63150b;
        if (f11 == 0.0f) {
            f11 = this.f63161m / 2;
        }
        Path pathA = a(f11, false, false, true, true, this.f63165q);
        this.f63158j = pathA;
        canvas.clipPath(pathA);
        super.onDraw(canvas);
        if (this.f63151c) {
            this.f63163o.set(0.0f, 0.0f, this.f63161m, this.f63162n);
            this.f63164p.setColor(getResources().getColor(this.f63155g));
            canvas.drawRoundRect(this.f63163o, 0.0f, 0.0f, this.f63164p);
            this.f63164p.setColor(getResources().getColor(this.f63155g));
            RectF rectF = this.f63163o;
            int i11 = this.f63157i;
            rectF.set(i11, i11, this.f63161m - i11, this.f63162n - i11);
            RectF rectF2 = this.f63163o;
            float f12 = this.f63150b;
            canvas.drawRoundRect(rectF2, f12, f12, this.f63164p);
        }
        int i12 = this.f63159k;
        if (i12 == 0) {
            return;
        }
        if (i12 >= 80) {
            this.f63159k = 80;
        }
        int i13 = this.f63159k;
        float f13 = i13 / this.f63160l;
        RectF rectF3 = this.f63163o;
        int i14 = this.f63162n;
        rectF3.set(0.0f, i14 - ((i13 / 100.0f) * i14), this.f63161m, i14);
        if (this.f63152d) {
            LinearGradient linearGradient = new LinearGradient(0.0f, 0.0f, this.f63161m * f13, this.f63162n, getResources().getColor(this.f63153e), getResources().getColor(this.f63154f), Shader.TileMode.CLAMP);
            this.f63164p.setColor(getResources().getColor(this.f63156h));
            this.f63164p.setShader(linearGradient);
        }
        canvas.drawRoundRect(this.f63163o, 0.0f, 0.0f, this.f63164p);
        this.f63164p.setShader(null);
    }

    @Override // android.view.View
    protected void onMeasure(int i11, int i12) {
        super.onMeasure(i11, i12);
        this.f63161m = getMeasuredWidth() - 1;
        this.f63162n = getMeasuredHeight() - 1;
    }

    public void setProgress(int i11) {
        this.f63159k = Math.min(i11, this.f63160l);
        postInvalidate();
    }
}