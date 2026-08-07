package com.hpbr.bosszhipin.get.are.spans;

import ah0.m;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.text.Layout;
import android.text.style.QuoteSpan;

/* JADX INFO: loaded from: classes5.dex */
public class AreQuoteSpan extends QuoteSpan {
    @Override // android.text.style.QuoteSpan, android.text.style.LeadingMarginSpan
    public void drawLeadingMargin(Canvas canvas, Paint paint, int i11, int i12, int i13, int i14, int i15, CharSequence charSequence, int i16, int i17, boolean z11, Layout layout) {
        Paint.Style style = paint.getStyle();
        int color = paint.getColor();
        paint.setStyle(Paint.Style.FILL);
        paint.setColor(1242936243);
        canvas.drawRect(i11, i13 - m.b(2), i11 + m.b(4), i15 - m.b(2), paint);
        paint.setStyle(style);
        paint.setColor(color);
    }

    @Override // android.text.style.QuoteSpan, android.text.style.LeadingMarginSpan
    public int getLeadingMargin(boolean z11) {
        return m.b(10);
    }
}