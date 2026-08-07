package com.hpbr.bosszhipin.views.banner.indicator;

import android.content.Context;
import android.graphics.Canvas;
import android.util.AttributeSet;

/* JADX INFO: loaded from: classes7.dex */
public class CircleIndicator extends BaseIndicator {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f91622e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int f91623f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private int f91624g;

    public CircleIndicator(Context context) {
        this(context, null);
    }

    @Override // android.view.View
    protected void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        int iD = this.f91619b.d();
        if (iD <= 1) {
            return;
        }
        float fE = 0.0f;
        int i11 = 0;
        while (i11 < iD) {
            this.f91620c.setColor(this.f91619b.a() == i11 ? this.f91619b.j() : this.f91619b.g());
            int iK = this.f91619b.a() == i11 ? this.f91619b.k() : this.f91619b.h();
            float f11 = this.f91619b.a() == i11 ? this.f91623f : this.f91622e;
            canvas.drawCircle(fE + f11, this.f91624g, f11, this.f91620c);
            fE += iK + this.f91619b.e();
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
        this.f91622e = this.f91619b.h() / 2;
        int iK = this.f91619b.k() / 2;
        this.f91623f = iK;
        this.f91624g = Math.max(iK, this.f91622e);
        int i13 = iD - 1;
        setMeasuredDimension((this.f91619b.e() * i13) + this.f91619b.k() + (this.f91619b.h() * i13), Math.max(this.f91619b.h(), this.f91619b.k()));
    }

    public CircleIndicator(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public CircleIndicator(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f91622e = this.f91619b.h() / 2;
        this.f91623f = this.f91619b.k() / 2;
    }
}