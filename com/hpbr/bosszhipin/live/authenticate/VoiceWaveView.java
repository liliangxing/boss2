package com.hpbr.bosszhipin.live.authenticate;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.util.AttributeSet;
import androidx.annotation.Nullable;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.core.content.ContextCompat;
import com.monch.lbase.util.Scale;

/* JADX INFO: loaded from: classes5.dex */
public class VoiceWaveView extends AppCompatImageView {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Paint f56482b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Paint f56483c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final int f56484d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final int f56485e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final int f56486f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final RectF f56487g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final RectF f56488h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private int f56489i;

    public VoiceWaveView(Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f56482b = new Paint();
        this.f56483c = new Paint();
        this.f56484d = 270;
        this.f56485e = 180;
        this.f56486f = 90;
        this.f56487g = new RectF();
        this.f56488h = new RectF();
        j(context);
    }

    private void a(Canvas canvas, int i11, int i12, int i13, int i14, int i15, int i16, int i17) {
        RectF rectF = this.f56488h;
        rectF.left = i15;
        rectF.bottom = i17;
        rectF.top = i13 - i14;
        rectF.right = i16;
        float f11 = (((int) ((this.f56489i / 100.0f) * i12)) / (i11 / 2)) * 90.0f;
        canvas.drawArc(rectF, 90.0f - f11, f11 * 2.0f, false, this.f56483c);
    }

    private void b(Canvas canvas, int i11, int i12, int i13, int i14, int i15) {
        RectF rectF = this.f56488h;
        rectF.left = i13;
        rectF.top = i11 - i12;
        rectF.right = i14;
        rectF.bottom = i15;
        canvas.drawArc(rectF, 0.0f, 180.0f, true, this.f56483c);
    }

    private void c(Canvas canvas, int i11, int i12, int i13, int i14, int i15) {
        RectF rectF = this.f56487g;
        rectF.left = i13;
        rectF.top = i11 - i12;
        rectF.right = i14;
        rectF.bottom = i15;
        canvas.drawArc(rectF, 0.0f, 180.0f, true, this.f56482b);
    }

    private void d(Canvas canvas, int i11, int i12, int i13, int i14, int i15) {
        int i16 = (int) ((this.f56489i / 100.0f) * i12);
        RectF rectF = this.f56488h;
        rectF.left = i14;
        rectF.bottom = i13;
        rectF.top = i13 - (i16 - i11);
        rectF.right = i15;
        canvas.drawRect(rectF, this.f56483c);
    }

    private void e(Canvas canvas, int i11, int i12, int i13, int i14, int i15) {
        float f11 = ((((int) ((this.f56489i / 100.0f) * i11)) - (i12 * 3)) / i12) * 90.0f;
        float f12 = f11 + 180.0f;
        float f13 = (90.0f - f11) * 2.0f;
        if (f12 >= 270.0f) {
            return;
        }
        RectF rectF = this.f56487g;
        rectF.left = i14;
        rectF.top = i13;
        rectF.right = i15;
        rectF.bottom = i13 + (i12 * 2);
        canvas.drawArc(rectF, f12, f13, false, this.f56482b);
    }

    private void f(Canvas canvas, int i11, int i12, int i13, int i14) {
        RectF rectF = this.f56488h;
        rectF.left = i13;
        rectF.top = i11 - (i12 * 2);
        rectF.right = i14;
        rectF.bottom = i11;
        canvas.drawRect(rectF, this.f56483c);
    }

    private void g(Canvas canvas, int i11, int i12, int i13, int i14) {
        RectF rectF = this.f56488h;
        rectF.left = i13;
        rectF.top = i12;
        rectF.right = i14;
        rectF.bottom = i12 + (i11 * 2);
        canvas.drawArc(rectF, 180.0f, 180.0f, true, this.f56483c);
    }

    private void h(Canvas canvas, int i11, int i12, int i13, int i14) {
        RectF rectF = this.f56487g;
        rectF.left = i13;
        rectF.top = i12;
        rectF.right = i14;
        rectF.bottom = i12 + (i11 * 2);
        canvas.drawArc(rectF, 180.0f, 180.0f, true, this.f56482b);
    }

    private void i(Canvas canvas, int i11, int i12, int i13, int i14) {
        RectF rectF = this.f56487g;
        rectF.left = i13;
        rectF.top = i11 - (i12 * 2);
        rectF.right = i14;
        rectF.bottom = i11;
        canvas.drawRect(rectF, this.f56482b);
    }

    private void j(Context context) {
        setImageResource(xo.d.G0);
        this.f56482b.setAntiAlias(true);
        this.f56482b.setStyle(Paint.Style.FILL);
        this.f56482b.setColor(ContextCompat.getColor(context, xo.b.A0));
        this.f56483c.setAntiAlias(true);
        this.f56483c.setStyle(Paint.Style.FILL);
        this.f56483c.setColor(ContextCompat.getColor(context, xo.b.f145657a));
    }

    public void k(int i11) {
        this.f56489i = i11;
        postInvalidate();
    }

    @Override // android.widget.ImageView, android.view.View
    protected void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        int measuredHeight = getMeasuredHeight();
        int measuredWidth = getMeasuredWidth();
        if (measuredHeight <= 0 || measuredWidth <= 0) {
            return;
        }
        int iDip2px = (measuredWidth / 3) - Scale.dip2px(getContext(), 2.0f);
        int i11 = measuredHeight / 2;
        int i12 = i11 / 4;
        int i13 = i11 - (i12 * 3);
        int i14 = (measuredWidth - iDip2px) / 2;
        int i15 = i14 + iDip2px;
        int i16 = i11 + i12;
        int i17 = this.f56489i;
        if (i17 <= 25) {
            c(canvas, i11, i12, i14, i15, i16);
            i(canvas, i11, i12, i14, i15);
            h(canvas, i12, i13, i14, i15);
            a(canvas, iDip2px, i11, i11, i12, i14, i15, i16);
            return;
        }
        if (i17 <= 75) {
            b(canvas, i11, i12, i14, i15, i16);
            i(canvas, i11, i12, i14, i15);
            h(canvas, i12, i13, i14, i15);
            d(canvas, i12, i11, i11, i14, i15);
            return;
        }
        b(canvas, i11, i12, i14, i15, i16);
        f(canvas, i11, i12, i14, i15);
        g(canvas, i12, i13, i14, i15);
        e(canvas, i11, i12, i13, i14, i15);
    }

    public VoiceWaveView(Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f56482b = new Paint();
        this.f56483c = new Paint();
        this.f56484d = 270;
        this.f56485e = 180;
        this.f56486f = 90;
        this.f56487g = new RectF();
        this.f56488h = new RectF();
        j(context);
    }
}