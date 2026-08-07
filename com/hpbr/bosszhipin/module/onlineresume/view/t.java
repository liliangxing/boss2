package com.hpbr.bosszhipin.module.onlineresume.view;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.text.style.ReplacementSpan;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;

/* JADX INFO: loaded from: classes6.dex */
public class t extends ReplacementSpan {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Paint f76263b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f76264c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f76265d;

    public t(int i11, int i12) {
        Paint paint = new Paint();
        this.f76263b = paint;
        paint.setStyle(Paint.Style.FILL);
        paint.setColor(i11);
        paint.setAntiAlias(true);
        this.f76265d = i12;
    }

    @Override // android.text.style.ReplacementSpan
    public void draw(@NonNull Canvas canvas, CharSequence charSequence, int i11, int i12, float f11, int i13, int i14, int i15, @NonNull Paint paint) {
        CharSequence charSequence2;
        int i16;
        int i17;
        int i18;
        if ((i15 - this.f76265d) - i13 > paint.measureText("汉")) {
            i18 = i15 - this.f76265d;
            charSequence2 = charSequence;
            i16 = i11;
            i17 = i12;
        } else {
            charSequence2 = charSequence;
            i16 = i11;
            i17 = i12;
            i18 = i15;
        }
        int iMeasureText = (int) paint.measureText(charSequence2, i16, i17);
        this.f76264c = iMeasureText;
        canvas.drawRect(f11, i13, f11 + iMeasureText, i18, this.f76263b);
        canvas.drawText(charSequence, i11, i12, f11, i14, paint);
    }

    @Override // android.text.style.ReplacementSpan
    public int getSize(@NonNull Paint paint, CharSequence charSequence, int i11, int i12, @Nullable Paint.FontMetricsInt fontMetricsInt) {
        int iMeasureText = (int) paint.measureText(charSequence, i11, i12);
        this.f76264c = iMeasureText;
        return iMeasureText;
    }
}