package com.hpbr.bosszhipin.module.block.utils;

import android.annotation.SuppressLint;
import android.text.TextPaint;
import android.text.style.StyleSpan;

/* JADX INFO: loaded from: classes6.dex */
@SuppressLint({"ParcelCreator"})
public class FakeBoldStyle extends StyleSpan {
    public FakeBoldStyle(int i11) {
        super(i11);
    }

    @Override // android.text.style.StyleSpan, android.text.style.CharacterStyle
    public void updateDrawState(TextPaint textPaint) {
        textPaint.setFakeBoldText(true);
        super.updateDrawState(textPaint);
    }

    @Override // android.text.style.StyleSpan, android.text.style.MetricAffectingSpan
    public void updateMeasureState(TextPaint textPaint) {
        textPaint.setFakeBoldText(true);
        super.updateMeasureState(textPaint);
    }
}