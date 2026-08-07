package com.hpbr.bosszhipin.company.module.complete.present;

import androidx.viewpager2.widget.ViewPager2;
import com.hpbr.bosszhipin.base.m;

/* JADX INFO: loaded from: classes4.dex */
class CompanyVideoPresenter$5 extends ViewPager2.OnPageChangeCallback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ a f40597a;

    @Override // androidx.viewpager2.widget.ViewPager2.OnPageChangeCallback
    public void onPageScrollStateChanged(int i11) {
        ((com.hpbr.bosszhipin.company.module.complete.view.a) ((m) this.f40597a).f21441b).a().a(i11);
    }

    @Override // androidx.viewpager2.widget.ViewPager2.OnPageChangeCallback
    public void onPageScrolled(int i11, float f11, int i12) {
        ((com.hpbr.bosszhipin.company.module.complete.view.a) ((m) this.f40597a).f21441b).a().b(i11, f11, i12);
    }

    @Override // androidx.viewpager2.widget.ViewPager2.OnPageChangeCallback
    public void onPageSelected(int i11) {
        ((com.hpbr.bosszhipin.company.module.complete.view.a) ((m) this.f40597a).f21441b).a().c(i11);
    }
}