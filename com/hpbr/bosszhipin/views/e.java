package com.hpbr.bosszhipin.views;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.text.style.ReplacementSpan;

/* JADX INFO: loaded from: classes7.dex */
public class e extends ReplacementSpan {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f92385b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private RectF f92386c;

    public e(int i11) {
        this.f92385b = i11;
    }

    @Override // android.text.style.ReplacementSpan
    public void draw(Canvas canvas, CharSequence charSequence, int i11, int i12, float f11, int i13, int i14, int i15, Paint paint) {
        int color = paint.getColor();
        Paint.FontMetrics fontMetrics = paint.getFontMetrics();
        float f12 = i13;
        this.f92386c = new RectF(f11, f12, paint.measureText(charSequence, i11, i12) + f11, (fontMetrics.bottom + f12) - fontMetrics.top);
        paint.setColor(this.f92385b);
        canvas.drawRect(this.f92386c, paint);
        paint.setColor(color);
        canvas.drawText(charSequence, i11, i12, f11, i14, paint);
    }

    @Override // android.text.style.ReplacementSpan
    public int getSize(Paint paint, CharSequence charSequence, int i11, int i12, Paint.FontMetricsInt fontMetricsInt) {
        return Math.round(paint.measureText(charSequence, i11, i12));
    }
}