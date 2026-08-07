package com.hpbr.bosszhipin.views;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.view.View;
import androidx.annotation.Nullable;

/* JADX INFO: loaded from: classes7.dex */
public class CirlceTransparentView extends View {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Context f90511b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Paint f90512c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private Path f90513d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private RectF f90514e;

    public CirlceTransparentView(Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f90512c = new Paint(1);
        this.f90513d = new Path();
        this.f90514e = new RectF();
        this.f90511b = context;
        a();
    }

    private void a() {
        setLayerType(1, null);
        Paint paint = new Paint(1);
        this.f90512c = paint;
        paint.setAntiAlias(true);
    }

    @Override // android.view.View
    protected void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        int iSaveLayer = canvas.saveLayer(this.f90514e, this.f90512c);
        canvas.save();
        canvas.drawColor(Color.parseColor("#B3000000"));
        canvas.clipPath(this.f90513d);
        canvas.drawColor(0, PorterDuff.Mode.SRC);
        canvas.restore();
        canvas.restoreToCount(iSaveLayer);
    }

    @Override // android.view.View
    protected void onSizeChanged(int i11, int i12, int i13, int i14) {
        super.onSizeChanged(i11, i12, i13, i14);
        this.f90514e.set(0.0f, 0.0f, i11, i12);
        float f11 = i11 / 2;
        this.f90513d.addCircle(f11, i12 / 2, f11, Path.Direction.CW);
    }

    public CirlceTransparentView(Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f90512c = new Paint(1);
        this.f90513d = new Path();
        this.f90514e = new RectF();
        this.f90511b = context;
        a();
    }
}