package com.hpbr.bosszhipin.views.titlebar;

import android.content.Context;
import android.view.ViewGroup;
import com.monch.lbase.util.Scale;

/* JADX INFO: loaded from: classes7.dex */
public class b extends net.lucode.hackware.magicindicator.buildins.commonnavigator.titles.c {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private float f93052g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private float f93053h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private int f93054i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private int f93055j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private float f93056k;

    public b(Context context) {
        super(context);
        this.f93052g = 0.75f;
        this.f93053h = 0.6f;
        this.f93056k = -1.0f;
        setIncludeFontPadding(false);
        this.f93054i = Scale.dip2px(context, 20.0f);
    }

    private void b(float f11) {
        if (this.f93055j == 0) {
            this.f93055j = getWidth();
        }
        if (this.f93056k == f11) {
            return;
        }
        if (this.f93055j > 0) {
            ((ViewGroup.MarginLayoutParams) getLayoutParams()).rightMargin = this.f93054i - Math.round(this.f93055j * (1.0f - f11));
            requestLayout();
        }
        this.f93056k = f11;
    }

    @Override // net.lucode.hackware.magicindicator.buildins.commonnavigator.titles.c, net.lucode.hackware.magicindicator.buildins.commonnavigator.titles.f, zj0.e
    public void A(int i11, int i12, float f11, boolean z11) {
        super.A(i11, i12, f11, z11);
        setPivotX(0.0f);
        setPivotY(getHeight() / 2.0f);
        setScaleX(((this.f93052g - 1.0f) * f11) + 1.0f);
        setScaleY(((this.f93052g - 1.0f) * f11) + 1.0f);
        b(((this.f93052g - 1.0f) * f11) + 1.0f);
        if (f11 == 1.0d) {
            setFakeBoldText(false);
        }
    }

    @Override // net.lucode.hackware.magicindicator.buildins.commonnavigator.titles.c, net.lucode.hackware.magicindicator.buildins.commonnavigator.titles.f, zj0.c
    public /* bridge */ /* synthetic */ int getIndicatorXOffset() {
        return zj0.b.a(this);
    }

    public void setMinScale(float f11) {
        this.f93052g = f11;
    }

    public void setTabAlpha(float f11) {
        this.f93053h = f11;
    }

    public void setTabDivider(int i11) {
        this.f93054i = i11;
    }

    @Override // net.lucode.hackware.magicindicator.buildins.commonnavigator.titles.c, net.lucode.hackware.magicindicator.buildins.commonnavigator.titles.f, zj0.e
    public void x(int i11, int i12) {
    }

    @Override // net.lucode.hackware.magicindicator.buildins.commonnavigator.titles.c, net.lucode.hackware.magicindicator.buildins.commonnavigator.titles.f, zj0.e
    public void y(int i11, int i12, float f11, boolean z11) {
        super.y(i11, i12, f11, z11);
        setPivotX(0.0f);
        setPivotY(getHeight() / 2.0f);
        float f12 = this.f93052g;
        setScaleX(f12 + ((1.0f - f12) * f11));
        float f13 = this.f93052g;
        setScaleY(f13 + ((1.0f - f13) * f11));
        float f14 = this.f93052g;
        b(f14 + ((1.0f - f14) * f11));
        if (f11 == 1.0d) {
            setFakeBoldText(true);
        }
    }

    @Override // net.lucode.hackware.magicindicator.buildins.commonnavigator.titles.c, net.lucode.hackware.magicindicator.buildins.commonnavigator.titles.f, zj0.e
    public void z(int i11, int i12) {
    }
}