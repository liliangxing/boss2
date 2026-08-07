package com.hpbr.bosszhipin.views.titlebar;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.view.ViewGroup;
import com.monch.lbase.util.Scale;

/* JADX INFO: loaded from: classes7.dex */
public class a extends net.lucode.hackware.magicindicator.buildins.commonnavigator.titles.c {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private float f93047g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private float f93048h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private int f93049i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private int f93050j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private float f93051k;

    public a(Context context) {
        super(context);
        this.f93047g = 0.75f;
        this.f93048h = 0.6f;
        this.f93051k = -1.0f;
        setIncludeFontPadding(false);
        this.f93049i = Scale.dip2px(context, 20.0f);
    }

    private void b(float f11) {
        if (this.f93050j == 0) {
            this.f93050j = getWidth();
        }
        if (this.f93051k == f11) {
            return;
        }
        if (this.f93050j > 0) {
            ((ViewGroup.MarginLayoutParams) getLayoutParams()).rightMargin = this.f93049i - Math.round(this.f93050j * (1.0f - f11));
            requestLayout();
        }
        this.f93051k = f11;
    }

    @Override // net.lucode.hackware.magicindicator.buildins.commonnavigator.titles.c, net.lucode.hackware.magicindicator.buildins.commonnavigator.titles.f, zj0.e
    public void A(int i11, int i12, float f11, boolean z11) {
        super.A(i11, i12, f11, z11);
        setRcmdSwitchDrawableColor(getTextColors());
        setPivotX(0.0f);
        setPivotY(getHeight() / 2.0f);
        setScaleX(((this.f93047g - 1.0f) * f11) + 1.0f);
        setScaleY(((this.f93047g - 1.0f) * f11) + 1.0f);
        b(((this.f93047g - 1.0f) * f11) + 1.0f);
        if (f11 == 1.0d) {
            setFakeBoldText(false);
            this.f133284e = false;
        }
    }

    @Override // net.lucode.hackware.magicindicator.buildins.commonnavigator.titles.c, net.lucode.hackware.magicindicator.buildins.commonnavigator.titles.f, zj0.c
    public /* bridge */ /* synthetic */ int getIndicatorXOffset() {
        return zj0.b.a(this);
    }

    public void setMinScale(float f11) {
        this.f93047g = f11;
    }

    public void setRcmdSwitchDrawableColor(ColorStateList colorStateList) {
        Drawable[] compoundDrawables = getCompoundDrawables();
        if (compoundDrawables == null || compoundDrawables.length <= 0) {
            return;
        }
        for (Drawable drawable : compoundDrawables) {
            if (drawable != null && !(drawable instanceof f)) {
                drawable.setTintList(colorStateList);
                return;
            }
        }
    }

    public void setTabAlpha(float f11) {
        this.f93048h = f11;
    }

    public void setTabDivider(int i11) {
        this.f93049i = i11;
    }

    @Override // net.lucode.hackware.magicindicator.buildins.commonnavigator.titles.c, net.lucode.hackware.magicindicator.buildins.commonnavigator.titles.f, zj0.e
    public void x(int i11, int i12) {
    }

    @Override // net.lucode.hackware.magicindicator.buildins.commonnavigator.titles.c, net.lucode.hackware.magicindicator.buildins.commonnavigator.titles.f, zj0.e
    public void y(int i11, int i12, float f11, boolean z11) {
        super.y(i11, i12, f11, z11);
        setRcmdSwitchDrawableColor(getTextColors());
        setPivotX(0.0f);
        setPivotY(getHeight() / 2.0f);
        float f12 = this.f93047g;
        setScaleX(f12 + ((1.0f - f12) * f11));
        float f13 = this.f93047g;
        setScaleY(f13 + ((1.0f - f13) * f11));
        float f14 = this.f93047g;
        b(f14 + ((1.0f - f14) * f11));
        if (f11 == 1.0d) {
            setFakeBoldText(true);
            this.f133284e = true;
        }
    }

    @Override // net.lucode.hackware.magicindicator.buildins.commonnavigator.titles.c, net.lucode.hackware.magicindicator.buildins.commonnavigator.titles.f, zj0.e
    public void z(int i11, int i12) {
    }
}