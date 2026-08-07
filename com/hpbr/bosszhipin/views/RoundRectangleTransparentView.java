package com.hpbr.bosszhipin.views;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;

/* JADX INFO: loaded from: classes7.dex */
public class RoundRectangleTransparentView extends View {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Context f91323b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Paint f91324c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private Path f91325d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private RectF f91326e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private RectF f91327f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private int f91328g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private boolean f91329h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private boolean f91330i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private boolean f91331j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private boolean f91332k;

    public RoundRectangleTransparentView(Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f91324c = new Paint(1);
        this.f91325d = new Path();
        this.f91326e = new RectF();
        this.f91327f = new RectF();
        this.f91328g = 0;
        this.f91323b = context;
        a();
    }

    private void a() {
        setLayerType(1, null);
        Paint paint = new Paint(1);
        this.f91324c = paint;
        paint.setAntiAlias(true);
        this.f91324c.setDither(true);
    }

    private void b(@NonNull Path path, float f11, float f12, float f13, float f14, float f15, float f16, boolean z11, boolean z12, boolean z13, boolean z14) {
        if (f15 < 0.0f) {
            f15 = 0.0f;
        }
        if (f16 < 0.0f) {
            f16 = 0.0f;
        }
        float f17 = f13 - f11;
        float f18 = f14 - f12;
        float f19 = f17 / 2.0f;
        if (f15 > f19) {
            f15 = f19;
        }
        float f21 = f18 / 2.0f;
        if (f16 > f21) {
            f16 = f21;
        }
        float f22 = f17 - (f15 * 2.0f);
        float f23 = f18 - (2.0f * f16);
        path.moveTo(f13, f12 + f16);
        if (z12) {
            float f24 = -f16;
            path.rQuadTo(0.0f, f24, -f15, f24);
        } else {
            path.rLineTo(0.0f, -f16);
            path.rLineTo(-f15, 0.0f);
        }
        path.rLineTo(-f22, 0.0f);
        if (z11) {
            float f25 = -f15;
            path.rQuadTo(f25, 0.0f, f25, f16);
        } else {
            path.rLineTo(-f15, 0.0f);
            path.rLineTo(0.0f, f16);
        }
        path.rLineTo(0.0f, f23);
        if (z14) {
            path.rQuadTo(0.0f, f16, f15, f16);
        } else {
            path.rLineTo(0.0f, f16);
            path.rLineTo(f15, 0.0f);
        }
        path.rLineTo(f22, 0.0f);
        if (z13) {
            path.rQuadTo(f15, 0.0f, f15, -f16);
        } else {
            path.rLineTo(f15, 0.0f);
            path.rLineTo(0.0f, -f16);
        }
        path.rLineTo(0.0f, -f23);
        path.close();
    }

    public void c(boolean z11, boolean z12, boolean z13, boolean z14) {
        this.f91329h = z11;
        this.f91330i = z12;
        this.f91331j = z13;
        this.f91332k = z14;
        invalidate();
    }

    public void d(float f11, float f12, float f13, float f14) {
        this.f91327f.set(f11, f12, f13, f14);
        invalidate();
    }

    @Override // android.view.View
    protected void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        Path path = this.f91325d;
        RectF rectF = this.f91327f;
        float f11 = rectF.left;
        float f12 = rectF.top;
        float f13 = rectF.right;
        float f14 = rectF.bottom;
        int i11 = this.f91328g;
        b(path, f11, f12, f13, f14, i11, i11, !this.f91329h, !this.f91330i, !this.f91332k, !this.f91331j);
        int iSaveLayer = canvas.saveLayer(this.f91326e, this.f91324c);
        canvas.save();
        canvas.drawColor(ContextCompat.getColor(this.f91323b, ba.d.S));
        canvas.clipPath(this.f91325d);
        canvas.drawColor(0, PorterDuff.Mode.SRC);
        canvas.restore();
        canvas.restoreToCount(iSaveLayer);
    }

    @Override // android.view.View
    protected void onSizeChanged(int i11, int i12, int i13, int i14) {
        super.onSizeChanged(i11, i12, i13, i14);
        this.f91326e.set(0.0f, 0.0f, i11, i12);
    }

    public void setRoundCornerRadius(int i11) {
        this.f91328g = i11;
        invalidate();
    }

    public RoundRectangleTransparentView(Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f91324c = new Paint(1);
        this.f91325d = new Path();
        this.f91326e = new RectF();
        this.f91327f = new RectF();
        this.f91328g = 0;
        this.f91323b = context;
        a();
    }
}