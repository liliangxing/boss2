package com.hpbr.bosszhipin.module.contacts.sr.ui;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import ba.f;
import mv.d;

/* JADX INFO: loaded from: classes6.dex */
public class Waveform extends View implements d.a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private short[] f67233b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Paint f67234c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private d f67235d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private Paint f67236e;

    public Waveform(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void c(Canvas canvas) {
        int iG;
        float measuredWidth = getMeasuredWidth();
        float measuredHeight = getMeasuredHeight();
        float f11 = measuredHeight / 2.0f;
        short[] sArr = this.f67233b;
        if (sArr != null && sArr.length > 0) {
            float length = measuredWidth / sArr.length;
            int length2 = sArr.length;
            int i11 = 0;
            float f12 = 0.0f;
            while (i11 < length2) {
                float fAbs = (Math.abs((int) sArr[i11]) / 8192.0f) * f11;
                float f13 = f12 + length;
                canvas.drawRect(new RectF(f12, f11 + fAbs, f13, f11 - fAbs), this.f67234c);
                i11++;
                f12 = f13;
            }
        }
        d dVar = this.f67235d;
        if (dVar != null && (iG = dVar.g()) > 0 && iG <= 100) {
            canvas.drawRect(new RectF(0.0f, measuredHeight, (measuredWidth * iG) / 100.0f, 0.0f), getMaskPaint());
        }
    }

    private Paint getMaskPaint() {
        if (this.f67236e == null) {
            Paint paint = new Paint();
            this.f67236e = paint;
            paint.setStyle(Paint.Style.FILL);
            this.f67236e.setColor(570425344);
            this.f67236e.setStrokeWidth(0.0f);
        }
        return this.f67236e;
    }

    @Override // mv.d.a
    public synchronized void a(short[] sArr) {
        Log.d("WaveformView", "onResult() called with: waveform = [" + this.f67235d + "]");
        this.f67233b = sArr;
        postInvalidate();
    }

    @Override // mv.d.a
    public void b() {
        postInvalidate();
    }

    @Override // android.view.View
    protected void onAttachedToWindow() {
        super.onAttachedToWindow();
        d dVar = this.f67235d;
        if (dVar != null) {
            dVar.l(this);
        }
    }

    @Override // android.view.View
    protected void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        d dVar = this.f67235d;
        if (dVar != null) {
            dVar.l(null);
        }
    }

    @Override // android.view.View
    protected void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        c(canvas);
    }

    public void setSource(d dVar) {
        this.f67235d = dVar;
        dVar.l(this);
        this.f67235d.i();
    }

    public Waveform(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        Paint paint = new Paint();
        this.f67234c = paint;
        paint.setStyle(Paint.Style.FILL);
        this.f67234c.setStrokeWidth(0.0f);
        this.f67234c.setAntiAlias(true);
        this.f67234c.setColor(Color.parseColor("#429F99"));
        setBackgroundResource(f.S0);
        getBackground().mutate().setAlpha(20);
    }
}