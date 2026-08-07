package com.hpbr.bosszhipin.views.titlebar;

import android.content.Context;
import android.widget.FrameLayout;
import com.monch.lbase.util.Scale;

/* JADX INFO: loaded from: classes7.dex */
public class d extends net.lucode.hackware.magicindicator.buildins.commonnavigator.titles.c {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private float f93058g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private int f93059h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private int f93060i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private boolean f93061j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private boolean f93062k;

    public d(Context context) {
        super(context);
        this.f93058g = 0.85f;
        this.f93060i = 0;
        this.f93061j = false;
        this.f93062k = true;
        setPadding(0, 0, 0, 0);
    }

    private void setMarginRight(int i11) {
        if (this.f93062k) {
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) getLayoutParams();
            layoutParams.rightMargin = i11;
            setLayoutParams(layoutParams);
        }
        this.f93062k = false;
    }

    @Override // net.lucode.hackware.magicindicator.buildins.commonnavigator.titles.c, net.lucode.hackware.magicindicator.buildins.commonnavigator.titles.f, zj0.e
    public void A(int i11, int i12, float f11, boolean z11) {
        super.A(i11, i12, f11, z11);
        if (z11) {
            setPivotX(0.0f);
            setMarginRight(-Math.round(((this.f93059h * f11) * 10000.0f) / 10000.0f));
        } else {
            setPivotX(getWidth());
        }
        setPivotY(getHeight() / 2.0f);
        setScaleX(((this.f93058g - 1.0f) * f11) + 1.0f);
        setScaleY(((this.f93058g - 1.0f) * f11) + 1.0f);
    }

    @Override // net.lucode.hackware.magicindicator.buildins.commonnavigator.titles.c, net.lucode.hackware.magicindicator.buildins.commonnavigator.titles.f, zj0.c
    public /* bridge */ /* synthetic */ int getIndicatorXOffset() {
        return zj0.b.a(this);
    }

    public float getMinScale() {
        return this.f93058g;
    }

    public void setMinScale(float f11) {
        this.f93058g = f11;
    }

    public void setTightBar(boolean z11) {
        this.f93061j = z11;
        int textSize = (int) ((getTextSize() * this.f93058g) - 10.0f);
        this.f93060i = textSize;
        setPadding(0, 0, textSize + Scale.dip2px(getContext(), 10.0f), 0);
    }

    @Override // net.lucode.hackware.magicindicator.buildins.commonnavigator.titles.c, net.lucode.hackware.magicindicator.buildins.commonnavigator.titles.f, zj0.e
    public void y(int i11, int i12, float f11, boolean z11) {
        super.y(i11, i12, f11, z11);
        if (z11) {
            setPivotX(getWidth());
        } else {
            setPivotX(0.0f);
            setMarginRight(-Math.round(((this.f93059h * (1.0f - f11)) * 10000.0f) / 10000.0f));
        }
        setPivotY(getHeight() / 2.0f);
        float f12 = this.f93058g;
        setScaleX(f12 + ((1.0f - f12) * f11));
        float f13 = this.f93058g;
        setScaleY(f13 + ((1.0f - f13) * f11));
    }
}