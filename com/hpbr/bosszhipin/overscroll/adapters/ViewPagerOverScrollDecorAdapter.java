package com.hpbr.bosszhipin.overscroll.adapters;

import android.view.View;
import androidx.viewpager.widget.ViewPager;

/* JADX INFO: loaded from: classes7.dex */
public class ViewPagerOverScrollDecorAdapter implements a, ViewPager.OnPageChangeListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    protected final ViewPager f84345b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    protected int f84346c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    protected float f84347d;

    @Override // com.hpbr.bosszhipin.overscroll.adapters.a
    public boolean a() {
        return this.f84346c == this.f84345b.getAdapter().getCount() - 1 && this.f84347d == 0.0f;
    }

    @Override // com.hpbr.bosszhipin.overscroll.adapters.a
    public boolean b() {
        return this.f84346c == 0 && this.f84347d == 0.0f;
    }

    @Override // com.hpbr.bosszhipin.overscroll.adapters.a
    public View getView() {
        return this.f84345b;
    }

    @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
    public void onPageScrollStateChanged(int i11) {
    }

    @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
    public void onPageScrolled(int i11, float f11, int i12) {
        this.f84346c = i11;
        this.f84347d = f11;
    }

    @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
    public void onPageSelected(int i11) {
    }
}