package com.hpbr.bosszhipin.module_geek.view;

import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.RectF;
import android.os.Build;
import android.util.AttributeSet;
import android.widget.RelativeLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;

/* JADX INFO: loaded from: classes7.dex */
public class RoundRelativeLayout extends RelativeLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Path f84251b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Paint f84252c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private RectF f84253d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private float f84254e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private boolean f84255f;

    public RoundRelativeLayout(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void a(Canvas canvas) {
        canvas.saveLayer(this.f84253d, null, 31);
        super.dispatchDraw(canvas);
        canvas.drawPath(e(), this.f84252c);
        canvas.restore();
    }

    private void b(Canvas canvas) {
        canvas.save();
        canvas.clipPath(e());
        super.dispatchDraw(canvas);
        canvas.restore();
    }

    private void c(Canvas canvas) {
        if (!this.f84255f) {
            super.draw(canvas);
            return;
        }
        canvas.saveLayer(this.f84253d, null, 31);
        super.draw(canvas);
        canvas.drawPath(e(), this.f84252c);
        canvas.restore();
    }

    private void d(Canvas canvas) {
        if (!this.f84255f) {
            super.draw(canvas);
            return;
        }
        canvas.save();
        canvas.clipPath(e());
        super.draw(canvas);
        canvas.restore();
    }

    private Path e() {
        this.f84251b.reset();
        Path path = this.f84251b;
        RectF rectF = this.f84253d;
        float f11 = this.f84254e;
        path.addRoundRect(rectF, f11, f11, Path.Direction.CW);
        return this.f84251b;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void dispatchDraw(Canvas canvas) {
        if (Build.VERSION.SDK_INT >= 28) {
            b(canvas);
        } else {
            a(canvas);
        }
    }

    @Override // android.view.View
    @SuppressLint({"MissingSuperCall"})
    public void draw(Canvas canvas) {
        if (Build.VERSION.SDK_INT >= 28) {
            d(canvas);
        } else {
            c(canvas);
        }
    }

    @Override // android.view.View
    protected void onSizeChanged(int i11, int i12, int i13, int i14) {
        super.onSizeChanged(i11, i12, i13, i14);
        this.f84253d.set(0.0f, 0.0f, i11, i12);
    }

    public void setRadius(float f11) {
        this.f84254e = f11;
        postInvalidate();
    }

    public RoundRelativeLayout(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f84254e = ah0.m.a(getContext(), 3);
        this.f84255f = true;
        this.f84251b = new Path();
        this.f84252c = new Paint(1);
        this.f84253d = new RectF();
        this.f84252c.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_IN));
    }
}