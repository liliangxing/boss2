package com.hpbr.bosszhipin.views.banner.indicator;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.RectF;
import android.util.AttributeSet;

/* JADX INFO: loaded from: classes7.dex */
public class RectangleIndicator extends BaseIndicator {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    RectF f91625e;

    public RectangleIndicator(Context context) {
        this(context, null);
    }

    @Override // android.view.View
    protected void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        int iD = this.f91619b.d();
        if (iD <= 1) {
            return;
        }
        int i11 = 0;
        float fE = 0.0f;
        while (i11 < iD) {
            this.f91620c.setColor(this.f91619b.a() == i11 ? this.f91619b.j() : this.f91619b.g());
            this.f91625e.set(fE, 0.0f, (this.f91619b.a() == i11 ? this.f91619b.k() : this.f91619b.h()) + fE, this.f91619b.c());
            fE += r4 + this.f91619b.e();
            canvas.drawRoundRect(this.f91625e, this.f91619b.i(), this.f91619b.i(), this.f91620c);
            i11++;
        }
    }

    @Override // android.view.View
    protected void onMeasure(int i11, int i12) {
        super.onMeasure(i11, i12);
        int iD = this.f91619b.d();
        if (iD <= 1) {
            return;
        }
        int i13 = iD - 1;
        setMeasuredDimension((this.f91619b.e() * i13) + (this.f91619b.h() * i13) + this.f91619b.k(), this.f91619b.c());
    }

    public RectangleIndicator(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public RectangleIndicator(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f91625e = new RectF();
    }
}