package com.hpbr.bosszhipin.views.banner.indicator;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.util.AttributeSet;
import androidx.annotation.Nullable;

/* JADX INFO: loaded from: classes7.dex */
public class RoundLinesIndicator extends BaseIndicator {
    public RoundLinesIndicator(Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    @Override // android.view.View
    protected void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        if (this.f91619b.d() <= 1) {
            return;
        }
        this.f91620c.setColor(this.f91619b.g());
        canvas.drawRoundRect(new RectF(0.0f, 0.0f, canvas.getWidth(), this.f91619b.c()), this.f91619b.i(), this.f91619b.i(), this.f91620c);
        this.f91620c.setColor(this.f91619b.j());
        canvas.drawRoundRect(new RectF(this.f91619b.a() * this.f91619b.k(), 0.0f, r0 + this.f91619b.k(), this.f91619b.c()), this.f91619b.i(), this.f91619b.i(), this.f91620c);
    }

    @Override // android.view.View
    protected void onMeasure(int i11, int i12) {
        super.onMeasure(i11, i12);
        int iD = this.f91619b.d();
        if (iD <= 1) {
            return;
        }
        setMeasuredDimension(this.f91619b.k() * iD, this.f91619b.c());
    }

    public RoundLinesIndicator(Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f91620c.setStyle(Paint.Style.FILL);
    }
}