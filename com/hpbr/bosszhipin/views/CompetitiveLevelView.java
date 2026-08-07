package com.hpbr.bosszhipin.views;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.Shader;
import android.util.AttributeSet;
import android.view.View;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;

/* JADX INFO: loaded from: classes7.dex */
public class CompetitiveLevelView extends View {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Context f90532b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Paint f90533c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private Paint f90534d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private Paint f90535e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private LinearGradient f90536f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private int f90537g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private int f90538h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private boolean f90539i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private float f90540j;

    public CompetitiveLevelView(Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private LinearGradient a(boolean z11) {
        return new LinearGradient(0.0f, 0.0f, this.f90537g, this.f90538h, z11 ? new int[]{ContextCompat.getColor(this.f90532b, ba.d.Y0), ContextCompat.getColor(this.f90532b, ba.d.N0), ContextCompat.getColor(this.f90532b, ba.d.Q0)} : new int[]{ContextCompat.getColor(this.f90532b, ba.d.f3045w0), ContextCompat.getColor(this.f90532b, ba.d.U1), ContextCompat.getColor(this.f90532b, ba.d.P1)}, new float[]{0.25f, 0.5f, 1.0f}, Shader.TileMode.CLAMP);
    }

    private void b() {
        Paint paint = new Paint(1);
        this.f90533c = paint;
        paint.setStyle(Paint.Style.FILL);
        this.f90533c.setStrokeCap(Paint.Cap.ROUND);
        this.f90533c.setColor(ContextCompat.getColor(this.f90532b, ba.d.A1));
        Paint paint2 = new Paint(1);
        this.f90534d = paint2;
        paint2.setStyle(Paint.Style.FILL);
        this.f90534d.setStrokeCap(Paint.Cap.ROUND);
        Paint paint3 = new Paint(1);
        this.f90535e = paint3;
        paint3.setColor(ContextCompat.getColor(this.f90532b, ba.d.f2979f2));
        this.f90535e.setStrokeWidth(3.0f);
        this.f90535e.setStyle(Paint.Style.FILL);
    }

    @Override // android.view.View
    protected void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        this.f90537g = getWidth();
        int height = getHeight();
        this.f90538h = height;
        this.f90540j = (height * 1.0f) / 2.0f;
        float f11 = height;
        this.f90533c.setStrokeWidth(f11);
        this.f90534d.setStrokeWidth(f11);
        if (this.f90536f == null) {
            this.f90536f = a(this.f90539i);
        }
        this.f90534d.setShader(this.f90536f);
        float f12 = this.f90540j;
        canvas.drawLine(f12, f12, this.f90537g - f12, f12, this.f90533c);
        float f13 = this.f90540j;
        canvas.drawLine(f13, f13, this.f90537g - f13, f13, this.f90534d);
        for (int i11 = 1; i11 < 4; i11++) {
            int i12 = this.f90537g;
            float f14 = i11;
            canvas.drawLine(((i12 * 1.0f) / 4.0f) * f14, 0.0f, ((i12 * 1.0f) / 4.0f) * f14, this.f90538h, this.f90535e);
        }
    }

    public void setNewStyle(boolean z11) {
        this.f90539i = z11;
    }

    public CompetitiveLevelView(Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f90532b = context;
        b();
    }
}