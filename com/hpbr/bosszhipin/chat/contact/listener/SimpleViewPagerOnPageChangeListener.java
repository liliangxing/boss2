package com.hpbr.bosszhipin.chat.contact.listener;

import androidx.viewpager.widget.ViewPager;

/* JADX INFO: loaded from: classes4.dex */
public class SimpleViewPagerOnPageChangeListener extends ViewPager.SimpleOnPageChangeListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f29085b = -1;

    @Override // androidx.viewpager.widget.ViewPager.SimpleOnPageChangeListener, androidx.viewpager.widget.ViewPager.OnPageChangeListener
    public void onPageSelected(int i11) {
        super.onPageSelected(i11);
        this.f29085b = i11;
    }
}