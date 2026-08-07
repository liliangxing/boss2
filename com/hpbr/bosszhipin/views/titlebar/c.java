package com.hpbr.bosszhipin.views.titlebar;

import android.content.Context;

/* JADX INFO: loaded from: classes7.dex */
public class c extends net.lucode.hackware.magicindicator.buildins.commonnavigator.titles.b {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private float f93057e;

    public c(Context context) {
        super(context);
        this.f93057e = 0.82f;
    }

    @Override // net.lucode.hackware.magicindicator.buildins.commonnavigator.titles.b, net.lucode.hackware.magicindicator.buildins.commonnavigator.titles.e, zj0.e
    public void A(int i11, int i12, float f11, boolean z11) {
        super.A(i11, i12, f11, z11);
        setScaleX(((this.f93057e - 1.0f) * f11) + 1.0f);
        setScaleY(((this.f93057e - 1.0f) * f11) + 1.0f);
    }

    @Override // net.lucode.hackware.magicindicator.buildins.commonnavigator.titles.b, net.lucode.hackware.magicindicator.buildins.commonnavigator.titles.e, zj0.c
    public /* bridge */ /* synthetic */ int getIndicatorXOffset() {
        return zj0.b.a(this);
    }

    public float getMinScale() {
        return this.f93057e;
    }

    public void setMinScale(float f11) {
        this.f93057e = f11;
    }

    @Override // net.lucode.hackware.magicindicator.buildins.commonnavigator.titles.b, net.lucode.hackware.magicindicator.buildins.commonnavigator.titles.e, zj0.e
    public void x(int i11, int i12) {
        super.x(i11, i12);
        setScaleX(1.0f);
        setScaleY(1.0f);
    }

    @Override // net.lucode.hackware.magicindicator.buildins.commonnavigator.titles.b, net.lucode.hackware.magicindicator.buildins.commonnavigator.titles.e, zj0.e
    public void y(int i11, int i12, float f11, boolean z11) {
        super.y(i11, i12, f11, z11);
        float f12 = this.f93057e;
        setScaleX(f12 + ((1.0f - f12) * f11));
        float f13 = this.f93057e;
        setScaleY(f13 + ((1.0f - f13) * f11));
    }

    @Override // net.lucode.hackware.magicindicator.buildins.commonnavigator.titles.b, net.lucode.hackware.magicindicator.buildins.commonnavigator.titles.e, zj0.e
    public void z(int i11, int i12) {
        super.z(i11, i12);
        setScaleX(this.f93057e);
        setScaleY(this.f93057e);
    }
}