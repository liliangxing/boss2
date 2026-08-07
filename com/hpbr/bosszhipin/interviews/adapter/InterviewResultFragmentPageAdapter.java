package com.hpbr.bosszhipin.interviews.adapter;

import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentPagerAdapter;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public class InterviewResultFragmentPageAdapter extends FragmentPagerAdapter {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private List<Fragment> f55183b;

    @Override // androidx.viewpager.widget.PagerAdapter
    public int getCount() {
        return this.f55183b.size();
    }

    @Override // androidx.fragment.app.FragmentPagerAdapter
    public Fragment getItem(int i11) {
        return this.f55183b.get(i11);
    }
}