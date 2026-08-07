package com.hpbr.bosszhipin.views;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;

/* JADX INFO: loaded from: classes7.dex */
public class m extends Drawable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private RectF f92529a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Path f92530b = new Path();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Paint f92531c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private Path f92532d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private Paint f92533e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private float f92534f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private float f92535g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private float f92536h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private float f92537i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private float f92538j;

    public m(RectF rectF, float f11, float f12, float f13, float f14, float f15, int i11, int i12, int i13, float f16, int i14) {
        Paint paint = new Paint(1);
        this.f92531c = paint;
        this.f92529a = rectF;
        this.f92534f = f11;
        this.f92535g = f12;
        this.f92536h = f13;
        this.f92537i = f14;
        this.f92538j = f15;
        paint.setColor(i12);
        this.f92531c.setShadowLayer(f16, 0.0f, 0.0f, i14);
        if (f15 <= 0.0f) {
            e(i13, this.f92530b, 0.0f);
            return;
        }
        Paint paint2 = new Paint(1);
        this.f92533e = paint2;
        paint2.setColor(i11);
        this.f92532d = new Path();
        e(i13, this.f92530b, f15);
        e(i13, this.f92532d, 0.0f);
    }

    private void a(RectF rectF, Path path, float f11) {
        path.moveTo(rectF.left + this.f92535g + f11, rectF.top + f11);
        path.lineTo((rectF.width() - this.f92535g) - f11, rectF.top + f11);
        float f12 = rectF.right;
        float f13 = this.f92535g;
        float f14 = rectF.top;
        path.arcTo(new RectF(f12 - f13, f14 + f11, f12 - f11, f13 + f14), 270.0f, 90.0f);
        path.lineTo(rectF.right - f11, ((rectF.bottom - this.f92536h) - this.f92535g) - f11);
        float f15 = rectF.right;
        float f16 = this.f92535g;
        float f17 = rectF.bottom;
        float f18 = this.f92536h;
        path.arcTo(new RectF(f15 - f16, (f17 - f16) - f18, f15 - f11, (f17 - f18) - f11), 0.0f, 90.0f);
        float f19 = f11 / 2.0f;
        path.lineTo(((rectF.left + this.f92534f) + this.f92537i) - f19, (rectF.bottom - this.f92536h) - f11);
        path.lineTo(rectF.left + this.f92537i + (this.f92534f / 2.0f), (rectF.bottom - f11) - f11);
        path.lineTo(rectF.left + this.f92537i + f19, (rectF.bottom - this.f92536h) - f11);
        path.lineTo(rectF.left + Math.min(this.f92535g, this.f92537i) + f11, (rectF.bottom - this.f92536h) - f11);
        float f21 = rectF.left;
        float f22 = rectF.bottom;
        float f23 = this.f92535g;
        float f24 = this.f92536h;
        path.arcTo(new RectF(f21 + f11, (f22 - f23) - f24, f23 + f21, (f22 - f24) - f11), 90.0f, 90.0f);
        path.lineTo(rectF.left + f11, rectF.top + this.f92535g + f11);
        float f25 = rectF.left;
        float f26 = rectF.top;
        float f27 = this.f92535g;
        path.arcTo(new RectF(f25 + f11, f11 + f26, f25 + f27, f27 + f26), 180.0f, 90.0f);
        path.close();
    }

    private void b(RectF rectF, Path path, float f11) {
        path.moveTo(rectF.left + f11, rectF.top + f11);
        path.lineTo(rectF.right - f11, rectF.top + f11);
        path.lineTo(rectF.right - f11, (rectF.bottom - this.f92536h) - f11);
        float f12 = f11 / 2.0f;
        path.lineTo(((rectF.left + this.f92534f) + this.f92537i) - f12, (rectF.bottom - this.f92536h) - f11);
        path.lineTo(rectF.left + this.f92537i + (this.f92534f / 2.0f), (rectF.bottom - f11) - f11);
        path.lineTo(rectF.left + this.f92537i + f12, (rectF.bottom - this.f92536h) - f11);
        path.lineTo(rectF.left + this.f92537i + f11, (rectF.bottom - this.f92536h) - f11);
        path.lineTo(rectF.left + f11, (rectF.bottom - this.f92536h) - f11);
        path.lineTo(rectF.left + f11, rectF.top + f11);
        path.close();
    }

    private void c(RectF rectF, Path path, float f11) {
        path.moveTo(this.f92534f + rectF.left + this.f92535g + f11, rectF.top + f11);
        path.lineTo((rectF.width() - this.f92535g) - f11, rectF.top + f11);
        float f12 = rectF.right;
        float f13 = this.f92535g;
        float f14 = rectF.top;
        path.arcTo(new RectF(f12 - f13, f14 + f11, f12 - f11, f13 + f14), 270.0f, 90.0f);
        path.lineTo(rectF.right - f11, (rectF.bottom - this.f92535g) - f11);
        float f15 = rectF.right;
        float f16 = this.f92535g;
        float f17 = rectF.bottom;
        path.arcTo(new RectF(f15 - f16, f17 - f16, f15 - f11, f17 - f11), 0.0f, 90.0f);
        path.lineTo(rectF.left + this.f92534f + this.f92535g + f11, rectF.bottom - f11);
        float f18 = rectF.left;
        float f19 = this.f92534f;
        float f21 = rectF.bottom;
        float f22 = this.f92535g;
        path.arcTo(new RectF(f18 + f19 + f11, f21 - f22, f22 + f18 + f19, f21 - f11), 90.0f, 90.0f);
        float f23 = f11 / 2.0f;
        path.lineTo(rectF.left + this.f92534f + f11, (this.f92536h + this.f92537i) - f23);
        path.lineTo(rectF.left + f11 + f11, this.f92537i + (this.f92536h / 2.0f));
        path.lineTo(rectF.left + this.f92534f + f11, this.f92537i + f23);
        path.lineTo(rectF.left + this.f92534f + f11, rectF.top + this.f92535g + f11);
        float f24 = rectF.left;
        float f25 = this.f92534f;
        float f26 = rectF.top;
        float f27 = this.f92535g;
        path.arcTo(new RectF(f24 + f25 + f11, f11 + f26, f24 + f27 + f25, f27 + f26), 180.0f, 90.0f);
        path.close();
    }

    private void d(RectF rectF, Path path, float f11) {
        path.moveTo(this.f92534f + rectF.left + f11, rectF.top + f11);
        path.lineTo(rectF.width() - f11, rectF.top + f11);
        path.lineTo(rectF.right - f11, rectF.bottom - f11);
        path.lineTo(rectF.left + this.f92534f + f11, rectF.bottom - f11);
        float f12 = f11 / 2.0f;
        path.lineTo(rectF.left + this.f92534f + f11, (this.f92536h + this.f92537i) - f12);
        path.lineTo(rectF.left + f11 + f11, this.f92537i + (this.f92536h / 2.0f));
        path.lineTo(rectF.left + this.f92534f + f11, this.f92537i + f12);
        path.lineTo(rectF.left + this.f92534f + f11, rectF.top + f11);
        path.close();
    }

    private void e(int i11, Path path, float f11) {
        if (i11 == 0) {
            float f12 = this.f92535g;
            if (f12 <= 0.0f) {
                d(this.f92529a, path, f11);
                return;
            } else if (f11 <= 0.0f || f11 <= f12) {
                c(this.f92529a, path, f11);
                return;
            } else {
                d(this.f92529a, path, f11);
                return;
            }
        }
        if (i11 == 1) {
            float f13 = this.f92535g;
            if (f13 <= 0.0f) {
                g(this.f92529a, path, f11);
                return;
            } else if (f11 <= 0.0f || f11 <= f13) {
                f(this.f92529a, path, f11);
                return;
            } else {
                g(this.f92529a, path, f11);
                return;
            }
        }
        if (i11 == 2) {
            float f14 = this.f92535g;
            if (f14 <= 0.0f) {
                i(this.f92529a, path, f11);
                return;
            } else if (f11 <= 0.0f || f11 <= f14) {
                h(this.f92529a, path, f11);
                return;
            } else {
                i(this.f92529a, path, f11);
                return;
            }
        }
        if (i11 != 3) {
            return;
        }
        float f15 = this.f92535g;
        if (f15 <= 0.0f) {
            b(this.f92529a, path, f11);
        } else if (f11 <= 0.0f || f11 <= f15) {
            a(this.f92529a, path, f11);
        } else {
            b(this.f92529a, path, f11);
        }
    }

    private void f(RectF rectF, Path path, float f11) {
        path.moveTo(rectF.left + this.f92535g + f11, rectF.top + f11);
        path.lineTo(((rectF.width() - this.f92535g) - this.f92534f) - f11, rectF.top + f11);
        float f12 = rectF.right;
        float f13 = this.f92535g;
        float f14 = this.f92534f;
        float f15 = rectF.top;
        path.arcTo(new RectF((f12 - f13) - f14, f15 + f11, (f12 - f14) - f11, f13 + f15), 270.0f, 90.0f);
        float f16 = f11 / 2.0f;
        path.lineTo((rectF.right - this.f92534f) - f11, this.f92537i + f16);
        path.lineTo((rectF.right - f11) - f11, this.f92537i + (this.f92536h / 2.0f));
        path.lineTo((rectF.right - this.f92534f) - f11, (this.f92537i + this.f92536h) - f16);
        path.lineTo((rectF.right - this.f92534f) - f11, (rectF.bottom - this.f92535g) - f11);
        float f17 = rectF.right;
        float f18 = this.f92535g;
        float f19 = this.f92534f;
        float f21 = rectF.bottom;
        path.arcTo(new RectF((f17 - f18) - f19, f21 - f18, (f17 - f19) - f11, f21 - f11), 0.0f, 90.0f);
        path.lineTo(rectF.left + this.f92534f + f11, rectF.bottom - f11);
        float f22 = rectF.left;
        float f23 = rectF.bottom;
        float f24 = this.f92535g;
        path.arcTo(new RectF(f22 + f11, f23 - f24, f24 + f22, f23 - f11), 90.0f, 90.0f);
        float f25 = rectF.left;
        float f26 = rectF.top;
        float f27 = this.f92535g;
        path.arcTo(new RectF(f25 + f11, f11 + f26, f25 + f27, f27 + f26), 180.0f, 90.0f);
        path.close();
    }

    private void g(RectF rectF, Path path, float f11) {
        path.moveTo(rectF.left + f11, rectF.top + f11);
        path.lineTo((rectF.width() - this.f92534f) - f11, rectF.top + f11);
        float f12 = f11 / 2.0f;
        path.lineTo((rectF.right - this.f92534f) - f11, this.f92537i + f12);
        path.lineTo((rectF.right - f11) - f11, this.f92537i + (this.f92536h / 2.0f));
        path.lineTo((rectF.right - this.f92534f) - f11, (this.f92537i + this.f92536h) - f12);
        path.lineTo((rectF.right - this.f92534f) - f11, rectF.bottom - f11);
        path.lineTo(rectF.left + f11, rectF.bottom - f11);
        path.lineTo(rectF.left + f11, rectF.top + f11);
        path.close();
    }

    private void h(RectF rectF, Path path, float f11) {
        path.moveTo(rectF.left + Math.min(this.f92537i, this.f92535g) + f11, rectF.top + this.f92536h + f11);
        float f12 = f11 / 2.0f;
        path.lineTo(rectF.left + this.f92537i + f12, rectF.top + this.f92536h + f11);
        path.lineTo(rectF.left + (this.f92534f / 2.0f) + this.f92537i, rectF.top + f11 + f11);
        path.lineTo(((rectF.left + this.f92534f) + this.f92537i) - f12, rectF.top + this.f92536h + f11);
        path.lineTo((rectF.right - this.f92535g) - f11, rectF.top + this.f92536h + f11);
        float f13 = rectF.right;
        float f14 = this.f92535g;
        float f15 = rectF.top;
        float f16 = this.f92536h;
        path.arcTo(new RectF(f13 - f14, f15 + f16 + f11, f13 - f11, f14 + f15 + f16), 270.0f, 90.0f);
        path.lineTo(rectF.right - f11, (rectF.bottom - this.f92535g) - f11);
        float f17 = rectF.right;
        float f18 = this.f92535g;
        float f19 = rectF.bottom;
        path.arcTo(new RectF(f17 - f18, f19 - f18, f17 - f11, f19 - f11), 0.0f, 90.0f);
        path.lineTo(rectF.left + this.f92535g + f11, rectF.bottom - f11);
        float f21 = rectF.left;
        float f22 = rectF.bottom;
        float f23 = this.f92535g;
        path.arcTo(new RectF(f21 + f11, f22 - f23, f23 + f21, f22 - f11), 90.0f, 90.0f);
        path.lineTo(rectF.left + f11, rectF.top + this.f92536h + this.f92535g + f11);
        float f24 = rectF.left;
        float f25 = f24 + f11;
        float f26 = rectF.top;
        float f27 = this.f92536h;
        float f28 = f26 + f27 + f11;
        float f29 = this.f92535g;
        path.arcTo(new RectF(f25, f28, f24 + f29, f29 + f26 + f27), 180.0f, 90.0f);
        path.close();
    }

    private void i(RectF rectF, Path path, float f11) {
        path.moveTo(rectF.left + this.f92537i + f11, rectF.top + this.f92536h + f11);
        float f12 = f11 / 2.0f;
        path.lineTo(rectF.left + this.f92537i + f12, rectF.top + this.f92536h + f11);
        path.lineTo(rectF.left + (this.f92534f / 2.0f) + this.f92537i, rectF.top + f11 + f11);
        path.lineTo(((rectF.left + this.f92534f) + this.f92537i) - f12, rectF.top + this.f92536h + f11);
        path.lineTo(rectF.right - f11, rectF.top + this.f92536h + f11);
        path.lineTo(rectF.right - f11, rectF.bottom - f11);
        path.lineTo(rectF.left + f11, rectF.bottom - f11);
        path.lineTo(rectF.left + f11, rectF.top + this.f92536h + f11);
        path.lineTo(rectF.left + this.f92537i + f11, rectF.top + this.f92536h + f11);
        path.close();
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        if (this.f92538j > 0.0f) {
            canvas.drawPath(this.f92532d, this.f92533e);
        }
        canvas.drawPath(this.f92530b, this.f92531c);
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        return (int) this.f92529a.height();
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        return (int) this.f92529a.width();
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    protected void onBoundsChange(Rect rect) {
        super.onBoundsChange(rect);
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i11) {
        this.f92531c.setAlpha(i11);
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.f92531c.setColorFilter(colorFilter);
    }
}