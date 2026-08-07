package com.hpbr.bosszhipin.get.are.spans;

import android.graphics.Typeface;
import android.text.TextPaint;
import android.text.style.StyleSpan;

/* JADX INFO: loaded from: classes5.dex */
public class AreBoldSpan extends StyleSpan {
    public AreBoldSpan() {
        super(1);
    }

    private void a(TextPaint textPaint) {
        textPaint.setFakeBoldText(false);
        textPaint.setTextSkewX(0.0f);
        textPaint.setTypeface(Typeface.create(Typeface.DEFAULT, 1));
    }

    @Override // android.text.style.StyleSpan, android.text.style.CharacterStyle
    public void updateDrawState(TextPaint textPaint) {
        super.updateDrawState(textPaint);
        a(textPaint);
    }

    @Override // android.text.style.StyleSpan, android.text.style.MetricAffectingSpan
    public void updateMeasureState(TextPaint textPaint) {
        super.updateMeasureState(textPaint);
        a(textPaint);
    }
}