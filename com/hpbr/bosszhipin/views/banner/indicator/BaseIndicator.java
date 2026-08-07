package com.hpbr.bosszhipin.views.banner.indicator;

import android.content.Context;
import android.graphics.Paint;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import b70.b;
import com.google.android.material.badge.BadgeDrawable;
import d70.a;

/* JADX INFO: loaded from: classes7.dex */
public class BaseIndicator extends View implements a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    protected b f91619b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    protected Paint f91620c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    protected float f91621d;

    public BaseIndicator(Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    @Override // d70.a
    public void a(int i11, int i12) {
        this.f91619b.q(i11);
        this.f91619b.n(i12);
        requestLayout();
    }

    @Override // d70.a
    public b getIndicatorConfig() {
        return this.f91619b;
    }

    @Override // d70.a
    @NonNull
    public View getIndicatorView() {
        if (this.f91619b.l()) {
            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2);
            int iB = this.f91619b.b();
            if (iB == 0) {
                layoutParams.gravity = BadgeDrawable.BOTTOM_START;
            } else if (iB == 1) {
                layoutParams.gravity = 81;
            } else if (iB == 2) {
                layoutParams.gravity = BadgeDrawable.BOTTOM_END;
            }
            layoutParams.leftMargin = this.f91619b.f().f2907a;
            layoutParams.rightMargin = this.f91619b.f().f2909c;
            layoutParams.topMargin = this.f91619b.f().f2908b;
            layoutParams.bottomMargin = this.f91619b.f().f2910d;
            setLayoutParams(layoutParams);
        }
        return this;
    }

    @Override // e70.b
    public void onPageScrollStateChanged(int i11) {
    }

    @Override // e70.b
    public void onPageScrolled(int i11, float f11, int i12) {
        this.f91621d = f11;
        invalidate();
    }

    @Override // e70.b
    public void onPageSelected(int i11) {
        this.f91619b.n(i11);
        invalidate();
    }

    public BaseIndicator(Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f91619b = new b();
        Paint paint = new Paint();
        this.f91620c = paint;
        paint.setAntiAlias(true);
        this.f91620c.setColor(this.f91619b.g());
    }
}