package com.hpbr.bosszhipin.module.main.views.filter;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.text.style.ReplacementSpan;

/* JADX INFO: loaded from: classes6.dex */
public class c extends ReplacementSpan {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    protected int f71192b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    protected int f71193c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    protected int f71194d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    protected float f71195e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    protected int f71196f;

    public c(int i11, int i12, int i13, float f11) {
        this.f71193c = i11;
        this.f71194d = i13;
        this.f71195e = f11;
        this.f71196f = i12;
    }

    @Override // android.text.style.ReplacementSpan
    public void draw(Canvas canvas, CharSequence charSequence, int i11, int i12, float f11, int i13, int i14, int i15, Paint paint) {
        paint.setColor(this.f71193c);
        paint.setAntiAlias(true);
        paint.setTextSize(this.f71195e);
        RectF rectF = new RectF(2.0f + f11, i13 + 3, this.f71192b + f11, i15 - 3);
        int i16 = this.f71194d;
        canvas.drawRoundRect(rectF, i16, i16, paint);
        paint.setStyle(Paint.Style.FILL);
        paint.setColor(this.f71196f);
        paint.setTypeface(Typeface.DEFAULT);
        canvas.drawText(charSequence, i11, i12, f11 + this.f71194d, i14 - 5, paint);
    }

    @Override // android.text.style.ReplacementSpan
    public int getSize(Paint paint, CharSequence charSequence, int i11, int i12, Paint.FontMetricsInt fontMetricsInt) {
        paint.setTextSize(this.f71195e);
        int iMeasureText = (int) (paint.measureText(charSequence, i11, i12) + (this.f71194d * 2));
        this.f71192b = iMeasureText;
        return iMeasureText;
    }
}