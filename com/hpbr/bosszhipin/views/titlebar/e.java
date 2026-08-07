package com.hpbr.bosszhipin.views.titlebar;

import android.content.Context;
import android.graphics.Rect;
import android.graphics.Typeface;
import android.widget.FrameLayout;
import com.monch.lbase.util.Scale;

/* JADX INFO: loaded from: classes7.dex */
@Deprecated
public class e extends net.lucode.hackware.magicindicator.buildins.commonnavigator.titles.c {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private float f93063g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private float f93064h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private int f93065i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private int f93066j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private boolean f93067k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private boolean f93068l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private boolean f93069m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private boolean f93070n;

    public e(Context context) {
        super(context);
        this.f93063g = 0.85f;
        this.f93064h = 0.6f;
        this.f93066j = 0;
        this.f93067k = false;
        this.f93068l = false;
        this.f93069m = false;
        this.f93070n = true;
        setPadding(0, 0, 0, 0);
    }

    private void setMarginRight(int i11) {
        if (this.f93070n) {
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) getLayoutParams();
            layoutParams.rightMargin = i11;
            setLayoutParams(layoutParams);
        }
        this.f93070n = false;
    }

    @Override // net.lucode.hackware.magicindicator.buildins.commonnavigator.titles.c, net.lucode.hackware.magicindicator.buildins.commonnavigator.titles.f, zj0.e
    public void A(int i11, int i12, float f11, boolean z11) {
        super.A(i11, i12, f11, z11);
        if (z11) {
            setPivotX(0.0f);
            setMarginRight(-Math.round(((this.f93065i * f11) * 10000.0f) / 10000.0f));
        } else {
            setPivotX(getWidth());
        }
        setPivotY(getHeight() / 2.0f);
        setScaleX(((this.f93063g - 1.0f) * f11) + 1.0f);
        setScaleY(((this.f93063g - 1.0f) * f11) + 1.0f);
        setAlpha(((this.f93064h - 1.0f) * f11) + 1.0f);
        if (this.f93069m) {
            setTypeface(Typeface.DEFAULT_BOLD);
        } else if (this.f93068l) {
            setTypeface(Typeface.DEFAULT);
        }
    }

    @Override // net.lucode.hackware.magicindicator.buildins.commonnavigator.titles.c, net.lucode.hackware.magicindicator.buildins.commonnavigator.titles.f, zj0.c
    public /* bridge */ /* synthetic */ int getIndicatorXOffset() {
        return zj0.b.a(this);
    }

    public float getMinScale() {
        return this.f93063g;
    }

    public void setBothTextBold(boolean z11) {
        this.f93069m = z11;
    }

    public void setMinScale(float f11) {
        this.f93063g = f11;
    }

    public void setSelectTextBold(boolean z11) {
        this.f93068l = z11;
    }

    public void setTightBar(boolean z11) {
        this.f93067k = z11;
        int textSize = (int) ((getTextSize() * this.f93063g) - 10.0f);
        this.f93066j = textSize;
        setPadding(0, 0, textSize + Scale.dip2px(getContext(), 10.0f), 0);
    }

    @Override // net.lucode.hackware.magicindicator.buildins.commonnavigator.titles.c, net.lucode.hackware.magicindicator.buildins.commonnavigator.titles.f, zj0.e
    public void x(int i11, int i12) {
        super.x(i11, i12);
        setScaleX(1.0f);
        setScaleY(1.0f);
        setAlpha(1.0f);
    }

    @Override // net.lucode.hackware.magicindicator.buildins.commonnavigator.titles.c, net.lucode.hackware.magicindicator.buildins.commonnavigator.titles.f, zj0.e
    public void y(int i11, int i12, float f11, boolean z11) {
        super.y(i11, i12, f11, z11);
        if (z11) {
            setPivotX(getWidth());
        } else {
            setPivotX(0.0f);
            setMarginRight(-Math.round(((this.f93065i * (1.0f - f11)) * 10000.0f) / 10000.0f));
        }
        setPivotY(getHeight() / 2.0f);
        float f12 = this.f93063g;
        setScaleX(f12 + ((1.0f - f12) * f11));
        float f13 = this.f93063g;
        setScaleY(f13 + ((1.0f - f13) * f11));
        float f14 = this.f93064h;
        setAlpha(f14 + ((1.0f - f14) * f11));
        if (this.f93068l || this.f93069m) {
            setTypeface(Typeface.DEFAULT_BOLD);
        }
    }

    @Override // net.lucode.hackware.magicindicator.buildins.commonnavigator.titles.c, net.lucode.hackware.magicindicator.buildins.commonnavigator.titles.f, zj0.e
    public void z(int i11, int i12) {
        super.z(i11, i12);
        setScaleX(this.f93063g);
        setScaleY(this.f93063g);
        setAlpha(this.f93064h);
    }

    public e(Context context, String str) {
        super(context);
        this.f93063g = 0.85f;
        this.f93064h = 0.6f;
        this.f93066j = 0;
        this.f93067k = false;
        this.f93068l = false;
        this.f93069m = false;
        this.f93070n = true;
        setPadding(0, 0, Scale.dip2px(context, 10.0f) + 0, 0);
        getPaint().getTextBounds(str, 0, str.length(), new Rect());
        this.f93065i = Math.round(((r4.width() * (1.0f - this.f93063g)) * 100.0f) / 100.0f);
    }
}