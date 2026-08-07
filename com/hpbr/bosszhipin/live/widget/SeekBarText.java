package com.hpbr.bosszhipin.live.widget;

import ah0.m;
import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.text.TextPaint;
import android.util.AttributeSet;
import androidx.appcompat.widget.AppCompatSeekBar;
import androidx.core.content.ContextCompat;
import xo.j;

/* JADX INFO: loaded from: classes5.dex */
public class SeekBarText extends AppCompatSeekBar {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f63791b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final TextPaint f63792c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final int f63793d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f63794e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final Rect f63795f;

    public SeekBarText(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.seekBarStyle);
    }

    @Override // androidx.appcompat.widget.AppCompatSeekBar, android.widget.AbsSeekBar, android.widget.ProgressBar, android.view.View
    protected synchronized void onDraw(Canvas canvas) {
        String strValueOf = String.valueOf(getProgress());
        this.f63792c.getTextBounds(strValueOf, 0, strValueOf.length(), this.f63795f);
        float height = (getHeight() / 4.0f) - this.f63793d;
        float progress = getProgress() / getMax();
        canvas.translate(0.0f, height);
        super.onDraw(canvas);
        canvas.drawText(strValueOf, (getWidth() * progress) + (((this.f63791b - this.f63795f.width()) / 2.0f) - (this.f63791b * progress)) + (this.f63791b / 2.0f), height, this.f63792c);
    }

    @Override // android.view.View
    protected void onLayout(boolean z11, int i11, int i12, int i13, int i14) {
        super.onLayout(z11, i11, i12, i13, i14);
    }

    public void setMix(int i11) {
        this.f63794e = i11;
    }

    public SeekBarText(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f63794e = 0;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, j.f147295w4);
        this.f63793d = typedArrayObtainStyledAttributes.getDimensionPixelSize(j.f147313z4, 10);
        TextPaint textPaint = new TextPaint();
        this.f63792c = textPaint;
        textPaint.setColor(typedArrayObtainStyledAttributes.getColor(j.f147301x4, ContextCompat.getColor(context, xo.b.O)));
        textPaint.setTextSize(typedArrayObtainStyledAttributes.getDimensionPixelSize(j.f147307y4, m.a(getContext(), 16)));
        textPaint.setTextAlign(Paint.Align.CENTER);
        typedArrayObtainStyledAttributes.recycle();
        int intrinsicWidth = getThumb().getIntrinsicWidth();
        if (intrinsicWidth == 0) {
            this.f63791b = m.a(getContext(), 18);
        } else {
            this.f63791b = intrinsicWidth;
        }
        int i12 = this.f63791b;
        setPadding(i12 / 2, 0, i12 / 2, 0);
        this.f63795f = new Rect();
    }
}